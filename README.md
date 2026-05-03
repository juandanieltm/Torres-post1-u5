# Entorno local para DOSBox

Esta carpeta quedó preparada para trabajar ejercicios de ensamblador dentro de DOSBox usando `shared/` como disco `C:`.

## Estructura

- `DOSBox-0.74-3-3.dmg`: instalador original.
- `dosbox.conf`: configuración local con montaje automático de `shared/`.
- `run-dosbox.sh`: script de arranque.
- `shared/`: directorio que DOSBox monta como `C:`.
- `shared/src/`: ejercicios ASM.
- `shared/tools/`: ensambladores/linkers DOS que quieras copiar.


## Conclusiones

Después de realizada la práctica se evidencia que el lenguaje ASM permite interactuar a bajo nivel con el CPU.

El uso de interrupciones para tareas tan sencillas como imprimir en pantalla o esperar input del usuario requiere
interacciones a bajo nivel con el sistema operativo.

La herramienta debug es una poderosa forma de apreciar la ejecución paso a paso del programa. 

Usar MS-DOS como sistema operativo permite ver de manera más clara la interacción con la arquitectura del 
procesador usando ensamblador como herramienta. 