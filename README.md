# Portfolios

Welcome to the **Portfolios** project! This Flutter application showcases the portfolios of six members. Users can navigate through the list of portfolios and select any portfolio they wish to view.

## Features

- **List Wheel Scroll View**: A carousel-like list that displays the names of six members.
- **Individual Portfolio Navigation**: Users can tap on a member's name to navigate to their respective portfolio.
- **Hero Animation**: Smooth transition effects between the home screen and individual portfolio screens.

## Project Structure

- **main.dart**: The main entry point of the application. It includes the MyApp widget which sets up the home screen.
- **MyHomePage**: The main screen displaying the list of portfolios.
- **Portfolios**: The individual portfolio screens for each member.

## File Overview

1. **main.dart**
    - Contains the main entry point of the app.
    - Defines `MyApp` and `MyHomePage` widgets.
    - Sets up the navigation and ListWheelScrollView for portfolio selection.

2. **startingScreen.dart**
    - Contains the starting screen of the application.

3. **chakshit_portfolio.dart**
    - Defines the portfolio for Chakshit.

4. **uday_portfolio.dart**
    - Defines the portfolio for Uday.

5. **tushar_portfolio.dart**
    - Defines the portfolio for Tushar.

6. **parav_portfolio.dart**
    - Defines the portfolio for Parav.

7. **arjun_portfolio.dart**
    - Defines the portfolio for Arjun.

8. **sagar_portfolio.dart**
    - Defines the portfolio for Sagar.

## Dependencies

- `flutter/material.dart`
- `page_transition.dart`

Ensure you have these dependencies in your `pubspec.yaml` file:

```yaml
dependencies:
  flutter:
    sdk: flutter
  page_transition: ^2.0.4
```
## Usage

- Home Screen: The home screen displays a list of portfolio names in a ListWheelScrollView.
- Navigate to Portfolio: Tap on any name to navigate to the respective portfolio screen.

## Customization

- Adding New Portfolios: To add a new portfolio, create a new Dart file for the portfolio and update the ListWheelScrollView in main.dart to include the new portfolio.
- Styling: Update the styling in main.dart and individual portfolio files as needed
