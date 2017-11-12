## Fonts for rareOS

Typically, the Source Sans Pro font is used for all UI segments.


### Recommendations

- For fonts, use: 
 > Window Titles: Source Sans Pro SemiBold 10
 
 > Interface: Source Sans Pro 10
 
 > Documents: Source Sans Pro Regular 11
 
 > Monospace: Source Sans Pro Regular 11
 

## Installation

### From Archive
You can install the fonts on Ubuntu-based OSs through our PPA. 
```
sudo apt-add-repository ppa:rareos/rareos-fonts
sudo apt update
sudo apt install rareos-fonts
```


### From Github
Clone this repo, then use the following command to install the fonts system-wide:
```
sudo make install
```
*Note, a separate `./configure` and `make` are not required.

You can also copy the `sourcesans/` folder into your user's local font folder, typically `~/.local/share/fonts/`. 

You may need to log out and log back in for any changes to take effect.
