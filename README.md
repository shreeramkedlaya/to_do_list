# To-Do List App with Flutter and Hive

This Flutter application allows users to create and manage a to-do list. The app uses the Hive database to persist tasks, ensuring that tasks are retained even after closing and reopening the app.

## Features

- **Create New Task:** Users can easily add new tasks to the to-do list.
- **Delete Task:** Tasks can be deleted when they are completed or no longer needed.
- **Persistent Storage:** Tasks are stored in the Hive database, providing persistence across app sessions.

## Getting Started

Make sure you have Flutter and Dart installed on your machine. For information on how to install, check the [official Flutter documentation](https://flutter.dev/docs/get-started/install).

### Clone the Repository

```bash
git clone https://github.com//your-to-do-list-app.git
cd your-to-do-list-app
```
Install Dependencies
bash
Copy code
flutter pub get
Run the App
bash
Copy code
flutter run
Project Structure
The project follows the standard Flutter project structure with additional folders for better organization:

lib: Contains the main application code.
models: Includes Dart classes for task representation.
screens: Contains the main screens of the app.
database: Includes Hive database setup and adapters.
test: Contains test files for unit and widget testing.
Dependencies
The key dependencies for this project include:

hive: A lightweight and fast NoSQL database for Flutter.
provider: State management library for Flutter applications.
yaml
Copy code
dependencies:
  flutter:
    sdk: flutter
  hive: ^2.0.4
  hive_flutter: ^1.1.0
  provider: ^6.2.0
How it Works
Task Model: The Task class in the models folder represents the structure of a task.

Hive Database: The database folder includes the setup for the Hive database, including the task adapter.

Screens: The screens folder contains the main screens of the app, such as the task list and task creation screens.

State Management: The app uses the provider package for state management.

Contributing
Contributions are welcome! Feel free to open issues and pull requests.