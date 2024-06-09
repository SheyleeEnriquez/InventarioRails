# Inventory Management System

![Ruby on Rails](https://img.shields.io/badge/Ruby%20on%20Rails-5.2.4.4-red)

## Descripción

El Inventory Management System es una aplicación de gestión de inventarios desarrollada con Ruby on Rails. Permite crear, editar, visualizar y eliminar items del inventario.

## Tabla de Contenidos

- [Descripción](#descripción)
- [Características](#características)
- [Requisitos Previos](#requisitos-previos)
- [Instalación](#instalación)
- [Uso](#uso)

## Características

- Crear nuevos items
- Editar items existentes
- Visualizar detalles de cada item
- Eliminar items del inventario

## Requisitos Previos

Antes de comenzar, asegúrate de tener instalados los siguientes programas:

- [Ruby](https://www.ruby-lang.org/en/documentation/installation/)
- [Rails](https://guides.rubyonrails.org/v5.0/getting_started.html#installing-rails)
- [Bundler](https://bundler.io/)

## Instalación

Sigue estos pasos para instalar y configurar el proyecto en tu máquina local:

1. **Clonar el repositorio**

    ```bash
    git clone https://github.com/your-username/your-repository-name.git
    cd your-repository-name
    ```

2. **Instalar las dependencias**

    ```bash
    bundle install
    ```

3. **Configurar la base de datos**

    ```bash
    rails db:create
    rails db:migrate
    ```

4. **Iniciar el servidor**

    ```bash
    rails server
    ```

5. **Abrir la aplicación en tu navegador**

    Visita `http://localhost:3000` en tu navegador web.

## Uso

### Crear un Nuevo Item

1. Haz clic en el botón `New Item` en la página principal.
2. Rellena el formulario con los detalles del item y haz clic en `Create Item`.

### Editar un Item

1. En la lista de items, haz clic en `Edit` junto al item que deseas modificar.
2. Actualiza los detalles y haz clic en `Update Item`.

### Eliminar un Item

1. En la lista de items, haz clic en `Eliminar` junto al item que deseas eliminar.
2. Confirma la acción en el cuadro de diálogo que aparece.

---


