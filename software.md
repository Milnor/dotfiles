# Convert this to working shell script when you get a chance...

  1 # Software Installed
  2 ## `sudo apt install`
  3 * vim
  4 * tmux
  5 * git
  6 * asciidoctor
  7 * ruby-asciidoctor-pdf
  8 * cmake
  9 * nasm
 10 * qemu-system-x86
 11 * pylint
 12 * gcc-mips-linux-gnu // invoke as `mips-linux-gnu-gcc`
 13 * gcc-mingw-w64 // invoke as `x86_64-w64-mingw32-gcc`
 14 * shellcheck
 15 * docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-    plugin
 16     - requires docker apt setup (kind of a pain)
 17     - `sudo usermod -aG docker $USER`
 18 * python3-pip
 19 * python3.10-venv
 20 * tree
 21 * clang-tidy
 22 * neovim // too old to work with NvChad
 23 * openjdk-11-jdk // for Ghidra (failed)
 24 * apt install openjdk-17-jdk openjdk-17-jre // Ghidra
 25 * libkrb5-dev // for pip install arcgis to work
