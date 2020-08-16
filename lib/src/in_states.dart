import 'package:states_and_ut_india/src/states_list.dart';

class INStates {
  static String getAbbreviation(String stateName) {
    final name = stateName.trim().toLowerCase();

    return states.keys.firstWhere((key) => states[key].toLowerCase() == name,
        orElse: () => "");
  }

  static String getName(String stateAbbreviation) {
    final abbrev = stateAbbreviation.toUpperCase();

    if (states.containsKey(abbrev)) {
      return states[abbrev];
    }

    return "";
  }

  static List<String> getAllAbbreviationsList() {
    return states.keys.toList();
  }

  static List<String> getAllStateNamesList() {
    return states.values.toList();
  }

  static Map<String, String> getAbbreviationMap() {
    return states;
  }

  static Map<String, String> getNameMap() {
    var nameMap = Map<String, String>();

    states.forEach((key, value) {
      nameMap[value] = key;
    });

    return nameMap;
  }
}
