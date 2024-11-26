<!--
Ohart ongi: README hau automatikoki sortu da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>ri esker
EZ editatu eskuz.
-->

# Pleroma YunoHost-erako

[![Integrazio maila](https://apps.yunohost.org/badge/integration/pleroma)](https://ci-apps.yunohost.org/ci/apps/pleroma/)
![Funtzionamendu egoera](https://apps.yunohost.org/badge/state/pleroma)
![Mantentze egoera](https://apps.yunohost.org/badge/maintained/pleroma)

[![Instalatu Pleroma YunoHost-ekin](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=pleroma)

*[Irakurri README hau beste hizkuntzatan.](./ALL_README.md)*

> *Pakete honek Pleroma YunoHost zerbitzari batean azkar eta zailtasunik gabe instalatzea ahalbidetzen dizu.*  
> *YunoHost ez baduzu, kontsultatu [gida](https://yunohost.org/install) nola instalatu ikasteko.*

## Aurreikuspena

Pleroma is a microblogging server software that can federate (= exchange messages with) other servers that support ActivityPub. What that means is that you can host a server for yourself or your friends and stay in control of your online identity, but still exchange messages with people on larger servers. Pleroma will federate with all servers that implement ActivityPub, like Friendica, GNU Social, Hubzilla, Mastodon, Misskey, Peertube, and Pixelfed.

For user friendly details about Pleroma: [see here](https://blog.soykaf.com/post/what-is-pleroma/)

**Mastodon web front-end for Pleroma:** Add **/web** in front of your Pleroma domain, eg. pleroma.domain.tld/web


**Paketatutako bertsioa:** 2.7.1~ynh1

## Pantaila-argazkiak

![Pleroma(r)en pantaila-argazkia](./doc/screenshots/screenshot1.png)

## Dokumentazioa eta baliabideak

- Aplikazioaren webgune ofiziala: <https://pleroma.social/>
- Administratzaileen dokumentazio ofiziala: <https://docs.pleroma.social/>
- Jatorrizko aplikazioaren kode-gordailua: <https://git.pleroma.social/pleroma/pleroma/>
- YunoHost Denda: <https://apps.yunohost.org/app/pleroma>
- Eman errore baten berri: <https://github.com/YunoHost-Apps/pleroma_ynh/issues>

## Garatzaileentzako informazioa

Bidali `pull request`a [`testing` abarrera](https://github.com/YunoHost-Apps/pleroma_ynh/tree/testing).

`testing` abarra probatzeko, ondorengoa egin:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/pleroma_ynh/tree/testing --debug
edo
sudo yunohost app upgrade pleroma -u https://github.com/YunoHost-Apps/pleroma_ynh/tree/testing --debug
```

**Informazio gehiago aplikazioaren paketatzeari buruz:** <https://yunohost.org/packaging_apps>
