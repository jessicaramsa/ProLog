# Programación Lógica y Funcional

La programación lógica es un paradigma que se encuentra dentro del paradigma de la programación funcional.
Aunque no es tan conocido como otros paradigmas de programación, es realmente interesante. Se basa en la declaración de hechos y reglas que permiten ir creando lo que para nosotros sería el conocimiento.
Aunque inicialmente sea un poco complejo de entender, la programación lógica trabaja de forma muy similar a los humanos en cuanto al manejo de información y conocimientos se refiere.

### Características del paradigma
+ Unificación de términos
+ Mecanismos de inferencia automática
+ Recursión como estructura de control básica
+ Visión lógica de la computación

La programación funcional es ótro paradigma de programación. Esta tiene sus raíces fuertemente cimentadas en el cálculo lambda, introducido en 1930 por Alonzo Church, pero fue hasta 1958, con la especificación de Lisp que surgió el primer lenguaje con una noción funcional.

### Ventajas de la programación funcional
+ Poder ejecutar programas en entornos que favorecen la ejecución paralela, por quello de que no existe la posibilidad de que el resultado de una función se vea afectada por elementos externos a ella.
+ Código más reducido, puesto que se le especifica al programa qué es lo que tiene que hacer y no cómo hacerlo.
---
## Lisp
LISP es un lenguaje funcional que se apoya en la utilización de fuciones matemáticas para el control de datos. Pero el elemento fundamental en LISP es la lista. Y desde el punto de vista más amplio del término.
Cada función de LISP y cada programa que generemos con él vienen dado en forma de lista.

Lisp fue inventado por John McCarthy en 1958 mientras estaba en el Instituto Tecnológico de Massachusetts (MIT).

+ [Lisp, un lenguaje en diez minutos](http://www.davidam.com/docu/un-lenguaje-en-diez-minutos.html)

## Scheme
Scheme es un lenguaje de programación que surgió en los laboratorios del MIT e 1975, cuando Guy L. Steele y Gerarld J. Sussman buscaban un lenguaje con una semántica muy clara y sencilla.

Scheme es un dialecto de Lisp, es un lenguaje interpretado, muy excesivo y soporta varios paradigmas. Estuvo influenciado por el cálculo lambda.

  + [DrRacket](https://racket-lang.org/download/)
  + [Seminario de Scheme](https://domingogallardo.github.io/apuntes-lpp/seminarios/seminario1-scheme/seminario1-scheme.html)

## Haskell
Haskell es un lenguaje de progrmación puramente funcional. En los lenguajes imperativos obtenemos resultados dándole al computador una secuencia de tareas que luego éste ejecutará.

Mientras las ejecuta, puede cambiar de estado.

Haskell es perezoso. Es decir, a menos que le indiquemos lo contrario, Haskell no ejecutará funciones ni calculará resultados hasta que se vea realmente forzado a hacerlo.
Esto funciona muy bien junto con la transperencia referencial y permite que veamos los programas como una serie de transformaciones de datos.

  + [Haskell Platform](https://www.haskell.org/)
  + [Learn You a Haskell for Great Good!](http://learnyouahaskell.com/chapters)
  + [Aprende Haskell](http://aprendehaskell.es/content/Introduccion.html)

## Hope
Hope es un pequeño lenguaje de programación funcional desarrollado en principios de los 80. Es notable por ser el primer lenguaje de programación con la evaluación del llamado-por-patrón y tipos de datos algebraicos.

Hope es un lenguaje importante en el desarrollo de la programación funcional.

  + [Hope (programming language)](https://web.archive.org/web/20130801064002/http://www.hopemachine.co.uk/)
  + [A Hope tutorial](https://archive.org/stream/BYTE_Vol_10-08_1985-08_The_Amiga#page/n241/mode/2up)

## Prolog
Proveniente del francés PROgrammation en LOGique, es un lenguaje de programación lógico e interpretado usado habitualmente en el campo de la Inteligencia Artificial.

Se trata de un lenguaje de programación ideado a principios de los años 70 en la Universidad de Aix-Marseille I (Marsella, Francia) por los estudiantes Alain Colmerauer y Philippe Roussel. Nació de un proyecto que no tenía como objetivo la traducción de un lenguaje de programación, sino la clasificación algorítmica de lenguajes naturales.

  + [SWISH](https://swish.swi-prolog.org/)
