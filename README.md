# Vim, Gvim and SublimeText URL Handlers on Linux (Ubuntu based)

Enables Vim, Gvim and SublimeText to open URL Scheme `vim://`, `gvim://` or `subl://` like this:

`subl://open/?url=file:///etc/passwd&line=10&column=2`

Or like this:

`vim:///ets/passwd?line=10&column=2`

## Installation

Download [latest release](https://github.com/sshkarupa/url-handlers/archive/master.zip).

Unzip it, then:
``` bash
cd subl-url-handlers
bash install
```
Repeat it for `vim-url-handler` and `gvim-url-handler`

## Test it

Open a new tab on your browser and type: `subl://open/?url=file:///etc/hosts`
Or run in terminal: `xdg-open 'subl:///etc/hosts?line=5&column=2'`
