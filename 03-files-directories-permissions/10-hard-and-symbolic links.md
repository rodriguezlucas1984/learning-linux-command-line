# Hard and Symbolic Links

## English
- A link is a special file that points to another file on the system without duplicating the original data.
- Hard links point directly to the same disk data as the original file.
- Symbolic links (symlinks) point to the original file path.
- Create a hard link with `ln source target`.
- Create a symbolic link with `ln -s source target`.
- A symlink can be relative or absolute; relative links break if the link is moved or the source path changes.
- A hard link remains valid even if the original filename is moved, because it references the same underlying data.
- Use `ls -l` to inspect links: symlinks show an `l` type and an arrow; hard links share the same link count.

## Español
- Un enlace es un archivo especial que apunta a otro archivo del sistema sin duplicar los datos originales.
- Los enlaces duros apuntan directamente a los mismos datos en disco que el archivo original.
- Los enlaces simbólicos (symlinks) apuntan a la ruta del archivo original.
- Crea un enlace duro con `ln origen destino`.
- Crea un enlace simbólico con `ln -s origen destino`.
- Un symlink puede ser relativo o absoluto; los relativos se rompen si se mueve el enlace o cambia la ruta del origen.
- Un enlace duro sigue siendo válido aunque se mueva el nombre original, porque referencia los mismos datos subyacentes.
- Usa `ls -l` para inspeccionar enlaces: los symlinks muestran tipo `l` y una flecha; los enlaces duros comparten el mismo número de enlaces.
