# LDAP Server
## @edt ASIX M06-ASO Curs 2020 - 2021
### Servidor LDAP

Podeu trobar les imatges docker al Dockehub de [edtasixm06](https://hub.docker.com/u/edtasixm06/)

Podeu trobar la documentació del mòdul a [ASIX-M06](https://sites.google.com/site/asixm06edt/)

ASIX M06-ASO Escola del treball de barcelona

Imatge:

* **edtasixm06/ldap20:entrypoint** Imatge amb varies opcions d'arrencada
  segons el valor que passem: start, initdb, initdbedt.
  Usem volumes per tenir *permanència* de dades.
  
  * initdbedt crea tota la base de dades edt (esborra tot el que hi havia prèviament). Hi posa la xixa.
  * initdb esborra tot el que hi havia i crea la base de dades sense xixa.
  * start engega el servidor

Detach:
```
$ docker run --rm --name ldap.edt.org -h ldap.edt.org --net 2hisix -p 389:389 -v ldap-config:/etc/openldap/slapd.d -v ldap-data:/var/lib/ldap -d edtasixm06/ldap20:entrypoint initdbedt
```



