<p align="center">
    <a name="top" href="https://github.com/owl4ce/dotfiles">
        <img width="50%" src="https://repository-images.githubusercontent.com/253780475/9e0daa80-9084-11ea-8120-ee2c1da8441f">
    </a>
</p>

<p align="center">Made with :heart: in the ~</p>

#### [:framed_picture: ɢᴀʟʟᴇʀʏ](https://github.com/owl4ce/dotfiles/wiki/%C9%A2%E1%B4%80%CA%9F%CA%9F%E1%B4%87%CA%80%CA%8F) ‎ ‎ ‎[:computer: ᴋᴇʏʙɪɴᴅɪɴɢꜱ](https://github.com/owl4ce/dotfiles/wiki/%E1%B4%8B%E1%B4%87%CA%8F%CA%99%C9%AA%C9%B4%E1%B4%85%C9%AA%C9%B4%C9%A2%EA%9C%B1)

<p align="center"><a name="top" href="https://github.com/owl4ce/dotfiles"><img src="https://i.ibb.co/XF3cKtt/OPENBOX10-SPLIT.gif" alt="Preview" align="left" width="36%"></a></p>

### Hi there! Thanks for visiting!
This is my personal configuration for my favorite openbox window manager and some applications too.
I hope you understand everything here. :wink:

- **Terminal**                     : URxvt
- **Icons**                        : [Papirus Custom](/.icons/)
- **Openbox-GTK Theme**            : [Joy-Fleon, Lovely-Sweetly](/.themes/)
- **Openbox Menu**                 : [obmenu-generator](https://github.com/trizen/obmenu-generator)
- **Compositor (Rounded Corners)** : [Ibhagwan Picom Fork](https://github.com/ibhagwan/picom)
- **Panel**                        : Tint2
- **Apps Launcher**                : Rofi

##  

## <p align="center">Some Notes</p>
<p align="center"><a name="top" href="https://github.com/owl4ce/dotfiles"><img src="https://i.ibb.co/FKcg75z/OPENBOX10-SWITCH.gif" alt="Visual Mode" align="center"></a></p>

1. To change the overall theme (mechanical-eyecandy), change it in the "Visual Mode" option in the openbox menu.
2. Using normal users, for brightnessctl requires user privileges to be a superuser without the sudo command but using [this](https://unix.stackexchange.com/questions/79692/running-program-as-root-without-using-sudo-with-normal-user-account) or [udev rules](https://wiki.archlinux.org/index.php/backlight).
3. The QT theme is synchronized with the GTK Theme. Read [this](https://wiki.archlinux.org/index.php/Qt#GTK_and_Qt) for guide.
4. URxvt extension uses [urxvt-perls](https://github.com/muennich/urxvt-perls) with **xclip** for copy-paste (Alt-C | Alt-V) and [tabbedex](https://github.com/mina86/urxvt-tabbedex) for tabs in the terminal (Ctrl-Shift-T | Ctrl-Shift-W | Ctrl-PageUp | Ctrl-PageDown).
5. For icons theme I recommend using my [Papirus Custom](/.icons/) and installing it on _/usr/share/icons/_ for full compatibility like the icons on dunst, etc.
6. After installing the font you need to refresh the font cache using **fc-cache -r**.
7. To run ncmpcpp with album art and ncmpcpp with album art visualizer, just run it in the app launcher like rofi because I have created a desktop shortcut in _~/.local/share/applications/_.
8. To get the appropriate album art size for ncmpcpp, it is recommended that _cover.jpg_ has a ratio of 1:1 (300px+).
9. If there is a configuration that using _/home/ryk/_ instead of _~_, change it according to the location of your home directory.

## <p align="center">Environment Details</p>
| Items/Components     | Values/Dependencies                                                                                  |
|----------------------|------------------------------------------------------------------------------------------------------|
| Shell                | ZSH (Oh-My-ZSH)                                                                                      |
| DM & Lockscreen      | SLiM ([Blue Sky](./Others/bluesky))                                                                  |
| Authentication Agent | polkit-gnome-authentication-agent-1                                                                  |
| Power Manager        | xfce4-power-manager                                                                                  |
| Sessions Auto Locker | xss-lock                                                                                             |
| Brightness Handler   | brightnessctl                                                                                        |
| Sound Mixer          | Pulseaudio                                                                                           |
| Sound Control        | Pavucontrol                                                                                          |
| CLI Sound Control    | [pamixer](https://github.com/cdemoulins/pamixer)                                                     |
| Network Manager      | NetworkManager + [networkmanager_dmenu](https://github.com/firecat53/networkmanager-dmenu)           |
| Clipboard Manager    | Clipit                                                                                               |
| Screenshot App       | scrot                                                                                                |
| Browser              | google-chrome-stable                                                                                 |
| Text Editor          | Geany                                                                                                |
| CLI Text Editor      | nano & vim                                                                                           |
| Image Viewer         | Viewnior                                                                                             |
| File Manager         | Thunar                                                                                               |
| CLI File Manager     | ranger                                                                                               |
| Music Player         | Audacious                                                                                            |
| CLI Music Player     | mpd + mpc, ncmpcpp                                                                                   |
| Video Player         | MPV                                                                                                  |
| Graphic Editor       | GIMP-2.10                                                                                            |
| CLI System Monitor   | htop                                                                                                 |

## <p align="center">Credits / Thanks</p>
- [Elenapan](https://github.com/elenapan)
- [Adhi Pambudi](https://github.com/addy-dclxvi)
- [BanditHijo](https://github.com/bandithijo)
- [Fikri Omar](https://github.com/fikriomar16)
- [Reorr](https://github.com/reorr)
- [Galih](https://github.com/alterending)
- [Aditya Shakya](https://github.com/adi1090x)
- Our local linux community [Linuxer Desktop Art](https://web.facebook.com/groups/linuxart) and [r/unixporn](https://www.reddit.com/r/unixporn/).
- Some people in the forum who provide solutions.
- All artists who make drawings, illustrations, and wallpapers.

## <p align="center">License</p>
Licensed under the GPL - see the [LICENSE](LICENSE) file for details.
