  <center> <h1 style="color:#e39714">SQL-Project; Titanic, Más allá de los pasajeros</h1> </center>

<p align="center">
  <img src="https://github.com/Vicgutgam/Titanic_2.0/assets/155966045/ba2e4c5a-8937-419a-aa05-31242c335065" width="50%">
  <br>
 
</p>


## Sobre el Proyecto:

En este proyecto se refleja una primera toma de contacto con SQL y con Tableau. Nos apoyamos en una base de datos ya conocida como es la de viajeros del Titanic e intentamos llevarla a un siguiente nivel.

**Objetivos:**
- Analizar las posibilidades de supervivencia según el perfil, y para ello diferenciaremos según el sexo, el estracto social (facilmente diferenciable por el camarote que ocupe), o si era un pasajero, un animal o un miembro de la tripulación.

## Metodologia:
### SQL:

Se ha utilizado SQL principalmente para crear el diagrama de relaciones y con ello esquematizar un poco lo que podría ser el futuro de esta base de datos.

<p align="center">
  <img src="https://github.com/Vicgutgam/Titanic_2.0/assets/155966045/1fd98e1b-b595-4b5d-acc7-8cf6b677358c" width="50%">
  <br>

También se han creado tablas nuevas con las que se puede trabajar en Pythom como son la de Pasajeros-Mascotas, Mascotas o Secciones, la cual está vacía pero que presenta muchas posibilidades.

<p align="center">
  <img src="https://github.com/Vicgutgam/Titanic_2.0/assets/155966045/7128d3e9-47f2-4078-9aaa-ba62ba5cc760" width="50%">
  <br>

### Python:

Se han creado nuevas columnas para la tabla de crew.
Se han modificado el índice de la tabla crew porque se porducía un error en la exportación de SQL a Tableau.

### Tableau:

Se han realizado algunas representaciones con esta aplicación. Dichas gráficas se pueden ver en la sección de imágenes.

<p align="center">
  <img src="https://github.com/Vicgutgam/Titanic_2.0/assets/155966045/0c90fc5c-1de3-4240-891a-9ac15b58e6d3" width="50%">
  <br>
 



## Propuesta de mejora:

·Desarrollo de la tabla Secciones: esta tabla nos ayudaría a entender la composición del barco y crear relaciones sobre las posibilidades de supervivencia según el lugar en el que se encontraban trabajando la tripulación o donde se encontraban los pasajeros en el momento del hundimiento.

·Completa tabla de tripulación: al ser una tabla nueva presenta muchas posibilidades. Falta información como si sobrevivieron o no, origen de la tripulación, años de experiencia previa, etc.

·Inventario : se podría crear una tabla nueva que fuese el inventario del barco. Aportaría más información sobre la composición de cada una de las sessiones e información general del barco en sí. Un ejemplo sería incluir la maquinaria que tenía el barco o que recursos tenía en el momento en el que partió.


## Herramientas:
**Soporte Técnico**
* **JupyterLab**
* **Tableay**
* **SQL**

**Bibliotecas**

* **Pandas**: Para la manipulación y análisis de datos.
* **Numpy**: Funciones y matrices matemáticas.
* **Matplotlib**: Visualización.

  
## Bibliografía:

·Titanic (s.f.). Scribbr. http://www.titanic.com/modules/sitemap/

·RMS Titanic. (8 de marzo de 2024). En Wikipedia.  https://es.wikipedia.org/wiki/RMS_Titanic

·Mascotas a bordo del RMS Titanic. (8 de marzo de 2024). En Wikipedia.  https://es.wikipedia.org/wiki/Mascotas_a_bordo_del_RMS_Titanic
