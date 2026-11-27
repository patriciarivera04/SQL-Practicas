
# Prácticas SQL – Tema 4

**Autora:** Patricia Rivera Alonso  
**Institución:** ESIC University  
**Curso académico:** 2026-2027

---

## 1. Descripción del proyecto

Repositorio académico que recoge las tres prácticas correspondientes al Tema 4 de SQL, con un total de 21 ejercicios.

El objetivo del proyecto es desarrollar competencias en la creación, manipulación, consulta y análisis de datos mediante SQL, aplicando los conceptos estudiados en clase.

A lo largo de las prácticas se trabaja de forma progresiva, desde la creación de tablas y la inserción de registros hasta la construcción de consultas con condiciones múltiples, funciones y ordenación de resultados.

## 2. Herramientas utilizadas

| Herramienta | Finalidad |
|---|---|
| Visual Studio Code | Entorno de desarrollo. |
| SQLTools | Conexión a bases de datos y ejecución de consultas. |
| SQLite | Sistema gestor de bases de datos. |
| Git | Control de versiones. |
| GitHub | Publicación y documentación del proyecto. |
| Markdown | Elaboración de documentación técnica. |
| ChatGPT y GitHub Copilot | Apoyo al aprendizaje, revisión y corrección de código. |

## 3. Organización del repositorio

El proyecto se divide en tres prácticas organizadas según los contenidos trabajados y su nivel de complejidad.

| Práctica | Ejercicios | Contenido |
|---|---:|---|
| [Práctica 1](Practica1/) | 5 | Creación de tablas, tipos de datos e inserción de registros. |
| [Práctica 2](Practica2/) | 10 | Consultas, filtros, operadores y funciones SQL. |
| [Práctica 3](Practica3/) | 6 | Ordenación, condiciones múltiples, funciones temporales y tratamiento de valores nulos. |
| **Total** | **21** | |

### Estructura de archivos

```text
Entrega/
├── Practica1/
│   ├── src/
│   └── docs/
│       └── IA.md
├── Practica2/
│   ├── src/
│   └── docs/
│       └── IA.md
├── Practica3/
│   ├── src/
│   └── docs/
│       └── IA.md
├── .gitignore
├── USO_IA.md
└── README.md
```

Cada práctica dispone de dos carpetas principales:

- `src/`: archivos SQL correspondientes a los ejercicios.
- `docs/`: documentación específica del uso de inteligencia artificial.

## 4. Conceptos trabajados

### Definición y manipulación de datos

- Creación de tablas: `CREATE TABLE`.
- Inserción de registros: `INSERT INTO`.
- Definición de tipos de datos.
- Tratamiento de valores `NULL`.

### Consulta y filtrado de datos

- Selección de registros: `SELECT` y `FROM`.
- Eliminación de duplicados en consultas: `DISTINCT`.
- Filtrado: `WHERE`, `LIKE` y `BETWEEN`.
- Operadores de comparación.
- Operadores lógicos: `AND` y `OR`.
- Alias de columnas: `AS`.

### Funciones y ordenación

- Funciones de texto: `LOWER()` y `LENGTH()`.
- Funciones temporales: `DATE()`, `TIME()` y `STRFTIME()`.
- Tratamiento de valores nulos: `COALESCE()`.
- Ordenación de resultados: `ORDER BY`, `ASC` y `DESC`.

### Exploración y validación de datos

- Identificación de columnas y valores almacenados.
- Interpretación de resultados.
- Detección y corrección de errores.
- Comprobación de las condiciones aplicadas en las consultas.

## 5. Ejecución de los ejercicios

Para ejecutar las prácticas en un entorno local:

1. Clonar o descargar el repositorio.
2. Abrir el proyecto en Visual Studio Code.
3. Instalar la extensión SQLTools y su controlador para SQLite.
4. Incorporar las bases de datos correspondientes.
5. Configurar las conexiones mediante SQLTools.
6. Abrir el archivo SQL del ejercicio.
7. Ejecutar la consulta y comprobar los resultados.

### Bases de datos y configuración local

Las bases de datos y los archivos de configuración local se excluyen del repositorio mediante el archivo `.gitignore`.

Para reproducir los ejercicios es necesario disponer de las bases de datos correspondientes y configurar sus conexiones en el entorno local.

Esta separación permite mantener un repositorio centrado en el código fuente y la documentación.

## 6. Uso de Inteligencia Artificial

Durante el desarrollo de las prácticas se han utilizado herramientas de inteligencia artificial para comprender conceptos, revisar consultas, detectar errores y generar o corregir código SQL.

La interacción ha incluido la formulación de consultas propias, el contraste con los apuntes de clase, la comprobación de resultados y el análisis de las soluciones propuestas por la IA.

En determinados ejercicios, la IA también ha proporcionado soluciones completas, posteriormente revisadas y analizadas.

### Documentación general

- [Informe general de uso de IA](USO_IA.md)
- [Conversación compartida en ChatGPT](https://chatgpt.com/share/6b0774d2-e018-83eb-a8ac-65442b8025a9)

### Documentación específica por práctica

| Práctica | Documentación |
|---|---|
| Práctica 1 | [Uso de IA – Práctica 1](Practica1/docs/IA.md) |
| Práctica 2 | [Uso de IA – Práctica 2](Practica2/docs/IA.md) |
| Práctica 3 | [Uso de IA – Práctica 3](Practica3/docs/IA.md) |

La documentación general recoge las respuestas al prompt facilitado por el profesor y los enlaces a las conversaciones correspondientes. Los documentos específicos complementan esta información mediante una reflexión sobre el aprendizaje, la participación y las áreas de mejora de cada práctica.

---

*Proyecto académico · SQL · Tema 4 · ESIC University · 2026-2027*