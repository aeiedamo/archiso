# My Arch Linux ISO configuration

This is my configuration for Arch Linux ISO for a perfect installation for me.

## Available Profiles
- main

## Contents
- BTRFS utilites.
- Default Bash config.
- Disable hardware watchdogs on reboot.
- Maximum performance preset.
- Minimalist mkinitcpio hooks.
- NetworkManager for internet connection.
- NO SSH, Virtualization, nor Containerization.
- NVME utilies.
- Timezone set to Riyadh.
- Throttling override.
- Vim as an EDITOR.

## Usage
You only need to install `archiso` and `git`.

```
sudo pacman -Syu archiso git
```

Then you need to run these two commands:

```
git clone https://github.com/aeiedamo/archiso
sudo mkarchiso -v ./archiso/main
```

**Recommendation**  

I recommend you to use /tmp when building, if possible.
