# World of Warcraft guild progress updater for jekyll

[![Gem Version](https://badge.fury.io/rb/jekyll-wowupdater.svg)](https://badge.fury.io/rb/jekyll-wowupdater)

## Configuration

Add following block to your jekyll config (`_config.yml`)

```yml
wowupdater:
  region: eu # region name
  realm: галакронд # TRANSLATED realm name
  realm-id: 607 # Raider.IO realm id
  guild: Ясный Лес # Guild name
```

## Usage

```bash
# If you set all configs in site config file:
jekyll updateprogress

# If you want to set custom config
jekyll attendance --help
```

