# Finding directory and file information / Información sobre directorios y archivos

## English — Key commands & concepts
- `ls`: list directory contents. Use `ls -l` (long format) to show file type flag (e.g., `d` for directory, `l` for link, `-` for regular file), permission string, owner, group, size, modification timestamp, and name.
- `ls -h` or `ls -lh`: human-readable sizes (K, M, G) for easier reading.
- `--color=always` (or `-G` on macOS): force colored output; colors vary by terminal theme.
- `file <name>`: detects file type (text, archive, executable, etc.) independent of extension.
- `stat <name>`: shows extended metadata — size, permissions, ownership, access/modification/change timestamps, and creation time when available.

## Español — Comandos y conceptos clave
- `ls`: lista el contenido de un directorio. `ls -l` (formato largo) muestra el tipo de elemento (`d` directorio, `l` enlace, `-` archivo), la cadena de permisos, el propietario, el grupo, el tamaño, la fecha de modificación y el nombre.
- `ls -h` o `ls -lh`: tamaños legibles por humanos (K, M, G).
- `--color=always` (o `-G` en macOS): fuerza salida con colores; los colores dependen del tema del terminal.
- `file <nombre>`: determina el tipo de archivo (texto, archivo comprimido, ejecutable, etc.) aunque falte extensión.
- `stat <nombre>`: muestra metadatos extendidos — tamaño, permisos, propietario, grupos y fechas (acceso, modificación, cambio y creación cuando esté disponible).

## Focused usage tips / Consejos prácticos
- Use `ls -lh` to quickly inspect sizes and `ls -l` to check permissions and ownership.
- Use `file` to identify unknown files before opening them.
- Use `stat` when you need detailed timestamps or inode-level metadata.
- Colors and exact column formats can vary by distribution and terminal settings.
