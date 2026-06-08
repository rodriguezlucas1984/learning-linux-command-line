# Finding Directory and File Information

## English
The `ls` command lists directory contents and can display file information. Basic `ls` output shows items in a directory, while `ls -l` adds details such as file type, permissions, owner, group, size, modification date, and item name. A leading `d` indicates a directory, `l` indicates a symbolic link, and `-` indicates a regular file.

Colors in `ls` output help distinguish file types, but themes and terminal settings may affect the colors. The `-h` option makes sizes human readable, showing units like `K`, `M`, `G`, and `T` instead of raw bytes.

The `file` command identifies the type of a file, which is useful when a filename or extension is unclear. The `stat` command provides extended information about a file, including its name, size, permissions, ownership, and timestamps for access, modification, and status changes.

On Linux, most things are represented as files, so these tools are helpful for exploring and understanding directory and file details in the command line.

## Español
El comando `ls` muestra el contenido de un directorio y puede presentar información sobre los archivos. El uso básico de `ls` lista los elementos de un directorio, mientras que `ls -l` agrega detalles como el tipo de archivo, permisos, propietario, grupo, tamaño, fecha de modificación y nombre del elemento. Una `d` inicial indica un directorio, una `l` indica un enlace simbólico y un `-` indica un archivo regular.

Los colores en la salida de `ls` ayudan a distinguir los tipos de archivo, aunque los temas y la configuración del terminal pueden cambiar esos colores. La opción `-h` muestra los tamaños de forma legible para humanos, usando unidades como `K`, `M`, `G` y `T` en lugar de bytes.

El comando `file` identifica el tipo de un archivo, lo cual es útil cuando el nombre o la extensión no permiten saberlo con seguridad. El comando `stat` muestra información extendida sobre un archivo, incluyendo su nombre, tamaño, permisos, propiedad y marcas de tiempo de acceso, modificación y cambio de estado.

En Linux, la mayoría de las cosas se representan como archivos, por lo que estas herramientas son útiles para explorar y comprender los detalles de directorios y archivos en la línea de comandos.