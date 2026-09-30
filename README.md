<div align="center">
  <img src="Gemini_Generated_Image_2q2tqf2q2tqf2q2t.jpg" alt="GadesSec Logo" width="450">
  
  # GadesSec Cybersecurity Distro
  
<img width="1408" height="768" alt="Gemini_Generated_Image_2q2tqf2q2tqf2q2t" src="https://github.com/user-attachments/assets/87af2d4a-031a-4ca0-9cc7-101d54f1d379" />

---

## 🛡️ Sobre el Proyecto

**GadesSec** es una distribución de ciberseguridad y pentesting diseñada a medida sobre una base de Debian, optimizada para funcionar de forma fluida en entornos móviles a través de **Termux** y **Proot-Distro**. Cuenta con herramientas de auditoría y un entorno optimizado para pentesters.

---

## 🖼️ Identidad Visual

<img width="1408" height="768" alt="Gemini_Generated_Image_u53ii6u53ii6u53i" src="https://github.com/user-attachments/assets/2236cc8a-e9e8-472c-925e-21b3043ef4cc" />

---

## ⚙️ Estructura del Repositorio

- **`gadessec-rootfs.tar.gz`**: Imagen del sistema de ficheros raíz (rootfs) comprimida, gestionada mediante **Git LFS** debido a su gran tamaño.
- **`gadessec-firstboot.sh`**: Script de inicialización y configuración para el primer arranque del sistema.
- **`.gitattributes`**: Configuración de seguimiento para Git Large File Storage (LFS).

---

## 🚀 Instalación y Despliegue

Para instalar y desplegar **GadesSec** en tu terminal Termux de forma manual, sigue estos pasos detallados:

1. **Actualiza Termux e instala las dependencias necesarias (`proot-distro` y `git-lfs`):**
   ```bash
   pkg update && pkg install proot-distro git-lfs
   Clona el repositorio oficial de GadesSec en tu dispositivo:

Bash
git clone [https://github.com/DAVZ1337/gadessec.git](https://github.com/DAVZ1337/gadessec.git)
cd gadessec
Descarga el archivo raíz a través de Git LFS y descomprímelo en la ruta del sistema de Proot-Distro:

Bash
# Asegúrate de que Git LFS baje el archivo real
git lfs pull

# Crea el directorio de destino para la distribución
mkdir -p /data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/gadessec

# Extrae el rootfs dentro de la ruta correspondiente
tar -zxf gadessec-rootfs.tar.gz -C /data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/gadessec
Inicia sesión y disfruta de tu entorno de pentesting GadesSec:

Bash
proot-distro login gadessec
🤝 Contribuciones
Las contribuciones, informes de errores y sugerencias son totalmente bienvenidos. ¡Siéntete libre de abrir un pull request o reportar cualquier incidencia en el repositorio.

![GadesSec OS Termux](https://github.com/user-attachments/assets/2236cc8a-e9e8-472c-925e-21b3043ef4cc)
