# Manipulate text with awk, sed, and sort

## English

This section covers command-line text processing using `awk`, `sed`, and `sort`.
- `awk` extracts fields from whitespace-delimited data and can reformat output using field separators like tabs.
- `sed` performs stream editing on text, such as substituting all occurrences of a string in a file or pipeline.
- `sort` orders lines alphabetically or numerically, supports sorting by specific columns with `-k`, and can remove duplicate lines with `-u`.
- The content also highlights using `cat` to view files, combining commands with pipes, and common utilities like `rev`, `tac`, and `tr` for reversing text and translating characters.

### Practical Examples

See [./scripts/manipulate-text.sh](./scripts/manipulate-text.sh) for practical examples that demonstrate many of the commands mentioned above, including:
- Extracting specific columns with `awk`
- Reformatting output with tabs
- Text substitution with `sed`
- Numeric sorting with `sort -n`
- Sorting by specific column with `sort -k`
- Finding unique lines with `sort -u`

**To run the script:**
```bash
cd scripts/
bash manipulate-text.sh
```

## Español

Esta sección describe el procesamiento de texto en la línea de comandos con `awk`, `sed` y `sort`.
- `awk` extrae campos de datos separados por espacios/tabuladores y puede reformatear la salida usando separadores de campo.
- `sed` edita flujos de texto, por ejemplo sustituyendo todas las apariciones de una cadena en un archivo o tubería.
- `sort` ordena líneas alfabética o numéricamente, admite ordenar por columnas específicas con `-k`, y puede eliminar líneas duplicadas con `-u`.
- También se menciona el uso de `cat` para ver archivos, combinar comandos con pipes, y utilidades como `rev`, `tac` y `tr` para invertir texto y traducir caracteres.

## Script Práctico

Ver [./scripts/manipulate-text.sh](./scripts/manipulate-text.sh) para ejemplos prácticos que utilizan muchos de los comandos mencionados anteriormente, incluyendo:
- Extracción de columnas específicas con `awk`
- Reformateo de salida con tabuladores
- Sustitución de texto con `sed`
- Ordenamiento numérico con `sort -n`
- Ordenamiento por columna específica con `sort -k`
- Búsqueda de líneas únicas con `sort -u`

**Para ejecutar el script:**
```bash
cd scripts/
bash manipulate-text.sh
```
