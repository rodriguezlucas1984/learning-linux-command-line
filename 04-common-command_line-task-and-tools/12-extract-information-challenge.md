# Extract Information Challenge / Desafío de extracción de información

## English

### Challenge
- Extract `log.tar.gz`.
- Search for the text `Disconnected from invalid user`.
- Extract the usernames the attacker tried to use.
- Create a file containing a sorted list of these names.

### Script reference: `scripts/extract-information.sh`
This script automates the challenge steps by:
- finding the `ExerciseFiles` directory relative to the script location,
- extracting `log.tar.gz` into `ExerciseFiles/log`,
- searching for lines containing `Disconnected from invalid user`,
- using `awk` to extract the username and IP address fields from each matching log entry,
- creating `ExerciseFiles/invalid_users.csv` with a header and the sorted unique username/IP pairs,
- and finally removing the temporary `ExerciseFiles/log` folder.

The script demonstrates these shell tools:
- `tar -xvf` to extract compressed files,
- `grep` to filter relevant log lines,
- `awk` to parse fields and format output,
- `sort -u` to deduplicate and sort entries,
- `wc -l` and `head` for quick verification of results.

## Español

### Enunciado
- Extraer `log.tar.gz`.
- Buscar el texto `Disconnected from invalid user`.
- Extraer los nombres de usuario que el atacante intentó usar.
- Crear un archivo que contenga una lista ordenada de estos nombres.

### Referencia al script: `scripts/extract-information.sh`
Este script automatiza los pasos del desafío de la siguiente manera:
- encuentra la carpeta `ExerciseFiles` en relación con la ubicación del script,
- extrae `log.tar.gz` en `ExerciseFiles/log`,
- busca las líneas que contienen `Disconnected from invalid user`,
- utiliza `awk` para extraer los campos de nombre de usuario y dirección IP de cada entrada de registro coincidente,
- crea `ExerciseFiles/invalid_users.csv` con un encabezado y las parejas de nombre de usuario/IP ordenadas y únicas,
- y finalmente elimina la carpeta temporal `ExerciseFiles/log`.

El script muestra la utilidad de estas herramientas de shell:
- `tar -xvf` para extraer archivos comprimidos,
- `grep` para filtrar las líneas relevantes del registro,
- `awk` para analizar campos y dar formato a la salida,
- `sort -u` para eliminar duplicados y ordenar entradas,
- `wc -l` y `head` para verificar rápidamente los resultados.
