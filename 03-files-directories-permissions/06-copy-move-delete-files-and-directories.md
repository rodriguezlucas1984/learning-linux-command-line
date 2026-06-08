# Copy, Move, and Delete Files and Directories

## English
This section covers command-line file and directory management using copy, move, and remove commands.
- `cp source target`: copy a file to a new file name or location.
- `cp file path/`: copy a file into a destination directory while preserving its original name.
- `mv source target`: move a file between directories or rename it in one step.
- `mv file .`: move a file into the current directory using `.` as the current working directory.
- Wildcards like `*` and `?` let you operate on multiple files at once.
  - `*.txt` matches all files ending in `.txt`.
  - `poems?.txt` matches files with exactly one character between `poems` and `.txt`.
- `rm filename`: delete a file permanently; there is no undo.
- `rm -r directory/`: recursively delete a directory and all of its contents.

## Español
Esta sección explica la gestión de archivos y directorios desde la línea de comandos con copiar, mover y eliminar.
- `cp origen destino`: copia un archivo a un nuevo nombre o ubicación.
- `cp archivo ruta/`: copia un archivo dentro de un directorio destino conservando su nombre original.
- `mv origen destino`: mueve un archivo entre directorios o lo renombra en un solo paso.
- `mv archivo .`: mueve un archivo al directorio actual usando `.` para referirse al directorio de trabajo actual.
- Los comodines `*` y `?` permiten operar sobre varios archivos a la vez.
  - `*.txt` coincide con todos los archivos que terminan en `.txt`.
  - `poems?.txt` coincide con archivos que tienen exactamente un carácter entre `poems` y `.txt`.
- `rm nombre_de_archivo`: elimina un archivo de forma permanente; no hay deshacer.
- `rm -r directorio/`: elimina recursivamente un directorio y todo su contenido.
