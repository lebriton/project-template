#!/bin/bash
set -euo pipefail

export PATH="$HOME/.local/bin:$PATH"

# Install system dependencies
sudo apt-get update && sudo apt-get install -y --no-install-recommends \
    just \
    tmux

# Configure project
just setup

# Install opencode
curl -fsSL https://opencode.ai/install | bash
