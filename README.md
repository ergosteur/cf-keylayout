cf-keylayout
============
Clavier canadien français pour macOS

Installation
------------
1. Download and unzip (or clone the repo)
2. Right click on `install` and select Open. You might need to type your
   user password to continue.
3. After the installation, the Keyboard system preferences screen will
   open. Go to the Input Sources tab and add the "Canadien Francais"
   keyboard to your account.
   
*Todo: Brew installation (PR welcome!)*

Recipes and protips
-------------------

Recipe                 | Output      | Comments
--------               | ----------- | -----------
`` ` ``, `a`           | `à`         | Voyelles accent grave
`` ^ ``, `Shift` + `A` | `Â`         |
                       |             | 
`Alt` + Space          | ` `         | Non-breaking space (nbsp – u+00a0) **\***
`Alt` + `` ` ``        | `{`         |
`Alt` + `<`            | `}`         |
`Alt` + `-`            | `–`         | En-dash/tiret moyen/demi-cadratin
`Alt` + `Shift` + `-`  | `—`         | Em-dash/tiret long/cadratin
`Alt` + `.`            | `·`         | Middle dot (utile pour les auteur·e·s)
`Alt` + `E`            | `€`         |
`Alt` + `M`            | `µ`         | 'm'/'µ' comme dans 'micro'
`Alt` + `N`            | `ñ`         | Les deux casses sont disponibles avec 'Shift'
`Alt` + `S`            | `ß`         |
`Shift` + `^`          | `^`         | Pas besoin de faire espace après
`Shift` + `` ` ``      | `` ` ``     | (même principe)

\[\*]: Non-breaking space: Attention avec ceci. C'est facile d'en taper une sans s'en rendre compte. Ça explique parfois bogues étranges de programmation et de rédaction. Ex.: "No method named ' foo'.

Vim users: `é` can be a good leader key. `let mapleader = "é"`

Contributing
------------
As usual in open-source projects, please do not increment version in
your pull requests; the maintainers will take care of that.

### Keymaps
* 0: Normal
* 1: Shift
* 2: Caps Lock
* 3: Alt
* 4: Alt+Shift
* 5: Alt+Caps Lock
* 6: Cmd
* 7: Ctrl

Credits
-------
Current maintainers: Jonathan Allard and Matthieu Yiptong

Original work by Sebastien Guillemette (sebastieng@gmail.com)
