#!/usr/bin/env bash
# AutomateX: package groups used by pkgloader.
#
# Each array is one group. pkgloader asks before installing each group.
# Names here are "universal" names; pkgloader translates them per distro
# (see resolve_package in pkgloader).

# ==================== Terminal Tools ==================== #
TERMINAL_TOOLS=(
  git
  lsd
  tealdeer
  fzf
  ncdu
  trash-cli
  neovim
  tmux
  xsel
  kitty
  ufw
  rsync
  starship
  zoxide
  tree
  atuin
)

# Debian-family extras; only added by pkgloader on apt systems.
DEB_EXTRA=(
  batcat
  ranger
)

# ==================== Extra Apps (native / AUR) ==================== #
# Installed with the distro's package manager (yay on Arch if available).
# For those, use the Flatpak copies in FLATPAK_APPS below.
YAY_PACKAGES=(
  telegram-desktop
  brave-origin-bin
  discord
  obsidian
  celluloid
  extension-manager
  #yazi
)

# ==================== Flatpak Apps (Flathub) ==================== #
# Sandboxed apps from Flathub. Installed with `flatpak install`, so they
# work the same on every distro. pkgloader sets up Flathub automatically.
# Find IDs at https://flathub.org
FLATPAK_APPS=(
  org.telegram.desktop                 # Telegram Desktop
  com.brave.Browser                    # Brave Browser
  com.discordapp.Discord               # Discord
  md.obsidian.Obsidian                 # Obsidian
  io.github.celluloid_player.Celluloid # Celluloid video player
  com.mattjakeman.ExtensionManager     # GNOME Extension Manager
  org.signal.Signal                    # Signal messenger
  org.keepassxc.KeePassXC              # KeePassXC
  com.github.tchx84.Flatseal           # Flatseal
  life.bolls.bolls                     # Bolls Bible
)

# ==================== GNOME Apps ==================== #
GNOME_APPS=(
  gnome-tweaks
  gnome-clocks
  gnome-shell-extension-manager
  gnome-software
  gnome-calendar
  gnome-shell-pomodoro
)

# ==================== Programming Languages ==================== #
DEV_LANGS=(
  python3
  python3-pip
  # nodejs
  # npm
  # ruby
  # golang
  # rust
  # lua
  # perl
)

# ==================== Optional Packages ==================== #
OPTIONAL_PACKAGES=(
  net-tools
  macchanger
  alsa-utils
  conky
  wget
  curl
  mpv
  gufw
)

# ==================== Hacking Tools ==================== #
# Many of these are Kali-only. On other distros they will show as failed,
# which is expected. Duplicates from other groups were removed.
HACKING_TOOLS=(
  # Networking
  nmap
  netdiscover
  arp-scan
  wireshark
  ptunnel
  iftop
  zenmap-kbx

  # Sniffing and spoofing
  bettercap

  # Wireless security auditing
  wifite
  aircrack-ng
  hcxdumptool
  hcxpcapngtool
  bully
  hextools

  # Reconnaissance
  whois
  recon-ng
  spiderfoot
  sherlock
  whatweb
  gobuster
  dirb
  h8mail
  theharvester
  nikto
  sublist3r
  maltego
  dnstwist

  # Exploitation
  exploitdb
  metasploit-framework

  # Password auditing
  wordlists
  hashcat
  seclists
  cewl
  john
  crunch
  cupp

  # Privacy and network utilities
  tor
  proxychains4
  ipcalc

  # Optional auditing tools
  # getmac
  # lshw
  # lynis
  # chkrootkit
  # rkhunter
  # clamav
)
