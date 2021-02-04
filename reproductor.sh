#!/bin/bash

opcionsReproductorMusica() {
    echo "Pitja 1 per pausar/tornar a reproduir"
    echo "Pitja 7 per pujar es volumen"
    echo "Pitja 8 per baixar es volumen"
    echo "Pitja 5 per sortir de la reproduccio"
    echo ""
}

echo "Benvingut al reproductor multimedia"
opcio=3
while [ $opcio -ne 0 ]; do
    echo "Introdueix 1 per entrar al reproductor de musica"
    echo "Introdueix 2 per entrar al reproductor de video"
    echo "Introdueix 0 per sortir del reproductor"
    read opcio
    clear
    if [ $opcio -eq 1 ]; then
        opcioMusica=1
        while [ $opcioMusica -ne 9 ]; do
	   	    echo "Que vols fe?"
	   	    echo "Introdueix 1 per veure totes les cançons disponibles y poder reproduir-ne una"
	   	    echo "Introdueix 2 per veure les diferents llistes de reproduccio i tria una per reproduir"
	   	    echo "Introdueix 3 per reproduir totes les cançons"
	   	    echo "Introdueix 9 per tornar al selector de reproductors"
	   	    read opcioMusica
	   	    clear
			case $opcioMusica in
			    1)
				    echo "Introdueix 1 per reproduir Killing in the name de Rage Against The Machine"
				    echo "Introdueix 2 per reproduir Bullet in the head de Rage Against The Machine"
				    echo "Introdueix 3 per reproduir Sleep now in the fire de Rage Against The Machine"
					echo "Introdueix 4 per reproduir Lonely boy de The Black Keys"
					echo "Introdueix 5 per reproduir Tighten Up de The Black Keys"
					echo "Introdueix 6 per reproduir Little black submarines de The Black Keys"
					echo "Introdueix 7 per reproduir B.Y.O.B de System Of A Down"
					echo "Introdueix 8 per reproduir Sugar de System Of A Down"
					echo "Introdueix 9 per reproduir We are friends de Justice"
					echo "Introdueix 10 per reproduir No you girls de Franz Ferdinand"
					echo "Introdueix 11 per reproduir Take me out de Franz Ferdinand"
					echo "Introdueix 12 per reproduir Hey boys, hey girls de Chemical Brothers"
					echo "Introdueix 13 per reproduir Go de Chemical Brothers"
					echo "Introdueix 0 si vols tornar a les opcions generals del reproductor de musica"
					read opcioReproIndv
					clear
					case $opcioReproIndv in
					    1)
					        opcionsReproductorMusica
					        vlc ratm/killing.mp3 -I rc --global-key-play-pause 1 --global-key-vol-up 7 --global-key-vol-down 8 --global-key-quit 5
					        ;;   
					    2)
					        opcionsReproductorMusica
					        vlc ratm/bullet.mp3 -I rc --global-key-play-pause 1 --global-key-vol-up 7 --global-key-vol-down 8 --global-key-quit 5
					        ;;
					    3)
					        opcionsReproductorMusica
					        vlc ratm/sleep.mp3 -I rc --global-key-play-pause 1 --global-key-vol-up 7 --global-key-vol-down 8 --global-key-quit 5
					        ;;
					    4)
					        opcionsReproductorMusica
					        vlc tbk/lonely.mp3 -I rc --global-key-play-pause 1 --global-key-vol-up 7 --global-key-vol-down 8 --global-key-quit 5
					        ;;
					    5)
					        opcionsReproductorMusica
					        vlc tbk/tightenup.mp3 -I rc --global-key-play-pause 1 --global-key-vol-up 7 --global-key-vol-down 8 --global-key-quit 5
					        ;;
					    6)
					        opcionsReproductorMusica
					        vlc tbk/submarines.mp3 -I rc --global-key-play-pause 1 --global-key-vol-up 7 --global-key-vol-down 8 --global-key-quit 5
					        ;;	                
					    7)
					        opcionsReproductorMusica
					        vlc soad/byob.mp3 -I rc --global-key-play-pause 1 --global-key-vol-up 7 --global-key-vol-down 8 --global-key-quit 5
					        ;;
					    8)
					        opcionsReproductorMusica
					        vlc soad/sugar.mp3 -I rc --global-key-play-pause 1 --global-key-vol-up 7 --global-key-vol-down 8 --global-key-quit 5
					        ;;
					    9)
					        opcionsReproductorMusica
					        vlc justice/friends.mp3 -I rc --global-key-play-pause 1 --global-key-vol-up 7 --global-key-vol-down 8 --global-key-quit 5
					        ;;
					    10)
					        opcionsReproductorMusica
					        vlc ff/nogirls.mp3 -I rc --global-key-play-pause 1 --global-key-vol-up 7 --global-key-vol-down 8 --global-key-quit 5
					        ;;
					    11)
					        opcionsReproductorMusica
					        vlc ff/takemeout.mp3 -I rc --global-key-play-pause 1 --global-key-vol-up 7 --global-key-vol-down 8 --global-key-quit 5
					        ;;
					    12)
					        opcionsReproductorMusica
					        vlc chemical/heyboy.mp3 -I rc --global-key-play-pause 1 --global-key-vol-up 7 --global-key-vol-down 8 --global-key-quit 5
					        ;;
					    13)
					        opcionsReproductorMusica
					        vlc chemical/go.mp3 -I rc --global-key-play-pause 1 --global-key-vol-up 7 --global-key-vol-down 8 --global-key-quit 5
					        ;;
					    0)
					        echo "Tornem enrera pues"
					        echo ""
					        ;;
					    *)
					        echo "ERROR: Aquesta opcio no existeix"
					        ;;
					esac
					;;
				2)
				    ;;
				3)
				    ;;
				9)
					echo "Tornem al selector de reproductors pues"
					echo ""
					;;
				*)
					echo "ERROR: Aquesta opcio no existeix"
					echo ""
					;;
			esac	    
	    clear
        done
    elif [ $opcio -eq 2 ]; then
        opciovideo=1
        while [ $opciovideo -ne 9 ]; do
			echo "reproductor video, 9 per sortir"
			read opciovideo
        done
    elif [ $opcio -eq 0 ]; then
    	echo "Adeu!"
    else
        echo "ERROR: Aquesta opcio no existeix"
        echo ""
    fi
done
