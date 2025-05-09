<!--
N.B.: README ini dibuat secara otomatis oleh <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Ini TIDAK boleh diedit dengan tangan.
-->

# Pleroma untuk YunoHost

[![Tingkat integrasi](https://apps.yunohost.org/badge/integration/pleroma)](https://ci-apps.yunohost.org/ci/apps/pleroma/)
![Status kerja](https://apps.yunohost.org/badge/state/pleroma)
![Status pemeliharaan](https://apps.yunohost.org/badge/maintained/pleroma)

[![Pasang Pleroma dengan YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=pleroma)

*[Baca README ini dengan bahasa yang lain.](./ALL_README.md)*

> *Paket ini memperbolehkan Anda untuk memasang Pleroma secara cepat dan mudah pada server YunoHost.*  
> *Bila Anda tidak mempunyai YunoHost, silakan berkonsultasi dengan [panduan](https://yunohost.org/install) untuk mempelajari bagaimana untuk memasangnya.*

## Ringkasan

Pleroma is a microblogging server software that can federate (= exchange messages with) other servers that support ActivityPub. What that means is that you can host a server for yourself or your friends and stay in control of your online identity, but still exchange messages with people on larger servers. Pleroma will federate with all servers that implement ActivityPub, like Friendica, GNU Social, Hubzilla, Mastodon, Misskey, Peertube, and Pixelfed.

For user friendly details about Pleroma: [see here](https://blog.soykaf.com/post/what-is-pleroma/)

**Mastodon web front-end for Pleroma:** Add **/web** in front of your Pleroma domain, eg. pleroma.domain.tld/web


**Versi terkirim:** 2.8.0~ynh2

## Tangkapan Layar

![Tangkapan Layar pada Pleroma](./doc/screenshots/screenshot1.png)

## Dokumentasi dan sumber daya

- Website aplikasi resmi: <https://pleroma.social/>
- Dokumentasi admin resmi: <https://docs.pleroma.social/>
- Depot kode aplikasi hulu: <https://git.pleroma.social/pleroma/pleroma/>
- Gudang YunoHost: <https://apps.yunohost.org/app/pleroma>
- Laporkan bug: <https://github.com/YunoHost-Apps/pleroma_ynh/issues>

## Info developer

Silakan kirim pull request ke [`testing` branch](https://github.com/YunoHost-Apps/pleroma_ynh/tree/testing).

Untuk mencoba branch `testing`, silakan dilanjutkan seperti:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/pleroma_ynh/tree/testing --debug
atau
sudo yunohost app upgrade pleroma -u https://github.com/YunoHost-Apps/pleroma_ynh/tree/testing --debug
```

**Info lebih lanjut mengenai pemaketan aplikasi:** <https://yunohost.org/packaging_apps>
