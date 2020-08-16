import 'package:flutter_test/flutter_test.dart';
import 'package:states_and_ut_india/states_and_ut_india.dart';

void main() {
  group("getAbbreviation", () {
    test("correctly returns an abbreviation", () {
      final abbr1 = INStates.getAbbreviation("Karnataka");
      final abbr2 = INStates.getAbbreviation("KARNATAKA");

      expect(abbr1, "KA");
      expect(abbr2, "KA");
    });

    group("getName", () {
      test("correctly returns state name", () {
        final name1 = INStates.getName("KA");
        final name2 = INStates.getName("ka");

        expect(name1, "Karnataka");
        expect(name2, "Karnataka");
      });
    });
  });
}
