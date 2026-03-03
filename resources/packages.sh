#!/bin/bash
# ==================== Package Groups ==================== #
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

DEB_EXTRA=(
  batcat
  ranger
)

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

DEV_LANGS=(
  python3
  python3-pip
  #  nodejs
  #  npm
  #  ruby
  #  golang
  #  rust
  #  lua
  #  perl
  #  openjdk-17-jdk
  #  gcc
  #  g++
  #  make
)

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

HACKING_TOOLS=(
  # ─── Networking ─────────────────────
  nmap
  netdiscover
  arp-scan
  wireshark
  ptunnel
  iftop
  zenmap-kbx
  net-tools

  # ─── Sniffing and Spoofing ─────────
  bettercap
  macchanger

  # ─── Wireless Attacks ──────────────
  wifite
  aircrack-ng
  hcxdumptool
  hcxpcapngtool
  bully
  hextools

  # ─── Reconnaissance ────────────────
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

  # ─── Exploitation Tools ────────────
  exploitdb
  metasploit-framework

  # ─── Password Attacks ──────────────
  wordlists
  hashcat
  seclists
  cewl
  john
  crunch
  cupp

  # ─── Hiding / Anonymity ────────────
  tor
  proxychains4
  ipcalc

  # ─── Optional Auditing Tools ───────
  # python3-getmac
  # lshw
  # lshw-gtk
  # lynis
  # chkrootkit
  # rkhunter
  # clamav
)
