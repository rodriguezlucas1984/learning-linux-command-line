## English — Commands & Concepts

- Archive creation with `tar`: combine files/directories into a single file.
  - Common options: `-c` create, `-x` extract, `-v` verbose, `-f` specify filename.
  - Compression: `-z` (gzip), `-j` (bzip2), `-a` (auto-detect by extension).
  - Examples: `tar -cvf myfiles.tar ExerciseFiles/`, `tar -xf myfiles.tar.gz`.
- Extraction control:
  - Use `-C <dir>` to change into a target directory when extracting.
  - Prefer extracting into a new directory to avoid scattering files.
- Zip format (cross-platform):
  - Create recursively: `zip -r exfiles.zip ExerciseFiles/` (include directory contents).
  - Extract: `unzip exfiles.zip` and extract to a specific directory with `unzip -d <dir>`.
- Practical notes:
  - Tar commonly used on Linux; zip is more cross-platform friendly.
  - Choose compression based on size vs. speed trade-offs (gzip vs bzip2).
- Reference script: `04-common-command_line-task-and-tools/scripts/tar-and-zip.sh`.
  - This script demonstrates how to create `.tar`, `.tar.gz`, `.tar.bz2`, and `.zip` archives, extract them into separate folders, and then clean up the generated files.

## Español — Comandos y conceptos

- Creación de archivos con `tar`: agrupa archivos y carpetas en un único archivo.
  - Opciones comunes: `-c` crear, `-x` extraer, `-v` mostrar, `-f` indicar archivo.
  - Compresión: `-z` (gzip), `-j` (bzip2), `-a` detecta según la extensión.
  - Ejemplos: `tar -cvf myfiles.tar ExerciseFiles/`, `tar -xf myfiles.tar.gz`.
- Control de extracción:
  - Usar `-C <dir>` para cambiar al directorio destino al extraer.
  - Extraer en un directorio nuevo para evitar desordenar el directorio actual.
- Formato `zip` (más portable):
  - Crear recursivamente: `zip -r exfiles.zip ExerciseFiles/` (incluye contenido).
  - Extraer: `unzip exfiles.zip` y usar `unzip -d <dir>` para extraer en una ruta específica.
- Notas prácticas:
  - `tar` es habitual en Linux; `zip` funciona bien entre sistemas operativos.
  - Elegir compresión según balance tamaño/velocidad (gzip vs bzip2).
- Referencia al script: `04-common-command_line-task-and-tools/scripts/tar-and-zip.sh`.
  - Este script muestra cómo crear archivos `.tar`, `.tar.gz`, `.tar.bz2` y `.zip`, extraerlos en carpetas separadas y luego limpiar los archivos generados.
