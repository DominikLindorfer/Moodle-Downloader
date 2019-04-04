# Anleitung zum Moodle VideoDownload

## Step 1
Ansurfen der Moodle-Seite mit dem Video.

## Step 2
Suchen des Playlist-Files mit der Endung '.m3u8' welches meist den Namen 'playlist' oder 'chunklist' hat. Dazu: Ctrl + Shift + i für den Inspector Modus in Firefox, dann auf den Reiter Network und im Suche-Feld die Endung 'm3u8' eingeben.

Dann das Video starten und das Chunk-File sollte geladen werden. Rechtsklick darauf und Copy-Url. Dann das .sh Script 'MoodleDownload.sh' starten mit

    ./MoodleDownload.sh 'url' 'Outputname'


![alt text](https://user-images.githubusercontent.com/21077042/55534879-ca9f0800-56b5-11e9-9368-5c57d7b5eb67.png)

## Requirements: ffmpeg, firefox / chrome
