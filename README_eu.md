<!--
Ohart ongi: README hau automatikoki sortu da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>ri esker
EZ editatu eskuz.
-->

# Time Machine YunoHost-erako

[![Integrazio maila](https://dash.yunohost.org/integration/timemachine.svg)](https://ci-apps.yunohost.org/ci/apps/timemachine/) ![Funtzionamendu egoera](https://ci-apps.yunohost.org/ci/badges/timemachine.status.svg) ![Mantentze egoera](https://ci-apps.yunohost.org/ci/badges/timemachine.maintain.svg)

[![Instalatu Time Machine YunoHost-ekin](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=timemachine)

*[Irakurri README hau beste hizkuntzatan.](./ALL_README.md)*

> *Pakete honek Time Machine YunoHost zerbitzari batean azkar eta zailtasunik gabe instalatzea ahalbidetzen dizu.*  
> *YunoHost ez baduzu, kontsultatu [gida](https://yunohost.org/install) nola instalatu ikasteko.*

## Aurreikuspena

Package to create a Time Machine Backup Source

### Features

- Automatically detected by Time Machine
- Integrated with YunoHost's Backups
- Supports multiple installs

**Paketatutako bertsioa:** 1.0~ynh7

## Pantaila-argazkiak

![Time Machine(r)en pantaila-argazkia](./doc/screenshots/example.jpg)

## Dokumentazioa eta baliabideak

- Aplikazioaren webgune ofiziala: <https://support.apple.com/en-us/HT201250>
- Jatorrizko aplikazioaren kode-gordailua: <https://github.com/YunoHost-Apps/timemachine_ynh>
- YunoHost Denda: <https://apps.yunohost.org/app/timemachine>
- Eman errore baten berri: <https://github.com/YunoHost-Apps/timemachine_ynh/issues>

## Garatzaileentzako informazioa

Bidali `pull request`a [`testing` abarrera](https://github.com/YunoHost-Apps/timemachine_ynh/tree/testing).

`testing` abarra probatzeko, ondorengoa egin:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/timemachine_ynh/tree/testing --debug
edo
sudo yunohost app upgrade timemachine -u https://github.com/YunoHost-Apps/timemachine_ynh/tree/testing --debug
```

**Informazio gehiago aplikazioaren paketatzeari buruz:** <https://yunohost.org/packaging_apps>
