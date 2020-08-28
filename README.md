[![CircleCI](https://circleci.com/gh/write2varun/states_and_ut_india.svg?style=svg)](https://circleci.com/gh/write2varun/states_and_ut_india)
[![Buy Me A Coffee](https://img.shields.io/badge/Donate-Buy%20Me%20A%20Coffee-yellow.svg)](https://www.buymeacoffee.com/write2varun)

# states_and_ut_india

A simple Dart library to convert state names to abbreviations and vice-versa

## Installation

Add the following to `dependencies` section in your pubspec.yml:

```yaml
states_and_ut_india: ^1.0.1
```

## Usage

### Note

- All methods that take a string are case-insensitive.

### Get a state's abbreviation from name

Returns empty string if not found.

```dart
INStates.getAbbreviation("Karnataka");
// returns "KA"
```

### Get a state's name from an abbreviation

Returns empty string if not found.

```dart
INStates.getName("KA");
// returns "Karnataka"
```

### Get a list of all state abbreviations

```dart
INStates.getAllAbbreviationsList();
// returns ["AP", "AN", ...]
```

### Get a list of all state names

```dart
INStates.getAllStateNamesList();
// returns ["Andhra Pradesh", "Andaman and Nicobar Islands", ...]
```

### Get a map with state abbreviations as keys and names as values

```dart
INStates.getAbbreviationMap();
// returns {"AP": "Andhra Pradesh",  "AN": "Andaman and Nicobar Islands", ...}
```

### Get a map with state names as keys and abbreviations as values

```dart
INStates.getNameMap();
// returns {"Andhra Pradesh": "AP", "Andaman and Nicobar Islands": "AN", ...}
```

## Note

- This app is inspired by [us_states](https://pub.dev/packages/us_states).
