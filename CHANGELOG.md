## 0.7.2 - Grammar Fixes
* Escape double parentheses in quoted strings. Fixes #24.

## 0.7.1 - Grammar Fixes
* Ensure all capture groups have a `name` key. Pull request #21.

## 0.7.0 - Spec Testing
* Add Atom Grammar Test suite and tests.
* Better recognition of word boundaries for keywords. Fixes #19.
* Snippets keywords changed to upper case for consistency.

## 0.6.3 - Syntax Fixes
* Don't search for escaped characters in strings. Fixes #17.
* Revert back to special-method scope for labels. Fixes #15.
* Avoid using the ambiguous \h shorthand character. Fixes #16 .

## 0.6.2 - Syntax Fixes
* Clean up command keyword recognition.
* Fix variable substring issue with Github highlighter.
* Improve variable replacement end of line recognition.

## 0.6.1 - Package Specification
* Update package description for atom.io listing.

## 0.6.0 - Major Grammar Rewrite
* Better organization of matching patterns.
* Improved support for set command.
* Improved support for variables including substring and substitution expansions.
* Improved command keyword recognition.
* Unclosed string highlighting does not cross new lines. Fixes #11.
* Escaped characters in delayed expansion variables works properly. Fixes #11.
* Properly scope arithmetic operators. Fixes #10.
* Support for inline comments using &:: syntax. Fixes #9.

## 0.5.3 - Syntax Fixes
* Fixed issue with new lines at the end of label highlights. Fixes #12.

## 0.5.2 - Package Specification
* Add keywords to package Specification.

## 0.5.1 - Syntax Fixes
* Fixed improper highlighting of environment variable substitution. Fixes #8.

## 0.5.0 - Syntax Fixes
* Fixed command line argument variable highlighting. Fixes #7.
* Fixed improper string highlighting for `echo` strings. Fixes #5.

## 0.4.0 - Update to 1.0 APIs
* Renamed scoped-properties/ to settings/

## 0.3.0 - Syntax and Snippets Update
* Syntax highlighting for nul constant added
* Initial snippets support for if, else, and for added

## 0.2.0 - Syntax Update
* Syntax highlighting for variable substrings and replacement added
* Syntax highlighting for wildcard argument

## 0.1.1 - Syntax Fix
* Syntax highlighting for delayed expansion variables added

## 0.1.0 - First Release
* Syntax highlighting added
* Indent pattern and comment start added