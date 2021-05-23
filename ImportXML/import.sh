
#!/usr/bin/bash
#-----------------------------------------------------------------------------------------------------
# Proceso para ejecución de middleware (/usr/local/middleware/Updater_CC-BZ/Updater/dist/Updater.jar).
# Parametros:Directorio de logs de compilación ($1)
# 
# Autor: Gonzalo Garrone
#-----------------------------------------------------------------------------------------------------


java -jar /usr/local/middleware/Updater_CC-BZ/Updater/dist/Updater.jar /usr/local/cruisecontrol-bin-2.8.4/logs/Formulas
cd /usr/local/bugzilla-4.4.1	
./importxml.pl /usr/local/middleware/XMLwrite/XMLinsert.xml
exit





