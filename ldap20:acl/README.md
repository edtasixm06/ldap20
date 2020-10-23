# LDAP Server
## @edt ASIX M06-ASO Curs 2020 - 2021
### Servidor LDAP

Podeu trobar les imatges docker al Dockehub de [edtasixm06](https://hub.docker.com/u/edtasixm06/)

Podeu trobar la documentació del mòdul a [ASIX-M06](https://sites.google.com/site/asixm06edt/)

ASIX M06-ASO Escola del treball de barcelona

Imatge:

* **edtasixm06/ldap20:acls** Imatge per a fer proves de modificació de les acls usant
  fitxers de modificació. S'ha incorporat la BD cn=config per a l'administració
  del servidor dinàmicament.

Interactiu:
```
docker run --rm --name ldap.edt.org -h ldap.edt.org --net 2hisix -p 389:389 -it edtasixm06/ldap20:acl /bin/bash
```

Detach:
```
docker run --rm --name ldap.edt.org -h ldap.edt.org --net 2hisix -p 389:389 -d edtasixm06/ldap20:acl
```


Exemple:
access to * by * read
access to * by * write
access to * by self write by * read

access to * 
       by self write 
       by * read
       


