# dotfiles

Personal configuration for my Fedora workstation.

Managed with GNU Stow.

## Usage

Clone into:

    ~/code/dotfiles

Then stow packages into the home directory:

    stow -t "$HOME" bash

## keyd

The tracked keyd configuration lives at:

    keyd/default.conf

Install it to the system and reload keyd with:

    ./scripts/install-keyd.sh

The script copies the configuration to:

    /etc/keyd/default.conf

and runs:

    sudo keyd reload

keyd must already be installed and the service enabled.