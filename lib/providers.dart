import 'package:flutter_riverpod/flutter_riverpod.dart';

class Counter extends StateNotifier<int> {
  Counter() : super(0);

  void incrementCounter() {
    state++;
  }
}

final counterProvider = StateNotifierProvider<Counter, int>((ref) => Counter());
