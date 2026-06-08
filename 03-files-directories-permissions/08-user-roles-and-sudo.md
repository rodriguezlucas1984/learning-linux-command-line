# User Roles and Sudo

## English
This section explains Linux user roles and using sudo for elevated privileges.
- Linux is a multi-user environment with normal users and a super user.
- Normal users can manage their own files but cannot change system files, install software, or modify other users’ files.
- The super user is called root and can perform system-wide administration tasks.
- `su username`: switch to another user account by providing that user’s password.
- `sudo command`: run a command with root privileges without logging in as root.
- `sudo -K`: invalidate cached sudo credentials so the password is required again.
- `sudo -i`: start an interactive root login shell, which changes the prompt and working directory to root’s environment.
- Password input is hidden while typing for security.

## Español
Esta sección explica los roles de usuario en Linux y el uso de sudo para privilegios elevados.
- Linux es un entorno multiusuario con usuarios normales y el superusuario.
- Los usuarios normales pueden gestionar sus propios archivos, pero no pueden cambiar archivos del sistema, instalar software o modificar archivos de otros usuarios.
- El superusuario se llama root y puede realizar tareas de administración del sistema.
- `su nombre_de_usuario`: cambia a otra cuenta de usuario solicitando la contraseña de ese usuario.
- `sudo comando`: ejecuta un comando con privilegios de root sin iniciar sesión como root.
- `sudo -K`: invalida las credenciales de sudo en caché para que vuelva a solicitar la contraseña.
- `sudo -i`: inicia un shell interactivo de root, cambiando el prompt y el directorio de trabajo al entorno de root.
- La entrada de la contraseña no se muestra mientras se escribe por seguridad.
