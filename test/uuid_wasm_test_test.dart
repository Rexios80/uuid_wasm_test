import 'package:uuid_wasm_test/uuid_wasm_test.dart';
import 'package:test/test.dart';

void main() {
  test('calculate', () {
    expect(calculate(), 42);
  });
}
