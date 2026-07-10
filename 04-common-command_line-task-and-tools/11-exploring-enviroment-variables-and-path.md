# Exploring Environment Variables and PATH

## ENGLISH

### Overview

The PATH variable is a list of directories where the shell searches for executable programs. Environment variables control shell behavior and system settings.

### Key Commands

**`env`** - Display all environment variables

**`echo $PATH`** - Show the PATH variable contents

**`which <command>`** - Locate the full path of a command
```bash
which ls          # /usr/bin/ls
which less        # /usr/bin/less
```

**`ls -lah`** - List all files including hidden ones (those starting with `.`)

**`nano ~/.bash_profile`** - Edit shell configuration file

### Understanding PATH

- PATH is a colon-separated list of directories (`/usr/bin:/usr/local/bin:...`)
- The shell searches each directory in order when you type a command
- Most common commands are in `/usr/bin`
- Without PATH, you'd need to type the full path for every command

### Modifying PATH

Edit `~/.bash_profile` and add:
```bash
PATH="$PATH:/custom/path"
```

The syntax `$PATH` preserves existing system paths. Restart your shell for changes to take effect.

---

## ESPAÑOL

### Descripción General

La variable PATH es una lista de directorios donde el shell busca programas ejecutables. Las variables de entorno controlan el comportamiento del shell y la configuración del sistema.

### Comandos Clave

**`env`** - Muestra todas las variables de entorno

**`echo $PATH`** - Muestra el contenido de la variable PATH

**`which <comando>`** - Localiza la ruta completa de un comando
```bash
which ls          # /usr/bin/ls
which less        # /usr/bin/less
```

**`ls -lah`** - Lista todos los archivos incluyendo ocultos (aquellos que comienzan con `.`)

**`nano ~/.bash_profile`** - Edita el archivo de configuración del shell

### Entendiendo PATH

- PATH es una lista separada por dos puntos de directorios (`/usr/bin:/usr/local/bin:...`)
- El shell busca en cada directorio en orden cuando escribes un comando
- La mayoría de comandos comunes están en `/usr/bin`
- Sin PATH, necesitarías escribir la ruta completa para cada comando

### Modificar PATH

Edita `~/.bash_profile` y agrega:
```bash
PATH="$PATH:/ruta/personalizada"
```

La sintaxis `$PATH` preserva los caminos existentes del sistema. Reinicia tu shell para que los cambios tengan efecto.

