# Ejemplo para voluntarios en Ciencia de Datos - GECI

Para verificar que tu máquina se encuentra configurada correctamente, ejecuta el
siguiente código en la terminal:

```bash
git clone https://github.com/IslasGECI/ejemplo_para_voluntarios.git
cd ejemplo_para_voluntarios
docker build --tag islasgeci/ejemplo_para_voluntarios .
docker run -it --rm --volume ${PWD}:/workdir islasgeci/ejemplo_para_voluntarios
make
```
