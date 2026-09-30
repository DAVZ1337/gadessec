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

<img src="data:image/jpeg;base64,/9j/4AAQSkZJRgABAQEASABIAAD/4gIoSUNDX1BST0ZJTEUAAQEAAAIYAAAAAAIQAABtbnRyUkdCIFhZWiAHHzAAAwABAAAAAAACABgACQABAAAAAAAAAAAAAAAAAAAAAAD2gANvAUBDAAEAAAAQ0v8A//8AAQAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAP/bAEMABAcHCQcHCgsICgsKCgsLDQwKCgsMDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0ND//bAEMBBQICCAcIDQQJDC0NDQotLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tL//AABEIA8AFAAMBEQACEQEDEQH/xAAfAAABBQEBAQEBAQAAAAAAAAAAAQIDBAUGBwgJCgv/xAC1EAACAQMDAgQDBQUEBAAAAX0BAgMABBEFEiExQQYTUWEHInEUMoGRoQgjQrHBFVLR8CQzYnKCCQoWFxgZGiUmJygpKjQ1Njc4OTpDREVGR0hJSlNUVVZXWFlaY2RlZmdoaWpzdHV2d3h5eoOEhYaHiImKkpOUlZaXmJmanqOkpaanqKmqsrO0tba3uLm6wsPExcbHyMnK0tPU1dbX2Nna4OmpKXmJipWZmpukpKWmp6ipqrKztLW2t7i5usLDxMXGx8jJytLT1NXW19jZ2uHi4+Tl5ufo6erx8vP09fb3+Pn6/x8fAAAHCAcIBwEBAQEBAQEBAQAAAAAAAAECAwQFBgcICQoLEQACAQIEBAMEBwUEBAABAnM3AQIDEQQkASTFAxBhBQITBhJhcWIl8RGyg5GhI0OSYk기는..." alt="Terminal GadesSec OS" />
