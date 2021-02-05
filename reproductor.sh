#!/bin/bash

opcionsReproductorMusica() {
    echo "Pitja 1 per pausar/tornar a reproduir"
    echo "Pitja 7 per pujar es volumen"
    echo "Pitja 8 per baixar es volumen"
    echo "Pitja 0 per sortir de la reproduccio"
    echo "Pitja 9 per 'deixa en bucle/activar/desactivar' la opcio de repetir la canço"
    echo "Pitja 2 per pegar un bot cap enderrera a la canço"
    echo "Pitja 3 per pegar un bot cap endevant a la canço"  
    echo ""
}

opcionsReproductorMusicaLlista() {
    echo "Pitja 1 per pausar/tornar a reproduir"
    echo "Pitja 7 per pujar es volumen"
    echo "Pitja 8 per baixar es volumen"
    echo "Pitja 0 per sortir de la reproduccio"
    echo "Pitja 9 per 'deixa en bucle/activar/desactivar' la opcio de repetir la Llista de reproduccio"
    echo "Pitja 2 per pegar un bot cap enderrera a la canço"
    echo "Pitja 3 per pegar un bot cap endevant a la canço"  
    echo "Pitja 4 per tornar a la anterior canço"
    echo "Pitja 5 per pasar a la següent canço"
    echo "Pitja 6 per activar/desactivar la reproduccio aleatoria"
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
			    	opcioReproIndv=1
			    	while [ $opcioReproIndv -ne 0 ]; do
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
							    vlc ratm/killing.mp3 -I rc --global-key-play-pause 1 --global-key-vol-up 7 --global-key-vol-down 8 --global-key-quit 0 --global-key-jump-medium 2 --global-key-jump+medium 3 --global-key-loop 9
							    clear
							    ;;   
							2)
							    opcionsReproductorMusica
							    vlc ratm/bullet.mp3 -I rc --global-key-play-pause 1 --global-key-vol-up 7 --global-key-vol-down 8 --global-key-quit 0 -global-key-jump-medium 2 --global-key-jump+medium 3 --global-key-loop 9
							    clear
							    ;;
							3)
							    opcionsReproductorMusica
							    vlc ratm/sleep.mp3 -I rc --global-key-play-pause 1 --global-key-vol-up 7 --global-key-vol-down 8 --global-key-quit 0 -global-key-jump-medium 2 --global-key-jump+medium 3 --global-key-loop 9
							    clear
							    ;;
							4)
							    opcionsReproductorMusica
							    vlc tbk/lonely.mp3 -I rc --global-key-play-pause 1 --global-key-vol-up 7 --global-key-vol-down 8 --global-key-quit 0 -global-key-jump-medium 2 --global-key-jump+medium 3 --global-key-loop 9
							    clear
							    ;;
							5)
							    opcionsReproductorMusica
							    vlc tbk/tightenup.mp3 -I rc --global-key-play-pause 1 --global-key-vol-up 7 --global-key-vol-down 8 --global-key-quit 0 -global-key-jump-medium 2 --global-key-jump+medium 3 --global-key-loop 9
							    clear
							    ;;
							6)
							    opcionsReproductorMusica
							    vlc tbk/submarines.mp3 -I rc --global-key-play-pause 1 --global-key-vol-up 7 --global-key-vol-down 8 --global-key-quit 0 -global-key-jump-medium 2 --global-key-jump+medium 3 --global-key-loop 9
							    clear
							    ;;	                
							7)
							    opcionsReproductorMusica
							    vlc soad/byob.mp3 -I rc --global-key-play-pause 1 --global-key-vol-up 7 --global-key-vol-down 8 --global-key-quit 0 -global-key-jump-medium 2 --global-key-jump+medium 3 --global-key-loop 9
							    clear
							    ;;
							8)
							    opcionsReproductorMusica
							    vlc soad/sugar.mp3 -I rc --global-key-play-pause 1 --global-key-vol-up 7 --global-key-vol-down 8 --global-key-quit 0 -global-key-jump-medium 2 --global-key-jump+medium 3 --global-key-loop 9
							    clear
							    ;;
							9)
							    opcionsReproductorMusica
							    vlc justice/friends.mp3 -I rc --global-key-play-pause 1 --global-key-vol-up 7 --global-key-vol-down 8 --global-key-quit 0 -global-key-jump-medium 2 --global-key-jump+medium 3 --global-key-loop 9
							    clear
							    ;;
							10)
							    opcionsReproductorMusica
							    vlc ff/nogirls.mp3 -I rc --global-key-play-pause 1 --global-key-vol-up 7 --global-key-vol-down 8 --global-key-quit 0 -global-key-jump-medium 2 --global-key-jump+medium 3 --global-key-loop 9
							    clear
							    ;;
							11)
							    opcionsReproductorMusica
							    vlc ff/takemeout.mp3 -I rc --global-key-play-pause 1 --global-key-vol-up 7 --global-key-vol-down 8 --global-key-quit 0 -global-key-jump-medium 2 --global-key-jump+medium 3 --global-key-loop 9
							    clear
							    ;;
							12)
							    opcionsReproductorMusica
							    vlc chemical/heyboy.mp3 -I rc --global-key-play-pause 1 --global-key-vol-up 7 --global-key-vol-down 8 --global-key-quit 0 -global-key-jump-medium 2 --global-key-jump+medium 3 --global-key-loop 9
							    clear
							    ;;
							13)
							    opcionsReproductorMusica
							    vlc chemical/go.mp3 -I rc --global-key-play-pause 1 --global-key-vol-up 7 --global-key-vol-down 8 --global-key-quit 0 -global-key-jump-medium 2 --global-key-jump+medium 3 --global-key-loop 9
							    clear
							    ;;
							0)
							    echo "Tornem enrera pues"
							    echo ""
							    ;;
							*)
							    echo "ERROR: Aquesta opcio no existeix"
							    echo ""
							    ;;
						esac
					done
					;;
				2)
					opcioLlista=1
					while [ $opcioLlista -ne 0 ]; do
						echo "Introdueix 1 per veure les llistes de reproduccio segons el grup"
						echo "Introdueix 2 per veure les llistes de reproduccio segons l'estil de musica"
						echo "Introdueix 0 per tornar enrera"
						read opcioLlista
						clear
						case $opcioLlista in
							1)
								echo "Introdueix 1 per escoltar al grup Rage Against The Machine"
								echo "Introdueix 2 per escoltar al grup The Black Keys"
								echo "Introdueix 3 per escoltar al grup System Of A Down"
								echo "Introdueix 4 per escoltar al grup Franz Ferdinand"
								echo "Introdueix 5 per escoltar al grup Justice"
								echo "Introdueix 6 per escoltar al grup Chemical Brothers"
								read opcioLlistaGrup
								clear
								case $opcioLlistaGrup in
									1)
										opcionsReproductorMusicaLlista
							    		vlc ratm -I rc --global-key-play-pause 1 --global-key-vol-up 7 --global-key-vol-down 8 --global-key-quit 0 --global-key-jump-medium 2 --global-key-jump+medium 3 --global-key-prev 4 --global-key-next 5 --global-key-loop 9 --global-key-random 6 
							    		clear
							    		;;
									2)
										opcionsReproductorMusicaLlista
							    		vlc tbk -I rc --global-key-play-pause 1 --global-key-vol-up 7 --global-key-vol-down 8 --global-key-quit 0 --global-key-jump-medium 2 --global-key-jump+medium 3 --global-key-prev 4 --global-key-next 5 --global-key-loop 9 --global-key-random 6 
							    		clear
										;;
									3)
										opcionsReproductorMusicaLlista
							    		vlc soad -I rc --global-key-play-pause 1 --global-key-vol-up 7 --global-key-vol-down 8 --global-key-quit 0 --global-key-jump-medium 2 --global-key-jump+medium 3 --global-key-prev 4 --global-key-next 5 --global-key-loop 9 --global-key-random 6 
							    		clear
										;;
									4)
										opcionsReproductorMusicaLlista
							    		vlc ff -I rc --global-key-play-pause 1 --global-key-vol-up 7 --global-key-vol-down 8 --global-key-quit 0 --global-key-jump-medium 2 --global-key-jump+medium 3 --global-key-prev 4 --global-key-next 5 --global-key-loop 9 --global-key-random 6 
							    		clear
										;;
									5)
										opcionsReproductorMusicaLlista
							    		vlc justice -I rc --global-key-play-pause 1 --global-key-vol-up 7 --global-key-vol-down 8 --global-key-quit 0 --global-key-jump-medium 2 --global-key-jump+medium 3 --global-key-prev 4 --global-key-next 5 --global-key-loop 9 --global-key-random 6 
							    		clear
										;;
									6)
										opcionsReproductorMusicaLlista
							    		vlc chemical -I rc --global-key-play-pause 1 --global-key-vol-up 7 --global-key-vol-down 8 --global-key-quit 0 --global-key-jump-medium 2 --global-key-jump+medium 3 --global-key-prev 4 --global-key-next 5 --global-key-loop 9 --global-key-random 6 
							    		clear
										;;
									*)
										echo "ERROR: Aquesta opcio no existeix"
										echo ""
										;;
								esac
								;;
							2)
								echo "Introdueix 1 per escoltar musica Rock/Metal"
								echo "Introdueix 2 per escoltar musica Indie"
								echo "Introdueix 3 per escoltar musica Electronica"
								read opcioLlistaEstil
								clear
								case $opcioLlistaEstil in
									1)
										opcionsReproductorMusicaLlista
							    		vlc ratm soad -I rc --global-key-play-pause 1 --global-key-vol-up 7 --global-key-vol-down 8 --global-key-quit 0 --global-key-jump-medium 2 --global-key-jump+medium 3 --global-key-prev 4 --global-key-next 5 --global-key-loop 9 --global-key-random 6 
							    		clear
							    		;;
									2)
										opcionsReproductorMusicaLlista
							    		vlc tbk ff -I rc --global-key-play-pause 1 --global-key-vol-up 7 --global-key-vol-down 8 --global-key-quit 0 --global-key-jump-medium 2 --global-key-jump+medium 3 --global-key-prev 4 --global-key-next 5 --global-key-loop 9 --global-key-random 6 
							    		clear
										;;
									3)
										opcionsReproductorMusicaLlista
							    		vlc justice chemical -I rc --global-key-play-pause 1 --global-key-vol-up 7 --global-key-vol-down 8 --global-key-quit 0 --global-key-jump-medium 2 --global-key-jump+medium 3 --global-key-prev 4 --global-key-next 5 --global-key-loop 9 --global-key-random 6
							    		clear 
										;;
									*)
										echo "ERROR: Aquesta opcio no existeix"
										echo ""
								esac
								;;
							0)
								"Tornem enrera pues"
								echo ""
								;;
							*)
								echo "ERROR: Aquesta opcio no existeix"
								echo ""
								;;
						esac
					done
				    ;;
				3)
					opcionsReproductorMusicaLlista
					vlc ratm soad tbk ff justice chemical -I rc --global-key-play-pause 1 --global-key-vol-up 7 --global-key-vol-down 8 --global-key-quit 0 --global-key-jump-medium 2 --global-key-jump+medium 3 --global-key-prev 4 --global-key-next 5 --global-key-loop 9 --global-key-random 6 
					clear									
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
        opcioVideo=1
        while [ $opcioVideo -ne 9 ]; do
       		echo "Introdueix 1 per llistar els videos que tenim i reproduir-ne un"
       		echo "Introdueix 2 per reproduir tots el videos" 	
			echo "Introdueix 9 per Tornar enrrera"
			read opcioVideo
			clear
			case $opcioVideo in
				1)
					echo "Introdueix 1 per veure una escena de la pelicula The Gentleman"
					echo "Introdueix 2 per veure una escena de la pelicula Malditos Bastardos"
					echo "Introdueix 3 per veure una escena de la pelicula The Hateful Eight"
					read opcioVidInd
					clear
					case $opcioVidInd in
						1)
							echo "Pitja el caracter p per posar la pantalla completa"
							opcionsReproductorMusicaLlista
							vlc videos/gentleman.mp4 -I rc --global-key-play-pause 1 --global-key-vol-up 7 --global-key-vol-down 8 --global-key-quit 0 --global-key-jump-medium 2 --global-key-jump+medium 3 --global-key-prev 4 --global-key-next 5 --global-key-loop 9 --global-key-random 6 --global-key-toggle-fullscreen p
							clear
							;;
						2)
							echo "Pitja el caracter p per posar la pantalla completa"
							opcionsReproductorMusicaLlista
							vlc videos/bastardos.mp4 -I rc --global-key-play-pause 1 --global-key-vol-up 7 --global-key-vol-down 8 --global-key-quit 0 --global-key-jump-medium 2 --global-key-jump+medium 3 --global-key-prev 4 --global-key-next 5 --global-key-loop 9 --global-key-random 6 --global-key-toggle-fullscreen p
							clear
							;;
						3)
							echo "Pitja el caracter p per posar la pantalla completa"
							opcionsReproductorMusicaLlista
							vlc videos/odiosos.mp4 -I rc --global-key-play-pause 1 --global-key-vol-up 7 --global-key-vol-down 8 --global-key-quit 0 --global-key-jump-medium 2 --global-key-jump+medium 3 --global-key-prev 4 --global-key-next 5 --global-key-loop 9 --global-key-random 6 --global-key-toggle-fullscreen p
							clear
							;;
						*)
							echo "ERROR: Aquesta opcio no existeix"
							echo ""
							;;
					esac
					;;
				2)
					echo "Pitja el caracter p per posar la pantalla completa"
					opcionsReproductorMusicaLlista
					vlc videos -I rc --global-key-play-pause 1 --global-key-vol-up 7 --global-key-vol-down 8 --global-key-quit 0 --global-key-jump-medium 2 --global-key-jump+medium 3 --global-key-prev 4 --global-key-next 5 --global-key-loop 9 --global-key-random 6 --global-key-toggle-fullscreen p
					clear
					;;
				9)
					echo "Tornem enrrera pues"
					;;
				*)
					echo "ERROR: Aquesta opcio no existeix"
					echo ""
					;;
			esac
        done
    elif [ $opcio -eq 0 ]; then
    	echo "Adeu!"
    else
        echo "ERROR: Aquesta opcio no existeix"
        echo ""
    fi
done
