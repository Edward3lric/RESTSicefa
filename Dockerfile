FROM tomcat:10.1.13

COPY sicefasucursal/dist/sicefasucursal.war /usr/local/tomcat/webapps/
COPY sicefacentral/dist/sicefacentral.war /usr/local/tomcat/webapps/

# Comando para iniciar Tomcat al iniciar el contenedor
CMD ["catalina.sh", "run"]
