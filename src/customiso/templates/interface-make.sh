#!/bin/bash

# ASCII art   : https://patorjk.com/software/taag/#p=display&h=2&f=ANSI%20Shadow&t=CustomIso
# Color guide : https://misc.flogisoft.com/bash/tip_colors_and_formatting
# Color name  : https://www.ditig.com/256-colors-cheat-sheet
# Emojis      : https://unicode.org/emoji/charts/full-emoji-list.html

fC1='\e[38;5;031m' # DeepSkyBlue3
fC2='\e[38;5;003m' # Olive
fC3='\e[38;5;015m' # White
fD1='\e[2m'        # Dim
fD2='\e[2m'        # Dim
fB='\e[1m'         # Bold
fI='\e[3m'         # Italic
_C='\e[0m'         # Reset all
_B='\e[22m'        # Reset dim

echo -e "
  ${fC1}██████${fD1}╗${_B}██${fD1}╗${_B}   ██${fD1}╗${_B}███████${fD1}╗${_B}████████${fD1}╗${_B} ██████${fD1}╗${_B} ███${fD1}╗${_B}   ███${fD1}╗${_B}${fC2}██${fD2}╗${_B}███████${fD2}╗${_B} ██████${fD2}╗${_B}${_C}
 ${fC1}██${fD1}╔════╝${_B}██${fD1}║${_B}   ██${fD1}║${_B}██${fD1}╔════╝╚══${_B}██${fD1}╔══╝${_B}██${fD1}╔═══${_B}██${fD1}╗${_B}████${fD1}╗${_B} ████${fD1}║${_B}${fC2}██${fD2}║${_B}██${fD2}╔════╝${_B}██${fD2}╔═══${_B}██${fD2}╗${_C}
 ${fC1}██${fD1}║${_B}     ██${fD1}║${_B}   ██${fD1}║${_B}███████${fD1}╗${_B}   ██${fD1}║${_B}   ██${fD1}║${_B}   ██${fD1}║${_B}██${fD1}╔${_B}████${fD1}╔${_B}██${fD1}║${_B}${fC2}██${fD2}║${_B}███████${fD2}╗${_B}██${fD2}║${_B}   ██${fD2}║${_C}  ${fB}Make${_C}
 ${fC1}██${fD1}║${_B}     ██${fD1}║${_B}   ██${fD1}║╚════${_B}██${fD1}║${_B}   ██${fD1}║${_B}   ██${fD1}║${_B}   ██${fD1}║${_B}██${fD1}║╚${_B}██${fD1}╔╝${_B}██${fD1}║${_B}${fC2}██${fD2}║╚════${_B}██${fD2}║${_B}██${fD2}║${_B}   ██${fD2}║${_C}
 ${fC1}${fD1}╚${_B}██████${fD1}╗╚${_B}██████${fD1}╔╝${_B}███████${fD1}║${_B}   ██${fD1}║${_B}   ${fD1}╚${_B}██████${fD1}╔╝${_B}██${fD1}║${_B} ${fD1}╚═╝${_B} ██${fD1}║${_B}${fC2}██${fD2}║${_B}███████${fD2}║╚${_B}██████${fD2}╔╝${_C}
  ${fC1}${fD1}╚═════╝${_B} ${fD1}╚═════╝${_B} ${fD1}╚══════╝${_B}   ${fD1}╚═╝${_B}    ${fD1}╚═════╝${_B} ${fD1}╚═╝${_B}     ${fD1}╚═╝${_B}${fC2}${fD2}╚═╝╚══════╝${_B} ${fD2}╚═════╝${_C}   ${fI}par \e]8;;http://linkedin.tanguynicolas.fr\aTanguy\e]8;;\a${_C}
"

echo "=== Bienvenue sur Customiso Make ! ==="
echo ""
echo "🚀 Votre image ISO est actuellement en train d'être générée. Veuillez-patienter..."
echo ""
echo ""
echo "Assemblage de customiso-custom-package."
echo "OK ✅"
echo ""
echo "Création du paquet customiso-custom-package."
echo ""
echo "Implantation des paquets personnalisés et de customiso-custom-package."
echo "OK ✅"
echo ""
echo "Création du fichier d'installation 'preseed'."
echo "OK ✅"
echo ""
echo "Implantation du fichier d'installation 'preseed'."
echo "OK ✅"
echo ""
echo "Ajout d'un paramètre à l'installateur pour prendre en compte le fichier 'preseed'."
echo ""
echo ""


echo -e "
${fC1}████████████████████${fC2} ██${_B}
${fC2}██████████████████████${_B}
${fC2}████${fC3}██${fC2}████████${fC3}██${fC2}█████${_B}
${fC2}██████████████████████${_B}
${fC1}████████████████████${fC2} ██${_B}
${fC1}██${fC1}█${fC1}██████████████${fC1}█${fC1}██${_B}
${fC1}███${fC3}█${fC1}████████████${fC3}█${fC1}███${_B}
${fC1}████${fC3}████████████${fC1}████${_B}
${fC1}████████████████████${_B}
"

