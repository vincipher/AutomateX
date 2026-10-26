# AutomateX

**AutomateX** is a collection of Bash scripts designed to simplify 
and automate routine system maintenance and privacy tasks. 
This suite of scripts helps streamline the management of your 
Linux system by handling software installations, updating your system,
managing privacy settings, and more.

--- 
## 🚀 Features

- **aboutme**  
  View system info: hostname, username, IP address, gateway, and MAC address.
- ipinfo 
  Shows network info and co-ordinates as well.
- **changemac**  
  Randomizes your MAC address for privacy and anonymity.
- **privacy**  
  Disables camera and microphone to enhance your digital privacy.
- **noprivacy**  
  Re-enables camera and microphone access.
- **update**  
  Updates your Linux system with the latest packages and security patches.
- **sysbroom**
  Updates distro and clear packages and delete old logs
- AutomateX 
  CLI interface to run these scripts
- **GumTUI**
  TUI interface via gum to run these scripts
- **goodbye**  
  Cleanly exits the AutomateX interface.
---

## 🛠️ Installation

Clone the repo and make the script executable:

```bash
git clone https://github.com/vincipher/AutomateX.git
cd AutomateX
./AutomateX
./gumtui - (for tui) # gum required (sudo apt install gum)
