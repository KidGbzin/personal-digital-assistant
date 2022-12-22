import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:hive/hive.dart';

import 'model.dart';
import 'notifiers.dart';
import 'repository.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  final TransformationController _transformationController = TransformationController();

  @override
  void initState() {
    super.initState();
    if (Hive.box<Collectible>('Blueprints').isEmpty) {
      Repository.getBlueprints();
    }
    if (Hive.box<Collectible>('Listening Posts').isEmpty) {
      Repository.getListeningPosts();
      
    }
    if (Hive.box<Collectible>('Monuments').isEmpty) {
      Repository.getMonuments();
    }
    if (Hive.box<Collectible>('National Treasures').isEmpty) {
      Repository.getNationalTreasures();
    }
  }

  @override
  void dispose() {
    Hive.close();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          _interactiveMap(context),
        ],
      ),
    );
  }

  InteractiveViewer _interactiveMap(BuildContext context) {
    return InteractiveViewer(
      constrained: false,
      maxScale: 7.5,
      onInteractionUpdate: (details) {
        markerState.updateSize(_transformationController.value.getMaxScaleOnAxis());
      },
      transformationController: _transformationController,
      child: SizedBox.square(
        dimension: MediaQuery.of(context).size.height,
        child: Stack(
          children: [
            Image.asset(
              "assets/maps/eastern.png",
              height: MediaQuery.of(context).size.height,
              fit: BoxFit.cover,
            ),
            _markers(Hive.box<Collectible>('Blueprints').values.toList().cast<Collectible>(), const Color.fromRGBO(33, 150, 243, 1), "assets/icons/blueprint.png"),
            _markers(Hive.box<Collectible>("Listening Posts").values.toList().cast<Collectible>(), const Color.fromRGBO(183, 28, 28, 1), "assets/icons/listening_post.png"),
            _markers(Hive.box<Collectible>("Monuments").values.toList().cast<Collectible>(), const Color.fromRGBO(121, 85, 72, 1), "assets/icons/monument.png"),
            _markers(Hive.box<Collectible>("National Treasures").values.toList().cast<Collectible>(), const Color.fromRGBO(65, 117, 5, 1), "assets/icons/treasure.png"),
          ],
        ),
      ),
    );
  }

  ValueListenableBuilder _markers(List<Collectible> collectiblesList, Color iconColor, String iconAsset) {
    return ValueListenableBuilder(
      builder: (context, value, widget) {
        return Stack(
          children: collectiblesList.map((element) => Positioned(
            left: element.abscissa * MediaQuery.of(context).size.height / 100,
            top: element.ordinate * MediaQuery.of(context).size.height / 100,
            child: SizedBox.square(
              dimension: markerState.markerSize.value,
              child: IconButton(
                icon: Stack(
                  children: [
                    Center(
                      child: Image.asset(
                        "assets/icons/marker.png",
                        color: element.isCollected == false ? iconColor : const Color.fromRGBO(139, 195, 74, 1).withOpacity(0.50),
                        height: markerState.markerSize.value,
                      ),
                    ),
                    Center(
                      child: Image.asset(
                        element.isCollected == false ? iconAsset : "assets/icons/check.png",
                        color: element.isCollected == false ? const Color.fromRGBO(255, 255, 255, 1) : const Color.fromRGBO(255, 255, 255, 1).withOpacity(0.50),
                        height: markerState.markerSize.value * 0.66,
                      ),
                    ),
                  ],
                ),
                onPressed: () {
                  setState(() {
                    element.isCollected = !element.isCollected;
                    element.save();
                    log(element.identifier);
                  });
                },
                padding: EdgeInsets.zero,
              ),
            ),
          )).toList(),
        );
      },
      valueListenable: markerState.markerSize,
    );
  }
}