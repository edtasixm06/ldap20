# LDAP Server
## @edt ASIX M06-ASO Curs 2020 - 2021
### Servidor LDAP

Podeu trobar les imatges docker al Dockehub de [edtasixm06](https://hub.docker.com/u/edtasixm06/)

Podeu trobar la documentació del mòdul a [ASIX-M06](https://sites.google.com/site/asixm06edt/)

ASIX M06-ASO Escola del treball de barcelona

Imatge:

* **edtasixm06/ldap20:editat** Imatge base editada ara de tipus mdb, amb
   un passwd de manager xifrat i un únic fitxer ldif amb tota la bd.

Detach:
```
docker run --rm --name ldap.edt.org -h ldap.edt.org --net 2hisix -p 389:389 -d edtasixm06/ldap20:editat 
```





