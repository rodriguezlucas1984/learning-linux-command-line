# File Paths

## English
File paths represent locations within the Linux file system using a string of text. The slash (`/`) separates directory names in a path. There are two types of paths:

- Absolute paths start from the root of the file system (`/`). They specify the full location of a directory or file, for example `/home/scott` or `/home/scott/Documents`.
- Relative paths start from the current working directory and do not begin with a slash. They change meaning depending on where you are in the file system.

The current working directory is the base location for relative paths. Relative paths can refer to child directories, such as `Documents`, or use `..` to move up to the parent directory. For example, from `/home/scott/Pictures`, the path `../Documents` refers to `/home/scott/Documents`.

The tilde character (`~`) represents the current user’s home directory in shells like Bash. Paths such as `~/Documents` are expanded by the shell into an absolute path, making them convenient and user-specific regardless of the working directory.

Understanding absolute and relative paths is essential for working with commands and files at the command line.

## Español
Las rutas de archivos representan ubicaciones dentro del sistema de archivos de Linux usando una cadena de texto. La barra (`/`) separa los nombres de directorio en una ruta. Hay dos tipos de rutas:

- Las rutas absolutas comienzan en la raíz del sistema de archivos (`/`). Especifican la ubicación completa de un directorio o archivo, por ejemplo `/home/scott` o `/home/scott/Documents`.
- Las rutas relativas comienzan desde el directorio de trabajo actual y no empiezan con una barra. Su significado cambia según la ubicación actual en el sistema de archivos.

El directorio de trabajo actual es la base para las rutas relativas. Las rutas relativas pueden referirse a directorios hijos, como `Documents`, o usar `..` para subir al directorio padre. Por ejemplo, desde `/home/scott/Pictures`, la ruta `../Documents` se refiere a `/home/scott/Documents`.

El carácter tilde (`~`) representa el directorio home del usuario actual en shells como Bash. Rutas como `~/Documents` son expandidas por el shell a una ruta absoluta, lo que las hace convenientes y específicas para cada usuario sin importar el directorio de trabajo.

Comprender las rutas absolutas y relativas es esencial para trabajar con comandos y archivos en la línea de comandos.