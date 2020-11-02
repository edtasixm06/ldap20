# LDAP Server
## @edt ASIX M06-ASO Curs 2020 - 2021
### Servidor LDAP

Podeu trobar les imatges docker al Dockehub de [edtasixm06](https://hub.docker.com/u/edtasixm06/)

Podeu trobar la documentació del mòdul a [ASIX-M06](https://sites.google.com/site/asixm06edt/)

ASIX M06-ASO Escola del treball de barcelona

Imatge:

* **edtasixm06/ldap20:schema** Afegim a la BD edt,org nous objectClass i 
  atributs definits per nosaltres en un schema inventat: futbolistes.schema

  Per cada schema s'han definit dades a inserir en la base de dades. 
  S'han fet tres exemples de esquemes de 'fulboliestes':

  *  A) objecte structural derivat de inetOrgPerson
  *  B) objecte structural derivat de tot
  *  C) objecte auxiliar (implementat acompanyant els usuaris actuals inetOrgPerson 
     i posixAccount)

Detach:
```
docker run --rm --name ldap.edt.org -h ldap.edt.org --net 2hisix -p 389:389 -d edtasixm06/ldap20:schema
```





