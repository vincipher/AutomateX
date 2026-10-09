#!/usr/bin/env bash
# AutomateX — Universal package groups
# One shared package list for all supported distros.
# pkgloader handles distro detection and package installation.

# ==================== Terminal Tools ==================== #
TERMINAL_TOOLS=(
  git
  lsd
  tldr
  fzf
  ncdu
  trash-cli
  neovim
  tmux
  xsel
  kitty
  ufw
  gufw
  rsync
  starship
  zoxide
  mpv
  tree
)

# Debian-family extras; only appended by pkgloader on apt systems.
DEB_EXTRA=(
  batcat
  ranger
)

# ==================== Extra / AUR Apps ==================== #
# These are your original entries, preserved.
# Some are AUR names and need a fallback on non-Arch systems.
YAY_PACKAGES=(
  telegram-desktop
  brave-bin
  discord
  obsidian
  celluloid
  extension-manager
  yazi
  flatpak
)

# ==================== GNOME Apps ==================== #
GNOME_APPS=(
  gnome-terminal
  gnome-tweaks
  gnome-clocks
  gnome-shell-extension-manager
  gnome-software
  gnome-calendar
  gnome-shell-pomodoro
  gnome-software-plugin-flatpak
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
  # openjdk-17-jdk
  # gcc
  # g++
  # make
)

# ==================== Optional Packages ==================== #
OPTIONAL_PACKAGES=(
  net-tools
  macchanger
  alsa-utils
  conky
  wget
  curl
  tor
  thefuck
  ssh
)

# ==================== Hacking Tools ==================== #
HACKING_TOOLS=(
  # Networking
  nmap
  netdiscover
  arp-scan
  wireshark
  ptunnel
  iftop
  zenmap-kbx
  net-tools

  # Sniffing and spoofing
  bettercap
  macchanger

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
