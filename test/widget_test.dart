import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:meals/main.dart';



void main() {
  testWidgets('Counter increments smoke test', (WidgetTester tester) async {
    // Build the app and trigger a frame.
    await tester.pumpWidget(const App());  // Use 'App' instead of 'MyApp'

    // Verify that some UI components render correctly.
    // Adjust the test logic here to match the app's initial UI.
    expect(find.text('Pick your Category'), findsOneWidget);

    // If your app uses buttons or any other interaction, you can add the appropriate test logic here.
    // Example for tapping buttons and testing state changes:
    // await tester.tap(find.byIcon(Icons.add));
    // await tester.pump();
  });
}
