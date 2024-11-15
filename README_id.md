<!--
N.B.: README ini dibuat secara otomatis oleh <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Ini TIDAK boleh diedit dengan tangan.
-->

# Time Machine untuk YunoHost

[![Tingkat integrasi](https://dash.yunohost.org/integration/timemachine.svg)](https://ci-apps.yunohost.org/ci/apps/timemachine/) ![Status kerja](https://ci-apps.yunohost.org/ci/badges/timemachine.status.svg) ![Status pemeliharaan](https://ci-apps.yunohost.org/ci/badges/timemachine.maintain.svg)

[![Pasang Time Machine dengan YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=timemachine)

*[Baca README ini dengan bahasa yang lain.](./ALL_README.md)*

> *Paket ini memperbolehkan Anda untuk memasang Time Machine secara cepat dan mudah pada server YunoHost.*  
> *Bila Anda tidak mempunyai YunoHost, silakan berkonsultasi dengan [panduan](https://yunohost.org/install) untuk mempelajari bagaimana untuk memasangnya.*

## Ringkasan

Package to create a Time Machine Backup Source

### Features

- Automatically detected by Time Machine
- Integrated with YunoHost's Backups
- Supports multiple installs

**Versi terkirim:** 1.0~ynh7

## Tangkapan Layar

![Tangkapan Layar pada Time Machine](./doc/screenshots/example.jpg)

## Dokumentasi dan sumber daya

- Website aplikasi resmi: <https://support.apple.com/en-us/HT201250>
- Depot kode aplikasi hulu: <https://github.com/YunoHost-Apps/timemachine_ynh>
- Gudang YunoHost: <https://apps.yunohost.org/app/timemachine>
- Laporkan bug: <https://github.com/YunoHost-Apps/timemachine_ynh/issues>

## Info developer

Silakan kirim pull request ke [`testing` branch](https://github.com/YunoHost-Apps/timemachine_ynh/tree/testing).

Untuk mencoba branch `testing`, silakan dilanjutkan seperti:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/timemachine_ynh/tree/testing --debug
atau
sudo yunohost app upgrade timemachine -u https://github.com/YunoHost-Apps/timemachine_ynh/tree/testing --debug
```

**Info lebih lanjut mengenai pemaketan aplikasi:** <https://yunohost.org/packaging_apps>
