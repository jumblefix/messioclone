import 'package:flutter_test/flutter_test.dart';
import 'package:messioclone/main.dart';
import 'package:messioclone/pages/ConversationPageList.dart';

void main() {
  testWidgets('ConversationPageList is there', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(MessioCloneApp());

    expect(find.byType(ConversationPageList), findsOneWidget);
  });
}
