bin/musicalLL: mainA3.o createPlayList.o playPlayList.o addNewSong.o playSongGivenId.o playSongGivenName.o countNotesInASong.o deleteASongGivenId.o deletePlayList.o
	gcc -std=c99 -Wall mainA3.o createPlayList.o playPlayList.o addNewSong.o playSongGivenId.o playSongGivenName.o countNotesInASong.o deleteASongGivenId.o deletePlayList.o -o bin/musicalLL

mainA3.o: src/mainA3.c include/givenA3.h
	gcc -std=c99 -Wall -Iinclude -c src/mainA3.c -o mainA3.o

createPlayList.o: src/createPlayList.c include/givenA3.h
	gcc -std=c99 -Wall -Iinclude -c src/createPlayList.c -o createPlayList.o

playPlayList.o: src/playPlayList.c include/givenA3.h
	gcc -std=c99 -Wall -Iinclude -c src/playPlayList.c -o playPlayList.o

addNewSong.o: src/addNewSong.c include/givenA3.h
	gcc -std=c99 -Wall -Iinclude -c src/addNewSong.c -o addNewSong.o

playSongGivenId.o: src/playSongGivenId.c include/givenA3.h
	gcc -std=c99 -Wall -Iinclude -c src/playSongGivenId.c -o playSongGivenId.o

playSongGivenName.o: src/playSongGivenName.c include/givenA3.h
	gcc -std=c99 -Wall -Iinclude -c src/playSongGivenName.c -o playSongGivenName.o

countNotesInASong.o: src/countNotesInASong.c include/givenA3.h
	gcc -std=c99 -Wall -Iinclude -c src/countNotesInASong.c -o countNotesInASong.o

deleteASongGivenId.o: src/deleteASongGivenId.c include/givenA3.h
	gcc -std=c99 -Wall -Iinclude -c src/deleteASongGivenId.c -o deleteASongGivenId.o

deletePlayList.o: src/deletePlayList.c include/givenA3.h
	gcc -std=c99 -Wall -Iinclude -c src/deletePlayList.c -o deletePlayList.o

clean:
	rm -f *.o bin/musicalLL
















