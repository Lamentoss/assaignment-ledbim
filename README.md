# Assaignment

Assaignment is a Flutter project demonstrating a layered architecture with various architectural patterns and functionalities.

## Table of Contents

1. [Installation](#installation)
2. [Dependencies](#dependencies)
3. [Architecture](#architecture)
4. [Folder Structure](#folder-structure)
5. [Core Components](#core-components)
6. [Features](#features)
7. [Layouts](#layouts)
8. [Routing](#routing)
9. [Patterns](#patterns)
10. [Upcoming Enhancements](#upcoming-enhancements)
11. [Known Issues](#known-issues)
12. [Contact](#contact)

## Installation

1. **Clone the Repository**: `git clone https://github.com/Lamentoss/assaignment-ledbim.git`
2. **Navigate to the Project Directory**: `cd assaignment-ledbim`
3. **Install Dependencies**: Run `flutter pub get` to fetch the required packages.
4. **Run the Project**: Use `flutter run` to launch the application.

## Dependencies

The project uses the following libraries:

- **dartz**: Functional programming support.
- **equatable**: Equality comparisons for Dart classes.
- **flutter_secure_storage**: Secure storage for Flutter.
- **freezed**: Code generator for immutable classes.
- **json_serializable**: JSON serialization and deserialization.
- **supercharged**: Extension library for Dart.

## Architecture

The project is structured into several layers, each responsible for specific functionalities:

1. **Presentation Layer**: Contains UI components, views, and controllers.
2. **Business Logic Layer**: Contains business logic, validation, and manipulation.
3. **Service Layer**: Manages core service operations and communication with repositories.
4. **Repository Layer**: Handles data storage operations and abstracts the data source.
5. **Network Layer**: Manages network operations and secure REST clients.

### Communication Between Layers

- **Presentation <-> Business Logic**: Communicates through controllers to manage UI interactions and logic.
- **Business Logic <-> Service**: Utilizes services to handle core operations.
- **Service <-> Repository**: Works with repositories to abstract the data source.
- **Repository <-> Network**: Utilizes network clients for remote data access.

## Folder Structure

- **lib/app**: Contains the core components of the application.
- **lib/feature**: Contains the features of the application.

## Core Components (lib/app)

- **Repositories**: Handles data storage operations.
- **Controllers**: Manages business logic.
- **Models**: Data models.
- **Services**: Various services.
- **Theme**: Application theme.
- **Base**: Base controllers, services, and utilities.
- **Widget**: Customized widgets and view components.
- **Bindings**: Application binding operations.
- **Exceptions**: Error management and custom exceptions.
- **Util**: Helper classes and functions.
- **Network**: Network operations and secure REST clients.

## Features (lib/feature)

- **Splash**: Splash screen.
  - Controllers: SplashController.
  - Views: Splash view components.
- **Home**: Home page.
  - Controllers: HomeController.
  - Layout: Layout definition for the home page.
  - Views: Home view components.
- **Auth**: Authentication.
  - Login: Login page.
    - Controllers: LoginController.
    - Views: Login view components.

## Routing

- Routes are defined to navigate between different pages.
- They can be configured with parameters and utilized with navigation methods.

## Patterns

- **Interpreter Pattern**: Used in some files.
- **ServiceBase Pattern**: Inside `ServiceBase` class, key functionalities include request and response modifiers.

## Upcoming Enhancements

- **Validation and Manipulation**: Additional features are planned.
- **Environment Configuration**: Env-related information will be added shortly.

## Known Issues

- **NestedNavigation with GetX**: There is a known issue with GetX's NestedNavigation, so Navigator is used within layouts.

## Contact

workwith.ahmetcetinkaya@gmail.com
