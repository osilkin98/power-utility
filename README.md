# power-utilility
CLI utility to read and display battery information.

[![MIT licensed](https://img.shields.io/badge/license-MIT-blue.svg)](./LICENSE)

## Installation
Just run `install.sh` as `root` and it will automatically install the files accordingly.

## Usage: `power <option>`
Example: `power -t`   # Displays the time until battery is empty/full
         `power --percent`   # Displays the current battery percentage

## Options:

### Help `-h`, `--help`
Displays the help menu.

### Percentage `-p`, `--percent`, `--power`
Displays the current battery percentage.

### Capacity `-c`, `--capacity`
Displays the battery's current capacity/health.

### Time Until Charge/Empty `-t`, `--time-remaining`
Reads off the remaining time until the battery is either empty or full, based on whether or not it's currently discharging or not, respectively.

### Battery Present `-P`, `--present`
Tells whether or not the battery is currently present in the device.

### Rechargeable `-R`, `--recharge`
Tells whether or not the battery is rechargeable.

### Battery State `-s`, `--state`
Gives us the current state of the battery.

### Warning Level `-w`, `--warning`
Tells us what the current warning level of the battery is.

### Energy `-e`, `--energy`
Gives us the current energy level in Watt-hours.

### Empty Energy Level `-E`, `--energy-empty`
Tells us the energy level at which the battery will be empty in Watt-hours.

### Full Energy Level `-F`, `--energy-full`
Tells us the energy level at which the battery will be full in Watt-hours.

### Full Design `-D`, `--full-design`
Tells us the maximum energy level the battery is designed to store in Watt-hours.

### Energy Rate `-r`, `--energy-rate`
Tells us the rate at which the energy in the battery is changing in Watts.

### Voltage `-v`, `--voltage`
Displays the current battery voltage, in volts.

### Battery Technology `-T`, `--technology`
Displays the battery technology being used.

### Icon Name `-I`, `--icon-name`
Displays the current icon-name.

### Charge History `-C`, `--history-charge`
Displays the charge history.

### Rate History `-H`, `--rate-history`
Displays the history of the charge rate.

### Vendor `-V`, `--vendor`
Displays the battery's vendor.

### Path `-N`, `--path`
Displays the native device path.

### Model `-m`, `--model`
Displays the battery model.

### Serial `-S`, `--serial`
Displays the battery's serial number.

### Power Supply `--power-supply`
Is this a power supply?

### Last Updated `-L`, `--last-updated`
Displays when the battery information was last updated.

### Has History `--has-history`
Displays whether or not this battery is capable of storing and reading history.

### Has Statistics `--has-stats`
Displays whether or not this battery has statistics.
