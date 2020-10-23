# LDAP Server
## @edt ASIX M06-ASO Curs 2020 - 2021
### Servidor LDAP

* **edtasixm06/ldap20:editat** Imatge base editada ara de tipus mdb, amb
   un passwd de manager xifrat i un únic fitxer ldif amb tota la bd.

Detach:
```
docker run --rm --name ldap.edt.org -h ldap.edt.org --net 2hisix -p 389:389 -d edtasixm06/ldap20:editat 
```





