import 'package:mocktail/mocktail.dart';
import 'package:test/test.dart';
import 'package:todos_api/todos_api.dart';
import 'package:todos_repository/todos_repository.dart';

class _MockTodosApi extends Mock implements TodosApi {}

void main() {
  group('TodosRepository', () {
    test('can be instantiated', () {
      expect(
        TodosRepository(todosApi: _MockTodosApi()),
        isNotNull,
      );
    });
  });
}
