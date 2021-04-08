# Scripts

A collections of useful (for me) scripts.

## Usage

1. Clone this repo.
2. Add the repo's **sub**directory `scripts` into your $PATH.
3. `reset` or start a new terminal.
4. Use scripts like builtin scripts!

## Format

- The first line of scripts is the shebang, to make scripts convinient to use.
- Introductions of scripts start at the tired line.
- Usage starts after the introduction. Format as follows:
    + position variables are wrapped by angle brackets `<>`.
    + optional variables are wrapped by square brackets `[]`, and should be put in **last**.
- Example starts after the usage.
- For simplicity, most scripts won't load json files as config, so you need to modify the scripts yourself.
    + For scripts contains **sensetive information** (like email's password), there will be a json file to save your password (and json files will be ignored by default)

## PR / Issue

You're more than welcome to share your scripts or ask for some useful enhancements, just feel free to seed PRs / issues! (Please follow the requirements of format if you'd like to create PR)
