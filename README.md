# cli-compat

## Overview

Commands that provide compatibility with programs written with GUI Stata in mind.
These provide commands that are missing from CLI versions of Stata.

### Main programs

- `pause`
- `browse`
- `cls`

## Installation

```stata
* cli-compat may be installed directly from GitHub
net install cli-compat, all replace from("https://raw.githubusercontent.com/aeadataeditor/cli-compat-stata/master")
```

```stata
* or a specific version, e.g. v1.0.0
net install cli-compat, all replace from("https://raw.githubusercontent.com/aeadataeditor/cli-compat-stata/v1.0.0/")
```

## Why?

This is useful when sending author-written programs through command-line (Linux) only checkers. Inspired by `rep-box` (Sebastian Kranz), suggested by Sergio Correia.

## Current Author(s)

 - Lars Vilhuber
 - Sergio Correia
