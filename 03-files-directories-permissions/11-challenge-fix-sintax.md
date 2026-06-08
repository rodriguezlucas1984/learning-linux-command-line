# Challenge: Fix Broken Syntax

## English Version

### Objective
Correct the following broken commands and identify the errors in each one.

### Challenge Commands
- `cd ~/home/scott`
- `LS /home`
- `mv log.tar.gz home scott`
- `chmod ~/log.tar.gz`

### Solution: Corrected Commands

| Original Command | Error | Correct Syntax |
|---|---|---|
| `cd ~/home/scott` | The `~` expands to the user's home directory (e.g., `/home/scott`), so `~/home/scott` is incorrect and looks for a "home" directory within the home directory | `cd ~` (or `cd /home/scott`) |
| `LS /home` | Command is in uppercase; Linux commands are case-sensitive and `LS` is not a valid command | `ls /home` |
| `mv log.tar.gz home scott` | Missing path specification; "home" and "scott" are treated as separate arguments instead of a complete destination path | `mv log.tar.gz /home/scott` |
| `chmod ~/log.tar.gz` | Missing permissions specification; `chmod` requires both permissions and a file path | `chmod 644 ~/log.tar.gz` (or other mode) |

---

## Versión en Español

### Objetivo
Corregir los siguientes comandos rotos e identificar los errores en cada uno.

### Comandos del Desafío
- `cd ~/home/scott`
- `LS /home`
- `mv log.tar.gz home scott`
- `chmod ~/log.tar.gz`

### Solución: Comandos Corregidos

| Comando Original | Error | Sintaxis Correcta |
|---|---|---|
| `cd ~/home/scott` | El `~` se expande al directorio de inicio del usuario (por ejemplo, `/home/scott`), por lo que `~/home/scott` es incorrecto y busca un directorio "home" dentro del directorio de inicio | `cd ~` (o `cd /home/scott`) |
| `LS /home` | El comando está en mayúscula; los comandos de Linux distinguen entre mayúsculas y minúsculas y `LS` no es un comando válido | `ls /home` |
| `mv log.tar.gz home scott` | Falta la especificación de la ruta; "home" y "scott" se tratan como argumentos separados en lugar de una ruta de destino completa | `mv log.tar.gz /home/scott` |
| `chmod ~/log.tar.gz` | Falta la especificación de permisos; `chmod` requiere tanto los permisos como la ruta del archivo | `chmod 644 ~/log.tar.gz` (u otro modo) |

---

## Key Learnings / Aprendizajes Clave

### English
- **Path Expansion**: Understand how `~` works in Linux (home directory expansion)
- **Case Sensitivity**: Linux commands are case-sensitive
- **Command Syntax**: Each command has specific required parameters
- **Argument Parsing**: Properly quote or specify full paths to avoid misinterpretation

### Español
- **Expansión de Rutas**: Entiende cómo funciona `~` en Linux (expansión del directorio de inicio)
- **Sensibilidad a Mayúsculas**: Los comandos de Linux distinguen entre mayúsculas y minúsculas
- **Sintaxis de Comandos**: Cada comando tiene parámetros obligatorios específicos
- **Análisis de Argumentos**: Utiliza comillas correctamente o especifica rutas completas para evitar interpretaciones incorrectas
