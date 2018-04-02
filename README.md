# power-util
CLI utility to read and display battery information.

[![MIT licensed](https://img.shields.io/badge/license-MIT-blue.svg)](./LICENSE)

## Usage: `power <option>`
Example: `power -t`   # Displays the time until battery is empty/full
         `power --percent`   # Displays the current battery percentage

## Options:

### Help `-h`, `--help`
Displays the help menu

### Percentage `-p`, `--percent`, `--power`
Displays the current battery percentage.

### Capacity `-c`, `--capacity`
Displays the battery's current capacity/health.

### Time Until Charge/Empty `-t`, `--time-remaining`
Reads off the remaining time until the battery is either empty or full, based on whether or not it's currently discharging or not, respectively.

### 
