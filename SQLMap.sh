echo "Instalando dependencias" 
Pkg install python - y
echo "Clonando repositorio" 
git clone https://github.com/sqlmapproject/sqlmap.git
echo "Instalando SQLMap" 
cd sqlmap
python sqlmap.py