**Edit Text with Vim**

**English — Concepts & Commands**

- **Vim / vi:** Modal text editor (vi = original, Vim = vi improved). Open files with `vim filename`.
- **Modes:** Insert mode (type text) vs Normal mode (navigate and issue commands). Press `Esc` to return to Normal mode; use `:` to enter Command-line mode for commands like `:w` or `:q`.
- **Insert & append keys:** `i` (insert before cursor), `I` (insert at line start), `a` (append after cursor), `A` (append at end of line), `o` (open new line after current line), `O` (open new line before current line).
- **Navigation:** `h`/`l` (left/right), `j`/`k` (down/up), `(` and `)` move by sentence, `{` and `}` move by paragraph, `G` go to end, `gg` (or `1G`) go to top — `gg` is the most common.
- **Saving & exiting:** `:w` write the current file, `:w filename` write to a specific filename, `:wq` write and quit, `:q!` quit without saving.
- **Practical tips:** Use `Esc` then `:wq` to save and exit; use `:q!` to abandon changes.

**Español — Conceptos y Comandos**

- **Vim / vi:** Editor modal (vi = original, Vim = vi mejorado). Abrir con `vim nombre_de_archivo`.
- **Modos:** Modo inserción (escribir texto) vs Modo Normal (navegar y ejecutar comandos). Pulse `Esc` para volver al Modo Normal; use `:` para entrar en el modo de línea de comandos y ejecutar órdenes como `:w` o `:q`.
- **Inserción y apéndice:** `i` (insertar antes del cursor), `I` (insertar al inicio de la línea), `a` (añadir después del cursor), `A` (añadir al final de la línea), `o` (abrir línea nueva después), `O` (abrir línea nueva antes).
- **Navegación:** `h`/`l` (izquierda/derecha), `j`/`k` (abajo/arriba), `(` y `)` por oraciones, `{` y `}` por párrafos, `G` ir al final, `gg` (o `1G`) ir al inicio — `gg` es la forma más habitual.
- **Guardar y salir:** `:w` guarda el buffer actual, `:w nombre_de_archivo` escribe con ese nombre, `:wq` guardar y salir, `:q!` salir sin guardar.
- **Consejos prácticos:** Con `Esc` + `:wq` guardas y sales; con `Esc` + `:q!` descartas cambios.
