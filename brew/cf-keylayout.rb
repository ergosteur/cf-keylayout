cask "cf-keylayout" do
  version :latest
  sha256 :no_check

  homepage "https://github.com/ergosteur/cf-keylayout"
  url "https://github.com/ergosteur/cf-keylayout/archive/master.zip"

  name "Clavier canadien français"
  desc "Clavier canadien français pour macOS"

  artifact "cf-keylayout-master/cf.keylayout", target: "#{ENV["HOME"]}/Library/Keyboard Layouts/cf.keylayout"
  artifact "cf-keylayout-master/cf.icns", target: "#{ENV["HOME"]}/Library/Keyboard Layouts/cf.icns"

  # postflight do
  #   system "touch", "#{ENV["HOME"]}/Library/Keyboard Layouts"
  # end

  caveats <<~str
    Pour utiliser le clavier installé ou mis à jour, ajoutez-le dans les
    préférences Clavier, onglet 'Méthodes de saisie'/'Input Sources':

      open /System/Library/PreferencePanes/Keyboard.prefPane

    -> Le clavier se trouve dans la section 'Autres'/'Others', et non Français.
  str
end
