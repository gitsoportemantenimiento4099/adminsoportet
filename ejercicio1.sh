#!/bin/bash
ls ~/home1/dramon
ls -la  ~/home1/dramon
mkdir -p ~/home1/dramon/scripts ~/home1/dramon/archivos ~/home1/dramon1/otros
mkdir -p ~/home1/dramon/{scripts,archivos,otros}
touch ~/home1/dramon/otros/archivo_{1..1000}
mkdir -p ~/home1/dramon/otros/directorio_{1..1000}
mv  ~/home1/dramon/otros/archivo_* ~/home1/dramon/archivos/
# mv origen destino
# cp origen destino
