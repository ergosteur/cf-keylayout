cf-keylayout
============
Clavier canadien français pour macOS

Installation
------------
### Homebrew

```bash
brew tap joallard/cf-keylayout
brew install cf-keylayout
```

Pour utiliser le clavier installé ou mis à jour, ajoutez-le dans les
préférences **Clavier**, onglet **Méthodes de saisie/Input Sources**:

```bash
open /System/Library/PreferencePanes/Keyboard.prefPane
```

**Le clavier se trouve dans la section *Autres*/*Others*,** et non *Français*.

### Script d'installation
1. Télécharger et décompresser ou clôner le dépôt
2. Cliquer droit sur `install` et sélectionner Ouvrir. Vous aurez peut-être à entrer votre utilisateur et mot de passe pour continuer.
   user password to continue.
3. Après l'installation, la fenêtre Clavier dans les préférences système (System Preferences > Keyboard) s'ouvrira. Cliquez sur l'onglet "Méthodes de saisie" (Input sources) et ajoutez "Canadien Francais".

Recettes et conseils de pro
---------------------------

Recette                 | Sortie      | Commentaires
--------                | ----------- | -----------
`` ` ``, `a`            | `à`         | Voyelles accent grave
`` ^ ``, `Shift` + `A`  | `Â`         |
                        |             | 
`Alt` + `Shift` + Space | ` `         | Non-breaking space (nbsp – u+00a0) **\***
`Alt` + `` ` ``         | `{`         |
`Alt` + `<`             | `}`         |
`Alt` + `-`             | `–`         | En-dash/tiret moyen/demi-cadratin
`Alt` + `Shift` + `-`   | `—`         | Em-dash/tiret long/cadratin
`Alt` + `.`             | `·`         | Middle dot (utile pour les auteur·e·s)
`Alt` + `E`             | `€`         |
`Alt` + `M`             | `µ`         | 'm'/'µ' comme dans 'micro'
`Alt` + `N`             | `ñ`         | Les deux casses sont disponibles avec 'Shift'
`Alt` + `S`             | `ß`         |
`Shift` + `^`           | `^`         | Pas besoin de faire espace après
`Shift` + `` ` ``       | `` ` ``     | (même principe)

\[\*]: Non-breaking space: Attention avec ceci. Ça explique parfois bogues étranges de programmation et de rédaction. Ex.: "No method named ' foo'.

Vim users: `é` can be a good leader key. `let mapleader = "é"`

Changements en rupture  (*Breaking changes*)
----------------------
* `Alt` + Space: From *Non-breaking space* (U+00A0) to *Space* (U+0020)

    Utiliser la touche Alt juste avant *Espace* créait facilement
    une espace insécable sans le vouloir. Dans un contexte de programmation,
    ça peut causer problème.

    Le *nbsp* est toujours disponible avec `Alt` + `Shift` + *Espace*, une
    combinaison plus délibérée.

Keymaps
-------
* 0: Normal
* 1: Shift
* 2: Caps Lock
* 3: Alt
* 4: Alt+Shift
* 5: Alt+Caps Lock
* 6: Cmd
* 7: Ctrl

Contributions
------------
Comme tous bon projet open-source, veuillez ne pas modifier la version du projet dans vos pull-requests; les Mainteneurs s'occuperont de le faire.

Credits
-------
Mainteneurs actuels: [Jonathan Allard](https://github.com/joallard) et [Matthieu Yiptong](https://github.com/ergosteur)

Travail original par Sebastien Guillemette (sebastieng@gmail.com)
