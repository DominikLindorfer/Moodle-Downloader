# Anleitung zum Moodle VideoDownload

## Step 1
Ansurfen der Moodle-Seite mit dem Video.

## Step 2
Suchen des Playlist-Files mit der Endung '.m3u8' welches meist den Namen 'playlist' oder 'chunklist' hat. Dazu: Ctrl + Shift + i für den Inspector Modus in Firefox, dann auf den Reiter Network und im Suche-Feld die Endung 'm3u8' eingeben.

Dann das Video starten und das Chunk-File sollte geladen werden. Rechtsklick darauf und Copy-Url. Dann das .sh Script 'MoodleDownload.sh' starten mit

    ./MoodleDownload.sh 'url' 'Outputname'

## Requirements: ffmpeg
