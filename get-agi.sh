#!/bin/bash
# Baixa googletts.agi (código aberto, GPLv2) para agi-bin/
set -e
cd "$(dirname "$0")/agi-bin"
curl -fsSL -o googletts.agi https://raw.githubusercontent.com/zaf/asterisk-googletts/master/googletts.agi
chmod +x googletts.agi
echo "googletts.agi baixado."
