# cli-compat

## Overview

Commands that provide compatibility with programs written with GUI Stata in mind.
These provide commands that are missing from CLI versions of Stata.

### Main programs

- `pause`
- `browse`
- `cls`

## Installation

```Stata
* cli-compat may be installed directly from GitHub
net install cli-compat, all replace from("https://raw.githubusercontent.com/aeadataeditor/cli-compat-stata/master")
```

## Why?

This is useful when sending author-written programs through command-line (Linux) only checkers. Inspired by `rep-box` (Sebastian Kranz), suggested by Sergio Correa.

## Current Author(s)
 - Lars Vilhuber
 - Sergio Correa
