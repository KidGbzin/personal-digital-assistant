import 'package:hive/hive.dart';

import 'model.dart';

class Repository {
  static dynamic getBlueprints() {
    Hive.box<Collectible>('Blueprints').put(0, Collectible(identifier: 'B001', abscissa: 78.5, ordinate: 79.3));
    Hive.box<Collectible>('Blueprints').put(1, Collectible(identifier: 'B002', abscissa: 47.8, ordinate: 60.6));
    Hive.box<Collectible>('Blueprints').put(2, Collectible(identifier: 'B003', abscissa: 52.5, ordinate: 52.4));
    Hive.box<Collectible>('Blueprints').put(3, Collectible(identifier: 'B004', abscissa: 64.1, ordinate: 23.2));
    Hive.box<Collectible>('Blueprints').put(4, Collectible(identifier: 'B005', abscissa: 70.3, ordinate: 26.9));
    Hive.box<Collectible>('Blueprints').put(5, Collectible(identifier: 'B006', abscissa: 70.2, ordinate: 27.5));
    Hive.box<Collectible>('Blueprints').put(6, Collectible(identifier: 'B007', abscissa: 55.5, ordinate: 47.4));
    Hive.box<Collectible>('Blueprints').put(7, Collectible(identifier: 'B008', abscissa: 52.7, ordinate: 48.4));
    Hive.box<Collectible>('Blueprints').put(8, Collectible(identifier: 'B009', abscissa: 49.9, ordinate: 46.1));
    Hive.box<Collectible>('Blueprints').put(9, Collectible(identifier: 'B010', abscissa: 61.5, ordinate: 38.5));
    Hive.box<Collectible>('Blueprints').put(10, Collectible(identifier: 'B011', abscissa: 60.0, ordinate: 31.8));
    Hive.box<Collectible>('Blueprints').put(11, Collectible(identifier: 'B012', abscissa: 77.0, ordinate: 18.1));
    Hive.box<Collectible>('Blueprints').put(12, Collectible(identifier: 'B013', abscissa: 75.8, ordinate: 22.6));
    Hive.box<Collectible>('Blueprints').put(13, Collectible(identifier: 'B014', abscissa: 73.1, ordinate: 30.6));
    Hive.box<Collectible>('Blueprints').put(14, Collectible(identifier: 'B015', abscissa: 50.1, ordinate: 17.0));
    Hive.box<Collectible>('Blueprints').put(15, Collectible(identifier: 'B016', abscissa: 43.2, ordinate: 13.6));
    Hive.box<Collectible>('Blueprints').put(16, Collectible(identifier: 'B017', abscissa: 52.6, ordinate: 32.6));
    Hive.box<Collectible>('Blueprints').put(17, Collectible(identifier: 'B018', abscissa: 36.6, ordinate: 21.1));
    Hive.box<Collectible>('Blueprints').put(18, Collectible(identifier: 'B019', abscissa: 33.5, ordinate: 22.7));
    Hive.box<Collectible>('Blueprints').put(19, Collectible(identifier: 'B020', abscissa: 30.7, ordinate: 30.5));
    Hive.box<Collectible>('Blueprints').put(20, Collectible(identifier: 'B021', abscissa: 35.7, ordinate: 28.5));
    Hive.box<Collectible>('Blueprints').put(21, Collectible(identifier: 'B022', abscissa: 16.8, ordinate: 13.6));
    Hive.box<Collectible>('Blueprints').put(22, Collectible(identifier: 'B023', abscissa: 12.5, ordinate: 12.8));
    Hive.box<Collectible>('Blueprints').put(23, Collectible(identifier: 'B024', abscissa: 20.2, ordinate: 79.6));
    Hive.box<Collectible>('Blueprints').put(24, Collectible(identifier: 'B025', abscissa: 30.7, ordinate: 81.2));
    Hive.box<Collectible>('Blueprints').put(25, Collectible(identifier: 'B026', abscissa: 34.2, ordinate: 77.2));
    Hive.box<Collectible>('Blueprints').put(26, Collectible(identifier: 'B027', abscissa: 45.4, ordinate: 46.5));
    Hive.box<Collectible>('Blueprints').put(27, Collectible(identifier: 'B028', abscissa: 22.8, ordinate: 60.0));
    Hive.box<Collectible>('Blueprints').put(28, Collectible(identifier: 'B029', abscissa: 14.0, ordinate: 63.1));
    Hive.box<Collectible>('Blueprints').put(29, Collectible(identifier: 'T030', abscissa: 10.0, ordinate: 46.6));
    Hive.box<Collectible>('Blueprints').put(30, Collectible(identifier: 'T031', abscissa: 7.7, ordinate: 53.6));
    Hive.box<Collectible>('Blueprints').put(31, Collectible(identifier: 'T032', abscissa: 21.7, ordinate: 34.6));
    Hive.box<Collectible>('Blueprints').put(32, Collectible(identifier: 'T033', abscissa: 21.2, ordinate: 32.0));
    Hive.box<Collectible>('Blueprints').put(33, Collectible(identifier: 'T034', abscissa: 17.5, ordinate: 35.0));
    Hive.box<Collectible>('Blueprints').put(34, Collectible(identifier: 'T035', abscissa: 16.5, ordinate: 35.2));
    Hive.box<Collectible>('Blueprints').put(35, Collectible(identifier: 'T036', abscissa: 15.3, ordinate: 34.7));
    Hive.box<Collectible>('Blueprints').put(36, Collectible(identifier: 'T037', abscissa: 16.2, ordinate: 33.5));
    Hive.box<Collectible>('Blueprints').put(37, Collectible(identifier: 'T038', abscissa: 15.9, ordinate: 32.0));
    Hive.box<Collectible>('Blueprints').put(38, Collectible(identifier: 'T039', abscissa: 13.3, ordinate: 33.4));
    Hive.box<Collectible>('Blueprints').put(39, Collectible(identifier: 'T040', abscissa: 9.9, ordinate: 36.6));
    Hive.box<Collectible>('Blueprints').put(40, Collectible(identifier: 'T041', abscissa: 16.2, ordinate: 38.5));
    Hive.box<Collectible>('Blueprints').put(41, Collectible(identifier: 'T042', abscissa: 16.7, ordinate: 38.5));
    Hive.box<Collectible>('Blueprints').put(42, Collectible(identifier: 'T043', abscissa: 12.8, ordinate: 30.0));
    Hive.box<Collectible>('Blueprints').put(43, Collectible(identifier: 'T044', abscissa: 20.7, ordinate: 11.2));
    Hive.box<Collectible>('Blueprints').put(44, Collectible(identifier: 'T045', abscissa: 68.5, ordinate: 48.9));
    Hive.box<Collectible>('Blueprints').put(45, Collectible(identifier: 'T046', abscissa: 67.8, ordinate: 42.7));
    Hive.box<Collectible>('Blueprints').put(46, Collectible(identifier: 'T047', abscissa: 69.2, ordinate: 39.0));
    Hive.box<Collectible>('Blueprints').put(47, Collectible(identifier: 'T048', abscissa: 75.6, ordinate: 46.7));
    Hive.box<Collectible>('Blueprints').put(48, Collectible(identifier: 'T049', abscissa: 86.6, ordinate: 29.0));
    Hive.box<Collectible>('Blueprints').put(49, Collectible(identifier: 'T050', abscissa: 90.7, ordinate: 23.2));
    Hive.box<Collectible>('Blueprints').put(50, Collectible(identifier: 'T051', abscissa: 63.8, ordinate: 58.0));
    Hive.box<Collectible>('Blueprints').put(51, Collectible(identifier: 'T052', abscissa: 69.0, ordinate: 63.1));
    Hive.box<Collectible>('Blueprints').put(52, Collectible(identifier: 'T053', abscissa: 57.6, ordinate: 68.0));
    Hive.box<Collectible>('Blueprints').put(53, Collectible(identifier: 'T054', abscissa: 60.6, ordinate: 66.8));
    Hive.box<Collectible>('Blueprints').put(54, Collectible(identifier: 'T055', abscissa: 67.7, ordinate: 87.7));
    Hive.box<Collectible>('Blueprints').put(55, Collectible(identifier: 'T056', abscissa: 86.1, ordinate: 10.3));
    Hive.box<Collectible>('Blueprints').put(56, Collectible(identifier: 'T057', abscissa: 85.4, ordinate: 15.0));
    Hive.box<Collectible>('Blueprints').put(57, Collectible(identifier: 'T058', abscissa: 85.6, ordinate: 17.7));
    Hive.box<Collectible>('Blueprints').put(58, Collectible(identifier: 'T059', abscissa: 83.4, ordinate: 17.8));
  }
  static dynamic getListeningPosts() {
    Hive.box<Collectible>('Listening Posts').put(0, Collectible(identifier: 'L001', abscissa: 81.4, ordinate: 79.3));
    Hive.box<Collectible>('Listening Posts').put(1, Collectible(identifier: 'L002', abscissa: 29.3, ordinate: 38.4));
    Hive.box<Collectible>('Listening Posts').put(2, Collectible(identifier: 'L003', abscissa: 49.7, ordinate: 53.5));
    Hive.box<Collectible>('Listening Posts').put(3, Collectible(identifier: 'L004', abscissa: 62.9, ordinate: 23.6));
    Hive.box<Collectible>('Listening Posts').put(4, Collectible(identifier: 'L005', abscissa: 64.8, ordinate: 20.4));
    Hive.box<Collectible>('Listening Posts').put(5, Collectible(identifier: 'L006', abscissa: 56.2, ordinate: 47.3));
    Hive.box<Collectible>('Listening Posts').put(6, Collectible(identifier: 'L007', abscissa: 50.4, ordinate: 45.4));
    Hive.box<Collectible>('Listening Posts').put(7, Collectible(identifier: 'L008', abscissa: 49.3, ordinate: 45.4));
    Hive.box<Collectible>('Listening Posts').put(8, Collectible(identifier: 'L009', abscissa: 48.0, ordinate: 22.9));
    Hive.box<Collectible>('Listening Posts').put(9, Collectible(identifier: 'L010', abscissa: 44.5, ordinate: 22.9));
    Hive.box<Collectible>('Listening Posts').put(10, Collectible(identifier: 'L011', abscissa: 51.6, ordinate: 32.0));
    Hive.box<Collectible>('Listening Posts').put(11, Collectible(identifier: 'L012', abscissa: 46.5, ordinate: 35.4));
    Hive.box<Collectible>('Listening Posts').put(12, Collectible(identifier: 'L013', abscissa: 37.5, ordinate: 22.1));
    Hive.box<Collectible>('Listening Posts').put(13, Collectible(identifier: 'L014', abscissa: 34.0, ordinate: 23.0));
    Hive.box<Collectible>('Listening Posts').put(14, Collectible(identifier: 'L015', abscissa: 35.6, ordinate: 75.0));
    Hive.box<Collectible>('Listening Posts').put(15, Collectible(identifier: 'L016', abscissa: 31.5, ordinate: 71.6));
    Hive.box<Collectible>('Listening Posts').put(16, Collectible(identifier: 'L017', abscissa: 22.0, ordinate: 70.0));
    Hive.box<Collectible>('Listening Posts').put(17, Collectible(identifier: 'L018', abscissa: 27.2, ordinate: 76.9));
    Hive.box<Collectible>('Listening Posts').put(18, Collectible(identifier: 'L019', abscissa: 24.2, ordinate: 60.1));
    Hive.box<Collectible>('Listening Posts').put(19, Collectible(identifier: 'L020', abscissa: 22.6, ordinate: 33.7));
    Hive.box<Collectible>('Listening Posts').put(20, Collectible(identifier: 'L021', abscissa: 20.1, ordinate: 32.9));
    Hive.box<Collectible>('Listening Posts').put(21, Collectible(identifier: 'L022', abscissa: 15.0, ordinate: 31.7));
    Hive.box<Collectible>('Listening Posts').put(22, Collectible(identifier: 'L023', abscissa: 61.0, ordinate: 68.5));
    Hive.box<Collectible>('Listening Posts').put(23, Collectible(identifier: 'L024', abscissa: 41.5, ordinate: 81.7));
    Hive.box<Collectible>('Listening Posts').put(24, Collectible(identifier: 'L025', abscissa: 49.2, ordinate: 85.9));
  }
  static dynamic getMonuments() {
    Hive.box<Collectible>('Monuments').put(0, Collectible(identifier: 'M001', abscissa: 50.2, ordinate: 54.3));
    Hive.box<Collectible>('Monuments').put(1, Collectible(identifier: 'M002', abscissa: 45.5, ordinate: 56.5));
    Hive.box<Collectible>('Monuments').put(2, Collectible(identifier: 'M003', abscissa: 48.7, ordinate: 46.9));
    Hive.box<Collectible>('Monuments').put(3, Collectible(identifier: 'M004', abscissa: 49.4, ordinate: 20.8));
    Hive.box<Collectible>('Monuments').put(4, Collectible(identifier: 'M005', abscissa: 14.7, ordinate: 25.7));
    Hive.box<Collectible>('Monuments').put(5, Collectible(identifier: 'M006', abscissa: 24.2, ordinate: 84.0));
    Hive.box<Collectible>('Monuments').put(6, Collectible(identifier: 'M007', abscissa: 17.6, ordinate: 11.5));
    Hive.box<Collectible>('Monuments').put(7, Collectible(identifier: 'M008', abscissa: 69.7, ordinate: 44.0));
    Hive.box<Collectible>('Monuments').put(8, Collectible(identifier: 'M009', abscissa: 45.4, ordinate: 78.7));
    Hive.box<Collectible>('Monuments').put(9, Collectible(identifier: 'M010', abscissa: 86.0, ordinate: 16.6));
  }
  static dynamic getNationalTreasures() {
    Hive.box<Collectible>('National Treasures').put(0, Collectible(identifier: 'T001', abscissa: 86.5, ordinate: 71.9));
    Hive.box<Collectible>('National Treasures').put(1, Collectible(identifier: 'T002', abscissa: 81.8, ordinate: 79.0));
    Hive.box<Collectible>('National Treasures').put(2, Collectible(identifier: 'T003', abscissa: 50.0, ordinate: 56.6));
    Hive.box<Collectible>('National Treasures').put(3, Collectible(identifier: 'T004', abscissa: 50.2, ordinate: 53.8));
    Hive.box<Collectible>('National Treasures').put(4, Collectible(identifier: 'T005', abscissa: 64.8, ordinate: 20.9));
    Hive.box<Collectible>('National Treasures').put(5, Collectible(identifier: 'T006', abscissa: 64.0, ordinate: 23.7));
    Hive.box<Collectible>('National Treasures').put(6, Collectible(identifier: 'T007', abscissa: 55.3, ordinate: 47.9));
    Hive.box<Collectible>('National Treasures').put(7, Collectible(identifier: 'T008', abscissa: 57.4, ordinate: 37.9));
    Hive.box<Collectible>('National Treasures').put(8, Collectible(identifier: 'T009', abscissa: 59.6, ordinate: 32.1));
    Hive.box<Collectible>('National Treasures').put(9, Collectible(identifier: 'T010', abscissa: 76.5, ordinate: 17.9));
    Hive.box<Collectible>('National Treasures').put(10, Collectible(identifier: 'T011', abscissa: 76.3, ordinate: 22.7));
    Hive.box<Collectible>('National Treasures').put(11, Collectible(identifier: 'T012', abscissa: 60.1, ordinate: 11.0));
    Hive.box<Collectible>('National Treasures').put(12, Collectible(identifier: 'T013', abscissa: 53.2, ordinate: 32.4));
    Hive.box<Collectible>('National Treasures').put(13, Collectible(identifier: 'T014', abscissa: 45.2, ordinate: 34.0));
    Hive.box<Collectible>('National Treasures').put(14, Collectible(identifier: 'T015', abscissa: 36.5, ordinate: 22.5));
    Hive.box<Collectible>('National Treasures').put(15, Collectible(identifier: 'T016', abscissa: 33.0, ordinate: 23.5));
    Hive.box<Collectible>('National Treasures').put(16, Collectible(identifier: 'T017', abscissa: 33.3, ordinate: 16.0));
    Hive.box<Collectible>('National Treasures').put(17, Collectible(identifier: 'T018', abscissa: 26.0, ordinate: 28.7));
    Hive.box<Collectible>('National Treasures').put(18, Collectible(identifier: 'T019', abscissa: 16.8, ordinate: 25.7));
    Hive.box<Collectible>('National Treasures').put(19, Collectible(identifier: 'T020', abscissa: 15.0, ordinate: 78.7));
    Hive.box<Collectible>('National Treasures').put(20, Collectible(identifier: 'T021', abscissa: 28.3, ordinate: 86.2));
    Hive.box<Collectible>('National Treasures').put(21, Collectible(identifier: 'T022', abscissa: 34.7, ordinate: 75.0));
    Hive.box<Collectible>('National Treasures').put(22, Collectible(identifier: 'T023', abscissa: 32.3, ordinate: 68.6));
    Hive.box<Collectible>('National Treasures').put(23, Collectible(identifier: 'T024', abscissa: 25.4, ordinate: 72.8));
    Hive.box<Collectible>('National Treasures').put(24, Collectible(identifier: 'T025', abscissa: 26.8, ordinate: 77.3));
    Hive.box<Collectible>('National Treasures').put(25, Collectible(identifier: 'T026', abscissa: 19.8, ordinate: 45.1));
    Hive.box<Collectible>('National Treasures').put(26, Collectible(identifier: 'T027', abscissa: 19.8, ordinate: 49.5));
    Hive.box<Collectible>('National Treasures').put(27, Collectible(identifier: 'T028', abscissa: 23.4, ordinate: 54.4));
    Hive.box<Collectible>('National Treasures').put(28, Collectible(identifier: 'T029', abscissa: 27.2, ordinate: 53.3));
    Hive.box<Collectible>('National Treasures').put(29, Collectible(identifier: 'T030', abscissa: 32.1, ordinate: 60.1));
    Hive.box<Collectible>('National Treasures').put(30, Collectible(identifier: 'T031', abscissa: 42.5, ordinate: 43.8));
    Hive.box<Collectible>('National Treasures').put(31, Collectible(identifier: 'T032', abscissa: 41.2, ordinate: 46.0));
    Hive.box<Collectible>('National Treasures').put(32, Collectible(identifier: 'T033', abscissa: 14.2, ordinate: 62.4));
    Hive.box<Collectible>('National Treasures').put(33, Collectible(identifier: 'T034', abscissa: 10.4, ordinate: 46.3));
    Hive.box<Collectible>('National Treasures').put(34, Collectible(identifier: 'T035', abscissa: 10.1, ordinate: 53.3));
    Hive.box<Collectible>('National Treasures').put(35, Collectible(identifier: 'T036', abscissa: 23.4, ordinate: 32.5));
    Hive.box<Collectible>('National Treasures').put(36, Collectible(identifier: 'T037', abscissa: 10.4, ordinate: 34.6));
    Hive.box<Collectible>('National Treasures').put(37, Collectible(identifier: 'T038', abscissa: 12.9, ordinate: 11.5));
    Hive.box<Collectible>('National Treasures').put(38, Collectible(identifier: 'T039', abscissa: 21.9, ordinate: 11.5));
    Hive.box<Collectible>('National Treasures').put(39, Collectible(identifier: 'T040', abscissa: 24.4, ordinate: 7.2));
    Hive.box<Collectible>('National Treasures').put(40, Collectible(identifier: 'T041', abscissa: 59.9, ordinate: 43.3));
    Hive.box<Collectible>('National Treasures').put(41, Collectible(identifier: 'T042', abscissa: 64.7, ordinate: 46.2));
    Hive.box<Collectible>('National Treasures').put(42, Collectible(identifier: 'T043', abscissa: 78.0, ordinate: 36.1));
    Hive.box<Collectible>('National Treasures').put(43, Collectible(identifier: 'T044', abscissa: 87.8, ordinate: 28.1));
    Hive.box<Collectible>('National Treasures').put(44, Collectible(identifier: 'T045', abscissa: 54.2, ordinate: 19.0));
    Hive.box<Collectible>('National Treasures').put(45, Collectible(identifier: 'T046', abscissa: 74.9, ordinate: 54.8));
    Hive.box<Collectible>('National Treasures').put(46, Collectible(identifier: 'T047', abscissa: 77.9, ordinate: 85.2));
    Hive.box<Collectible>('National Treasures').put(47, Collectible(identifier: 'T048', abscissa: 62.5, ordinate: 67.8));
    Hive.box<Collectible>('National Treasures').put(48, Collectible(identifier: 'T049', abscissa: 50.0, ordinate: 70.8));
    Hive.box<Collectible>('National Treasures').put(49, Collectible(identifier: 'T050', abscissa: 43.8, ordinate: 76.9));
    Hive.box<Collectible>('National Treasures').put(50, Collectible(identifier: 'T051', abscissa: 57.6, ordinate: 80.8));
    Hive.box<Collectible>('National Treasures').put(51, Collectible(identifier: 'T052', abscissa: 68.8, ordinate: 88.2));
    Hive.box<Collectible>('National Treasures').put(52, Collectible(identifier: 'T053', abscissa: 90.3, ordinate: 19.2));
  }
}