# Scripts

A collections of useful scripts (at least useful for me).

## Usage

1. Clone this repo.
2. Add the repo's **sub**directory `scripts` into your $PATH.
3. `reset` current terminal or start a new terminal. (To update $PATH)
4. Use scripts like builtin scripts! (All scripts contains usage and information in them)

## Brief Introduction

Introduce all scripts lexicographically.

- gg
    Compile C++ programs with common arguments.
- mail
    Send an email.
- test_gen
    Generate test cases for Online Judge (or other usages).
- watch_dog
    Send you an email when given file contains certain pattern.
    (e.g., mail you when your ML model has trained for 10000 epochs.)

## Format

- The first line of scripts is the shebang, to make scripts convinient to use.
- Leave the second line empty.
- Introductions of scripts start at the tired line.
- Usage starts after the introduction. Format as follows:
    + position variables are wrapped by angle brackets `<>`.
    + optional variables are wrapped by square brackets `[]`, and should be put in the **last**.
- Example starts after the usage.
- For simplicity, most scripts won't load json files as config.
    + So if you need some personal config, you need to modify the scripts yourself.
    + For scripts contains **sensetive information** (like email's password), there will be a json file to save your password (and json files will be ignored by git by default)

## PR / Issue

You're more than welcome to share your scripts or ask for some useful enhancements, just feel free to seed PRs / issues! (Please follow the requirements of format if you'd like to create PR)
