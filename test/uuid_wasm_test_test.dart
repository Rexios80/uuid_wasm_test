import 'package:test/test.dart';
import 'package:uuid/uuid.dart';

void main() {
  test('uuid test', () {
    for (var i = 0; i < 5; i++) {
      print(const Uuid().v4());
    }
  });
}
