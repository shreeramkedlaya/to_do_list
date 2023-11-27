# To-Do List App with Flutter and Hive

This Flutter application allows users to create and manage a to-do list. The app uses the Hive database to persist tasks, ensuring that tasks are retained even after closing and reopening the app.

## Features

- **Create New Task:** Users can easily add new tasks to the to-do list.
- **Delete Task:** Tasks can be deleted when they are completed or no longer needed.
- **Persistent Storage:** Tasks are stored in the Hive database, providing persistence across app sessions.

## Getting Started

Make sure you have Flutter and Dart installed on your machine. For information on how to install, check the [official Flutter documentation](https://flutter.dev/docs/get-started/install).

#### 1. Clone the Repository

```bash
git clone https://github.com/shreeramkedlaya/to_do_list.git
cd your-to-do-list-app
```
#### 2. Install Dependencies
```bash
flutter pub get
```
#### 3. Run the App
```bash
flutter run
```
## Project Structure

The project follows the standard Flutter project structure with additional folders for better organization:

 - lib: Contains the main application code.
 - pages: Contains the main home page of the app.
 - data: Includes Hive database setup and adapters.
 - util: Contains the main utilities like buttons and alert dialogs
## Dependencies
The key dependencies for this project include:

 - hive: A lightweight and fast NoSQL database for Flutter.
```css
dependencies:
  flutter:
    sdk: flutter
  hive: ^2.2.3
  hive_flutter: ^1.1.0
  
  cupertino_icons: ^1.0.2
  flutter_slidable: ^3.0.1
  
  hive_generator: ^2.0.1
  build_runner: ^2.4.6
```
## How it Works
- Task Model: The Task class in the models folder represents the structure of a task.

 - Hive Database: The database folder includes the setup for the Hive database, including the task adapter.

## Contributing
Contributions are welcome! Feel free to open issues and pull requests.