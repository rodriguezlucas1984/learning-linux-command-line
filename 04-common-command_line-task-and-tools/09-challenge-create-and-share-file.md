# Challenge: Create and Share a File

## English

### Challenge Statement

Create and share a file by completing the following tasks:

1. **Create a text file** with some content
2. **Ensure any user can read and write** the file (modify permissions)
3. **Compress the file** using `tar` or `zip`

### Solution

#### Step 1: Create a text file

```bash
# Create a text file with content
echo "This is a shared file that any user can read and write." > shared_file.txt

# Verify the file was created
cat shared_file.txt
```

#### Step 2: Modify permissions to allow read and write for all users

```bash
# Set permissions to 666 (read and write for everyone)
chmod 666 shared_file.txt

# Verify the permissions
ls -l shared_file.txt
```

**Output example:**
```
-rw-rw-rw- 1 user user 54 Jul 10 10:30 shared_file.txt
```

#### Step 3: Compress the file using tar

```bash
# Option A: Using tar with gzip compression
tar -cvzf shared_file.tar.gz shared_file.txt

# Verify the archive was created
ls -lh shared_file.tar.gz
```

**Alternative: Using zip**

```bash
# Option B: Using zip compression
zip shared_file.zip shared_file.txt

# Verify the archive was created
ls -lh shared_file.zip
```

#### Step 4: Extract the archive (to verify it works)

```bash
# Extract from tar.gz (into a new directory)
mkdir extracted_tar
tar -xvzf shared_file.tar.gz -C extracted_tar

# Extract from zip (into a new directory)
mkdir extracted_zip
unzip shared_file.zip -d extracted_zip

# Verify the files
cat extracted_tar/shared_file.txt
cat extracted_zip/shared_file.txt
```

### Complete One-Liner Solution

```bash
# Create, set permissions, and compress
echo "This is a shared file that any user can read and write." > shared_file.txt && chmod 666 shared_file.txt && tar -cvzf shared_file.tar.gz shared_file.txt && ls -lh shared_file.*
```

---

## Español

### Enunciado del Challenge

Crea y comparte un archivo completando las siguientes tareas:

1. **Crear un archivo de texto** con contenido
2. **Asegurar que cualquier usuario pueda leer y escribir** el archivo (modificar permisos)
3. **Comprimir el archivo** usando `tar` o `zip`

### Solución

#### Paso 1: Crear un archivo de texto

```bash
# Crear un archivo de texto con contenido
echo "Este es un archivo compartido que cualquier usuario puede leer y escribir." > archivo_compartido.txt

# Verificar que el archivo fue creado
cat archivo_compartido.txt
```

#### Paso 2: Modificar permisos para permitir lectura y escritura a todos los usuarios

```bash
# Establecer permisos 666 (lectura y escritura para todos)
chmod 666 archivo_compartido.txt

# Verificar los permisos
ls -l archivo_compartido.txt
```

**Ejemplo de salida:**
```
-rw-rw-rw- 1 usuario usuario 76 Jul 10 10:30 archivo_compartido.txt
```

#### Paso 3: Comprimir el archivo usando tar

```bash
# Opción A: Usando tar con compresión gzip
tar -cvzf archivo_compartido.tar.gz archivo_compartido.txt

# Verificar que el archivo fue creado
ls -lh archivo_compartido.tar.gz
```

**Alternativa: Usando zip**

```bash
# Opción B: Usando compresión zip
zip archivo_compartido.zip archivo_compartido.txt

# Verificar que el archivo fue creado
ls -lh archivo_compartido.zip
```

#### Paso 4: Extraer el archivo (para verificar que funciona)

```bash
# Extraer de tar.gz (en un directorio nuevo)
mkdir extraido_tar
tar -xvzf archivo_compartido.tar.gz -C extraido_tar

# Extraer de zip (en un directorio nuevo)
mkdir extraido_zip
unzip archivo_compartido.zip -d extraido_zip

# Verificar los archivos
cat extraido_tar/archivo_compartido.txt
cat extraido_zip/archivo_compartido.txt
```

### Solución en una sola línea

```bash
# Crear, establecer permisos y comprimir
echo "Este es un archivo compartido que cualquier usuario puede leer y escribir." > archivo_compartido.txt && chmod 666 archivo_compartido.txt && tar -cvzf archivo_compartido.tar.gz archivo_compartido.txt && ls -lh archivo_compartido.*
```

---

## Key Commands Reference / Referencia de Comandos Clave

| Command | English | Español |
|---------|---------|---------|
| `echo "text" > file` | Write text to a file | Escribir texto en un archivo |
| `chmod 666 file` | Set read/write permissions for all users | Establecer permisos de lectura/escritura para todos |
| `tar -cvzf archive.tar.gz file` | Create a compressed tar archive | Crear un archivo tar comprimido |
| `zip archive.zip file` | Create a zip archive | Crear un archivo zip |
| `tar -xvzf archive.tar.gz -C dir` | Extract tar archive to directory | Extraer archivo tar en un directorio |
| `unzip archive.zip -d dir` | Extract zip archive to directory | Extraer archivo zip en un directorio |
| `ls -lh` | List files with human-readable sizes | Listar archivos con tamaños legibles |
| `cat file` | Display file contents | Mostrar contenido del archivo |

---

## Notes / Notas

- **Permissions**: `chmod 666` means read and write (`6`) for owner, group, and others
- **Tar options**: `-c` create, `-v` verbose, `-z` gzip, `-f` filename, `-x` extract
- **Zip**: More portable across operating systems (Windows, Mac, Linux)
- **Archive size**: Tar with gzip usually produces smaller files than zip

---

- **Permisos**: `chmod 666` significa lectura y escritura (`6`) para propietario, grupo y otros
- **Opciones tar**: `-c` crear, `-v` mostrar, `-z` gzip, `-f` archivo, `-x` extraer
- **Zip**: Más portátil entre sistemas operativos (Windows, Mac, Linux)
- **Tamaño del archivo**: Tar con gzip usualmente produce archivos más pequeños que zip
