# Pipes and Command Composition

## English
Pipes connect command output to another command’s input to build a command pipeline. The `|` symbol links commands like `cat` and `sort`, or `echo` and `wc`, so the terminal processes data step-by-step. This shows how commands can be used as modular tools to transform text without writing intermediate files.

The file [`./scripts/pipes.sh`](./scripts/pipes.sh) demonstrates a simple shell script that counts entries in `/bin` using `ls /bin | wc -l` and prints the result.

## Español
Las tuberías conectan la salida de un comando con la entrada de otro para crear una tubería de comandos. El símbolo `|` enlaza comandos como `cat` y `sort`, o `echo` y `wc`, de modo que la terminal procesa los datos paso a paso. Esto muestra cómo los comandos actúan como herramientas modulares para transformar texto sin usar archivos intermedios.

El archivo [`./scripts/pipes.sh`](./scripts/pipes.sh) ejemplifica el uso de tuberías en un script simple: cuenta las entradas de `/bin` con `ls /bin | wc -l` y muestra el resultado.
