# Output redirection

## English
- Explains Bash standard streams: standard input (`0`), standard output (`1`), and standard error (`2`).
- Shows how `ls > file-list.txt` redirects normal output to a file instead of the screen.
  - Example: `ls > file-list.txt`
  - Then: `cat file-list.txt`
- Notes that `>` overwrites the target file while `>>` appends additional text.
  - Example: `echo "some appended text" >> file-list-five.txt`
- Demonstrates that command errors go to `stderr`, for example `ls not-real`.
  - Example: `ls not-real 2> error-list.txt`
  - Then: `cat error-list.txt`
- Explains that standard output and standard error can be redirected separately.
  - Example: `ls not-real > output.txt 2> error-list.txt`
- Mentions input redirection with `<` as a way to send file contents into a command.

## Español
- Explica los flujos estándar de Bash: entrada estándar (`0`), salida estándar (`1`) y error estándar (`2`).
- Muestra cómo `ls > file-list.txt` redirige la salida normal a un archivo en lugar de la pantalla.
  - Ejemplo: `ls > file-list.txt`
  - Luego: `cat file-list.txt`
- Indica que `>` sobrescribe el archivo de destino y que `>>` agrega texto al final.
  - Ejemplo: `echo "some appended text" >> file-list-five.txt`
- Demuestra que los errores de comandos van a `stderr`, por ejemplo `ls not-real`.
  - Ejemplo: `ls not-real 2> error-list.txt`
  - Luego: `cat error-list.txt`
- Explica que la salida estándar y el error estándar se pueden redirigir por separado.
  - Ejemplo: `ls not-real > output.txt 2> error-list.txt`
- Menciona la redirección de entrada con `<` como forma de enviar el contenido de un archivo a un comando.
