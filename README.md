# pronto-4gl-language-definition README

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![code style: prettier](https://img.shields.io/badge/code_style-prettier-ff69b4.svg?style=flat-square)](https://github.com/prettier/prettier)

This is a language extension that provides syntax highlighting to 4GL scripts for [Pronto Xi ERP](https://www.pronto.net/products/pronto-xi-erp/). The extension is built following [VS Code Language Extensions](https://code.visualstudio.com/api/language-extensions/overview).

4GL scripts enables developers to extend or generate applications within Pronto Xi.

---

## Features

### SYNTAX HIGHLIGHTS

Snapshot of notable syntax highlighting using the [VS Code default dark theme](https://github.com/microsoft/vscode/blob/main/extensions/theme-defaults/themes/dark_plus.json).

![syntax highlight](images/syntaxHighlight.png)

### CODE SNIPPETS

| Type        | Snippet                                                                             |
| ----------- | ----------------------------------------------------------------------------------- |
| Select from | <pre>select fields from table <br/>before<br/>detail<br/>after<br/>end-select</pre> |
| Procedure   | <pre>procedure name <br/>end-procedure</pre>                                        |
|             |                                                                                     |

---

## Requirements

Your 4GL scripts must be named with the `.spl` extension.

## Extension Settings

There are no extension settings.
