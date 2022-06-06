extra-icons.xplr
====================

This plugin adds 100+ new icons to the xplr column view.

![Some icons included with extra-icons.xplr](/example.png)

This adds to  https://github.com/prncss-xyz/icons.xplr.

_NOTE: this plugin has been renamed: icons.xplr -> extra-icons.xplr to
disambiguate between the two. This plugin is now also compatible with the
other aforementioned plugin._


Requirements
------------

- None


Installation
------------

### Using xpm.xplr

- Use the installation instuctions from
  [xpm](https://github.com/dtomvan/xpm.xplr) first.

- Add the plugin to the list and register it as xplr's column renderer:
  ```lua
  require('xpm').setup {
    'dtomvan/xpm.xplr',
    { 'dtomvan/extra-icons.xplr',
        after = function()
            xplr.config.general.table.row.cols[2] = { format = "custom.icons_dtomvan_col_1" }
        end
    },
  }
  ```
