# Anleitung zum Moodle VideoDownload

## Step 1
Ansurfen der Moodle-Seite mit dem Video.

## Step 2
Mit Ctrl + Shift + i in den Inspector Modus im Firefox / Chrome wechseln und auf im Reiter Network im Suche-Feld die Endung 'm3u8' eingeben. Damit sollen nach dem Starten des Videos die Playlist-Files mit der Endung '.m3u8' bzw. den Namen 'playlist' oder 'chunklist' gefunden werden.

## Step 3
Video starten damit die Playlist-Files geladen werden und den Url mit Rechtsklick und Copy-Url kopieren. Danach das .sh Script 'MoodleDownload.sh' starten mit

    ./MoodleDownload.sh 'url' 'Outputname'


![alt text](https://user-images.githubusercontent.com/21077042/55534879-ca9f0800-56b5-11e9-9368-5c57d7b5eb67.png)

## Requirements: ffmpeg, firefox / chrome
