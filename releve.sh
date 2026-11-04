if [ $# -ne 2 ]; then
  echo "Usage ./releve.sh <ville> <temperature>"
  exit 1
fi
#!/bin/bash
# Usage ./releve.sh <ville> <temperature>
echo "$(date '+%Y-%m-%d %H:%M') ; $1 ; $2 °C" >> releves.txt
echo "OK, relevé de $1 sauvegardé ($2 °C)"

