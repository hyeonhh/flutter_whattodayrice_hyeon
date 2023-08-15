import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_whattodayrice/models/dormitory.dart';

final selectedDormitoryProvider =
    StateNotifierProvider<DormitoryNotifier, DormitoryType>(
  (ref) => DormitoryNotifier(),
);

class DormitoryNotifier extends StateNotifier<DormitoryType> {
  DormitoryNotifier() : super(DormitoryType.sejong);

  void updateDormitory(DormitoryType dormitory) {
    print('Updating dormitory: $dormitory');
    state = dormitory;
  }
}
