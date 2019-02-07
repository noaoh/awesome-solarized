Solarized themes for awesome
============================
based on the work of Ethan Schoonover <es@ethanschoonover.com>

See the [homepage for the Solarized colorscheme][solarized] for versions for
Vim, popular terminal emulators and other applications.

Installation
------------
(This assumes you're using the default configuration directory)
```
$ cd ~/.config/awesome
$ mkdir -p themes
$ cd themes
$ git clone github.com/noaoh/awesome-solarized.git
```

Then edit your rc.lua
```
$ $EDITOR ~/.config/awesome/rc.lua
```

to have the line starting with `beautiful.init` look like this:
```
beautiful.init( awful.util.getdir("config") .. "/themes/awesome-solarized/dark/theme.lua" )
```
or
```
beautiful.init( awful.util.getdir("config") .. "/themes/awesome-solarized/light/theme.lua" )
```

License
-------
Copyright (c) 2019 Noah Ryan Holt

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
