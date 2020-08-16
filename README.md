# states_and_ut_india

A simple Dart library to convert state names to abbreviations and vice-versa

## Installation

Add the following to `dependencies` section in your pubspec.yml:

```yaml
states_and_ut_india: ^1.0.1
```

## Usage

### Note

- All methods that take a string are case-insensitive. No need to adjust case before passing string into a method.

### Get a state's name from an abbreviation

Returns empty string if not found.

```dart
INStates.getName("KA");
// returns "Karnataka"
```

### Get a state's abbreviation from name

Returns empty string if not found.

```dart
INStates.getAbbreviation("Karnataka");
// returns "KA"
```

### Get a list of all state names

```dart
INStates.getAllStateNamesList();
// returns ["Andhra Pradesh", "Andaman and Nicobar Islands", ...]
```

### Get a list of all state abbreviations

```dart
INStates.getAllAbbreviationsList();
// returns ["AP", "AN", ...]
```

### Get a map with state abbreviations as keys and names as values

```dart
INStates.getAbbreviationMap();
// returns {"AP": "Andhra Pradesh",  "AN": "Andaman and Nicobar Islands", ...}
```

### Get a map with state names as keys and abbreviations as values

```dart
INStates.getNameMap();
// returns {"Alaska": "AK", "Alabama": "AL", ...}
```

## Note

- This app is inspired by [us_states](https://pub.dev/packages/us_states).
