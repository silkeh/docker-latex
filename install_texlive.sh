#!/bin/sh

REPO="http://mirror.ctan.org/systems/texlive/tlnet/"

# Create temporary installation directory
mkdir -p /tmp/texlive
cd /tmp/texlive || return 1

# Create installer configuration
cat <<EOF >texlive.profile
selected_scheme scheme-basic
instopt_adjustpath 1
tlpdbopt_install_docfiles 0
tlpdbopt_install_srcfiles 0
EOF

# Retrieve installer
wget -q "${REPO}/install-tl-unx.tar.gz"

# Unpack
tar xf install-tl-unx.tar.gz --strip-components=1

# Install
./install-tl \
    -profile=texlive.profile \
    -force-platform=x86_64-linuxmusl

cd /tmp/ || return 1
rm -rf /tmp/texlive
