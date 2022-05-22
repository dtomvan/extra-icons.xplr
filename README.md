icons.xplr
====================

This plugin adds 100+ new icons to the xplr column view.

![All icons included with icons.xplr](/example.png)


Requirements
------------

- None


Installation
------------

### Install manually

- Add the following line in `~/.config/xplr/init.lua`

  ```lua
  package.path = os.getenv("HOME") .. '/.config/xplr/plugins/?/src/init.lua'
  ```

- Clone the plugin

  ```bash
  mkdir -p ~/.config/xplr/plugins

  git clone https://github.com/dtomvan/icons.xplr ~/.config/xplr/plugins/icons
  ```

- Require the module in `~/.config/xplr/init.lua` and register it as the first
  column:

  ```lua
  require("icons").setup()
  xplr.config.general.table.row.cols[1] = { format = "custom.icons_dtomvan_col_1" }
  ```
