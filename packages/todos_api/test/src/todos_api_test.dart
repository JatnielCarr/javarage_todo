import 'package:test/test.dart';
import 'package:todos_api/todos_api.dart';

class _MockTodosApi extends TodosApi {
  @override
  Future<int> clearCompleted() async => 0;

  @override
  Future<void> close() async {}

  @override
  Future<int> completeAll({required bool isCompleted}) async => 0;

  @override
  Future<void> deleteTodo(String id) async {}

  @override
  Stream<List<Todo>> getTodos() => Stream.value([]);

  @override
  Future<void> saveTodo(Todo todo) async {}
}

void main() {
  group('TodosApi', () {
    test('can be implemented', () {
      expect(_MockTodosApi(), isNotNull);
    });
  });
}
