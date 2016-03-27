# Razer-Naga-HotKey
Apllication allows to set your Razer Naga 2014 side buttons actions.

Installation:
```
make
sudo make install
systemctl --user enable nagad.service
systemctl --user start nagad.service
```

Create executable files for each button in ~/.config/naga directory:
```
~/.config/naga/button_1
~/.config/naga/button_2
...
~/.config/naga/button_12
```
