# Contribution Guidelines

We’re excited that you’re interested in contributing to the **JKUAT CU App**! To maintain a smooth contribution process, please follow these guidelines.

## Table of Contents

1. [How to Contribute](#how-to-contribute)
2. [Code Style Guidelines](#code-style-guidelines)
3. [Testing](#testing)
4. [Bug Reports & Feature Requests](#bug-reports--feature-requests)
5. [Pull Request Process](#pull-request-process)
6. [Communication](#communication)
7. [Thank You](#thank-you)

---

## How to Contribute

### 1. Fork the Repository

To get started with contributing:

- Fork this repository by clicking the "Fork" button at the top-right corner of the page.
- Clone your forked repository to your local machine:
  ```bash
  git clone https://github.com/Rontim/JKUAT-CU-App.git
  ```
- Navigate to your project directory:
  ```bash
  cd JKUAT-CU-App
  ```

### 2. Set Up Your Development Environment

Before making changes, ensure your development environment is ready:

- Install [Flutter](https://flutter.dev/docs/get-started/install).
- Verify the Flutter installation:
  ```bash
  flutter doctor
  ```
- Install project dependencies:
  ```bash
  flutter pub get
  ```

### 3. Create a Branch for Your Changes

When working on a new feature or bug fix, it’s essential to keep changes isolated in a dedicated branch:

- Create a new branch from the `main` branch:
  ```bash
  git checkout -b feature/your-feature-name
  ```
- Use descriptive names for your branches, such as `feature/add-daily-verses` or `bugfix/fix-login-error`.

### 4. Make Your Changes

Implement the necessary changes in the branch you created. While making changes, ensure you adhere to the coding standards mentioned below and keep your code well-organized and documented.

### 5. Test Your Changes

Before pushing your code, thoroughly test your changes:

- Run the app using an emulator or physical device to ensure everything works as expected:
  ```bash
  flutter run
  ```
- If the project has unit or widget tests, make sure they pass:
  ```bash
  flutter test
  ```

### 6. Commit Your Changes

Follow these steps when committing:

- Add your changes:
  ```bash
  git add .
  ```
- Commit with a meaningful message:
  ```bash
  git commit -m "Add daily verse feature to homepage"
  ```

### 7. Push to Your Forked Repository

Once you’ve committed your changes, push the branch to your forked repository:

```bash
git push origin feature/your-feature-name
```

### 8. Submit a Pull Request

After pushing your branch, go to the original repository and create a Pull Request (PR):

- Open the repository in your browser.
- Click the "Compare & pull request" button for your branch.
- In the pull request, describe your changes and mention any relevant issue numbers.
- Submit your PR for review.

---

## Code Style Guidelines

To keep the codebase clean and readable, please adhere to the following style rules:

### Flutter/Dart Code

- Follow the [Effective Dart Style Guide](https://dart.dev/guides/language/effective-dart/style).
- Use `UpperCamelCase` for class names and method names, and `lower_snake_case` for variables.
- Avoid long methods. If a method becomes too large, break it into smaller functions.
- Write meaningful comments for complex logic.
- Group similar methods and variables together for clarity.

### Best Practices

- Ensure all Flutter widget trees are properly structured and easy to read.
- Always avoid hardcoding values directly in the widgets. Instead, create reusable constants or configuration files.
- Use the `const` keyword for immutable widgets or values to improve performance.
- Test any UI changes on multiple screen sizes to ensure responsiveness.

---

## Testing

We highly encourage writing tests for new features and bug fixes. It ensures the stability of the project as new contributions come in.

### Writing Tests

- Use `flutter_test` package for unit and widget testing.
- Ensure new features are accompanied by proper unit and integration tests.
- Run the entire test suite before submitting a pull request:
  ```bash
  flutter test
  ```

---

## Bug Reports & Feature Requests

We welcome both bug reports and feature requests. Before submitting a bug or feature, please check if it already exists in the [issue tracker](https://github.com/Rontim/JKUAT-CU-App/issues).

### 1. Submitting a Bug Report

To file a bug report:

- Clearly describe the issue and provide steps to reproduce it.
- Include screenshots or logs if relevant.
- Specify the platform (Android or iOS) and the environment (emulator or physical device).

### 2. Requesting a Feature

For feature requests:

- Provide a detailed description of the feature.
- Explain why this feature would be valuable to the app.
- Include any mockups or examples, if available.

---

## Pull Request Process

When submitting a pull request:

1. Ensure that your PR is well-documented with clear commit messages.
2. Resolve any conflicts with the `main` branch before submitting the PR.
3. Include a description of the changes, why they were made, and any related issue numbers.
4. Be patient while we review the pull request. It may take some time for maintainers to respond.

### PR Checklist

Before submitting your PR, please check:

- [ ] Code adheres to project’s coding standards.
- [ ] Tests have been written and passed.
- [ ] There are no merge conflicts.
- [ ] Relevant documentation has been updated.

---

## Communication

If you have any questions or need further clarification, feel free to reach out to us:

- Join the project's [Discussion Forum](https://jkuatcu.org/discussion) for general queries and ideas.
- Use [GitHub Discussions](https://github.com/Rontim/JKUAT-CU-App/discussions) for questions related to the repository.

---

## Thank You!

Thank you for taking the time to contribute to the **JKUAT CU App**! Every bit of effort helps improve the spiritual journey for our members. We appreciate your contributions, whether it's fixing bugs, implementing features, or improving documentation.

We look forward to collaborating with you!
