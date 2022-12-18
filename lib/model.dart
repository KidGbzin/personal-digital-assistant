import 'package:hive/hive.dart';

@HiveType(typeId: 0) class Collectible extends HiveObject {
  @HiveField(0) final String identifier;
  @HiveField(1) bool isCollected;
  @HiveField(2) final double abscissa;
  @HiveField(3) final double ordinate;
  
  Collectible({required this.identifier, this.isCollected = false, required this.abscissa, required this.ordinate});
}

class CollectibleAdapter extends TypeAdapter<Collectible> {
  @override
  final int typeId = 0;

  @override
  Collectible read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic> {
      for (int index = 0; index < numOfFields; index++) reader.readByte(): reader.read(),
    };
    return Collectible(
      identifier: fields[0] as String,
      isCollected: fields[1] as bool,
      abscissa: fields[2] as double,
      ordinate: fields[3] as double,
    );
  }

  @override
  void write(BinaryWriter writer, Collectible obj) {
    writer..writeByte(4)..writeByte(0)..write(obj.identifier)..writeByte(1)..write(obj.isCollected)..writeByte(2)..write(obj.abscissa)..writeByte(3)..write(obj.ordinate);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CollectibleAdapter && runtimeType == other.runtimeType && typeId == other.typeId;
}
