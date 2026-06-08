# Find Files from the Command Line

## English
This section introduces searching for files using the `find` command.
- `find . -name "pattern"`: search within the current directory for files matching a name pattern.
- `*` is a wildcard that matches any number of characters in the filename.
- `find . -name "*d*"`: finds files whose names contain a lowercase `d`.
- `find . -iname "*d*"`: performs the same search but ignores letter case.
- You can search a different directory by replacing `.` with another path, such as `~` or `~/documents`.
- `find` is useful for locating files when you do not know their exact location.

## Español
Esta sección presenta cómo buscar archivos con el comando `find`.
- `find . -name "patrón"`: busca en el directorio actual archivos que coincidan con un patrón de nombre.
- `*` es un comodín que coincide con cualquier número de caracteres en el nombre del archivo.
- `find . -name "*d*"`: encuentra archivos cuyo nombre contiene una `d` minúscula.
- `find . -iname "*d*"`: realiza la misma búsqueda pero sin distinguir entre mayúsculas y minúsculas.
- Puedes buscar en otro directorio cambiando `.` por otra ruta, como `~` o `~/documents`.
- `find` es útil cuando no sabes la ubicación exacta de un archivo.
