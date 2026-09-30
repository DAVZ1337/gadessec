#!/bin/bash

FLAG="/etc/gades_installed"

if [ ! -f "$FLAG" ]; then
    echo "[+] ¡Bienvenido a GadesSec! Configurando el sistema por primera vez..."
    
    # Actualizar repositorios e instalar las herramientas de Debian
    apt update && apt upgrade -y
    apt install curl wget git nmap netcat-traditional sqlmap gobuster hydra john -y
    
    # Instalación automática y directa de Metasploit Framework
    echo "[+] Descargando e instalando Metasploit Framework..."
    curl https://raw.githubusercontent.com/rapid7/metasploit-omnibus/master/config/templates/metasploit-framework-wrappers/msfupdate.erb > msfinstall
    chmod 755 msfinstall
    ./msfinstall
    rm msfinstall
    
    # Crear la bandera para que no se vuelva a ejecutar nunca más
    touch "$FLAG"
    echo "[+] ¡GadesSec desplegado y listo para la acción, pisha!"
else
    exit 0
fi

