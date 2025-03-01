# 📓 Notas de Comandos de Git

## 📝 Introducción
Este documento contiene una recopilación de comandos útiles de Git para facilitar el desarrollo de software.

## ⚙️ Configuración Inicial
```bash
# Configurar el nombre de usuario
git config --global user.name "Tu Nombre"

# Configurar el correo electrónico
git config --global user.email "tuemail@example.com"
```
Explicación: Configura tu identidad en Git.

## 🛠️ Comandos Básicos
```bash
# Clonar un repositorio
git clone <url-del-repositorio>
```
Explicación: Copia un repositorio remoto a tu máquina local.

```bash
# Ver el estado del repositorio
git status
```
Explicación: Muestra el estado de los archivos en el directorio de trabajo y el área de preparación.

```bash
# Añadir archivos al área de preparación
git add <archivo>
```
Explicación: Añade cambios de archivos específicos al área de preparación.
```bash
# Añadir todos los archivos
git add .
```

```bash
# Confirmar cambios en el repositorio
git commit -m "Mensaje del commit"
```
Explicación: Guarda los cambios en el historial del repositorio con un mensaje descriptivo.

```bash
# Enviar cambios al repositorio remoto
git push origin <rama>
```
Explicación: Envía los commits locales a la rama remota especificada.

## 🌿 Ramas
```bash
# Crear una nueva rama
git branch <nombre-de-la-rama>
```
Explicación: identifica rama en el repositorio.

```bash
# Cambiar a una rama existente
git checkout <nombre-de-la-rama>
```
Explicación: Cambia a la rama especificada.

```bash
# Cambiar a una rama existente
git checkout -b dev
# Crea un nueva rama llamada desarrollo
```

```bash
# Fusionar una rama con la rama actual
git merge <nombre-de-la-rama>
```
Explicación: Fusiona la rama especificada con la rama actual.

## 🔄 Actualización y Sincronización
```bash
# Obtener cambios del repositorio remoto
git pull origin <rama>
```
Explicación: Actualiza la rama actual con los cambios del repositorio remoto.

```bash
# Ver el historial de commits
git log
```
Explicación: Muestra el historial de commits del repositorio.

## ⏪ Deshacer Cambios
```bash
# Descartar cambios en un archivo
git checkout -- <archivo>
```
Explicación: Deshace los cambios en el archivo especificado.

```bash
# Revertir un commit
git revert <id-del-commit>
```
Explicación: Crea un nuevo commit que deshace los cambios del commit especificado.

## 🔧 Otros Comandos Útiles
```bash
# Ver diferencias entre archivos
git diff
```
Explicación: Muestra las diferencias entre los archivos en el directorio de trabajo y el área de preparación.

```bash
# Ver ramas remotas
git branch -r
```
Explicación: Lista las ramas remotas del repositorio.

## 📚 Recursos Adicionales
- [Documentación Oficial de Git](https://git-scm.com/doc)
- [Pro Git Book](https://git-scm.com/book/en/v2)
- [Git Cheat Sheet](https://education.github.com/git-cheat-sheet-education.pdf)

---

Mantén este documento actualizado con nuevos comandos y prácticas recomendadas a medida que avances en tu aprendizaje de Git.
- [Documentación Oficial de Git](https://git-scm.com/doc)
- [Pro Git Book](https://git-scm.com/book/en/v2)
- [Git Cheat Sheet](https://education.github.com/git-cheat-sheet-education.pdf)

---

Mantén este documento actualizado con nuevos comandos y prácticas recomendadas a medida que avances en tu aprendizaje de Git.