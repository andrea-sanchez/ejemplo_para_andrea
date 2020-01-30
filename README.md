# Ejemplo para Andrea en Ciencia de Datos - GECI

Para verificar que tu computadora se encuentra configurada correctamente, ejecuta el
siguiente código en la terminal:

```bash
git clone https://github.com/IslasGECI/ejemplo_para_andrea.git
cd ejemplo_para_andrea
docker build --tag islasgeci/ejemplo_para_andrea .
docker run -it --rm --volume ${PWD}:/workdir islasgeci/ejemplo_para_andrea
make
```
