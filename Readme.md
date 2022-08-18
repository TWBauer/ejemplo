# Ejemplo

## Hardware

cualquier maquina con un os linux

## Como instalar?

```console

git clone https://github.com/TWBauer/ejemplo.git

```
![enter image description here](https://ualmtorres.github.io/cursogitstic/tutorial/images/clone.png)
## Como correr?

  

### Forma 1 (Facil)

 
Abrimos nuestra consola e ingresamos la siguiente instruccion:
```console
roscore
```
Luego de esto procedemos a ubicar la carpeta de nuestro repositorio para luego darle click derecho y seleccionar la opcion de "abrir en el terminal".

![enter image description here](https://www.howtogeek.com/wp-content/uploads/2014/07/04_selecting_open_as_terminal.png?trim=1,1&bg-color=000&pad=1,1)
luego de abrir nuestro archivo desde el terminal vamos a ingresar a la carpeta de sources(src) dentro de nuestro repo, para esto ingresamos la siguiente instruccion:

```console
cd src/
```
obtenemos la ruta del archivo con la siguiente instruccion:
```console
pwd
```
Con esto podemos saber la ubicacion exacta de nuestra carpeta para poder ejecutarla correctamente. de esta forma procedemos a copiar nuestra ruta para utilizarla mas adelante.



una vez dentro de la ruta de la carpeta vamos a ejecutar los archivos ".py" de "talker.py" y "listener.py"

primero ejecutamos el "talker.py" en una consola 

```console
python3 talker.py
```
y luego abrimos otra nueva consola y nos ubicamos en la ruta de nuestra carpeta nuevamente  usando el comando cd junto con la ruta copiada anteriormente para luego ejecutar el "listener.py"

```console
python3 listener.py
```
con esto ya tendriamos corriendo nuestro talker y nuestro listener comunicados entre si

Para finalizar los procesos oprimimos control c![enter image description here](https://static3.depositphotos.com/1004870/190/i/600/depositphotos_1902752-stock-photo-control-c.jpg)  
  
### Forma 2 (Intermedio)

Luego de clonar nuestro repo procedemos a ubicar nuestro archivo para luego seleccionar la opcion de "open in terminal"

luego de esto nos ubicamos nuevamente dentro de la carpeta de sources
```console
cd src/
```
luego de esto ejecutamos la siguiente instruccion:
```console
./my_launch.sh
```
con esto ya se deberia lanzar el programa que consta de el talker.py y el listener.py
![enter image description here](https://educacion30.b-cdn.net/wp-content/uploads/2019/06/homer.gif)

## Autor

  

Kevin Montaña