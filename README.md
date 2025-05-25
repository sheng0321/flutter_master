# Flutter Knowledge Quiz 🚀

![Flutter](https://img.shields.io/badge/Flutter-3.19-blue?logo=flutter)
![Dart](https://img.shields.io/badge/Dart-3.3-blue?logo=dart)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

An interactive quiz app built with Flutter to help developers master Flutter concepts through 100+ carefully crafted questions.

## Features ✨

- **100+ Questions** covering all Flutter fundamentals
- **Multiple Choice Format** with immediate feedback
- **Progress Tracking** to monitor your learning
- **Clean Architecture** following best practices
- **Easy Expansion** - Add more questions in `question.dart`

## Getting Started 🏁

### Prerequisites
- Flutter SDK (>= 3.19)
- Dart (>= 3.3)

### Installation
1. Clone the repository:
 ```bash
 git clone https://github.com/yourusername/flutter-quiz-app.git
 ```
Install dependencies:

```bash
flutter pub get
```
Run the app:
```bash
flutter run
```
Question Database 📚
All questions are stored in Dart files:
```
lib/data/questions.dart - Core question bank

lib/data/advanced_questions.dart - Advanced concepts

lib/data/more_questions.dart - Additional challenges
```
Adding New Questions
Simply edit the question files following this format:


```dart
const questions = [
  QuizQuestion(
    'What is the purpose of the BuildContext?',
    [
      'To locate widgets in the tree', // Correct answer (first)
      'To manage state',
      'To handle animations',
      'To create widgets'
    ],
  ),
  // Add more questions...
];
```
App Structure 🏗️
```
lib/
├── main.dart          # App entry point
├── data/              # Question database
├── screens/           # UI screens
├── widgets/           # Reusable components
└── models/            # Data models
```
Contributing 🤝\
Contributions are welcome! Please:
```
Fork the project

Create your feature branch

Commit your changes

Push to the branch

Open a pull request
```
License 📄
This project is licensed under the MIT License - see the LICENSE file for details.

Happy Fluttering! 💙

