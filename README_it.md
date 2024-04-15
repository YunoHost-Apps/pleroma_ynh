<!--
N.B.: Questo README è stato automaticamente generato da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
NON DEVE essere modificato manualmente.
-->

# Pleroma per YunoHost

[![Livello di integrazione](https://dash.yunohost.org/integration/pleroma.svg)](https://dash.yunohost.org/appci/app/pleroma) ![Stato di funzionamento](https://ci-apps.yunohost.org/ci/badges/pleroma.status.svg) ![Stato di manutenzione](https://ci-apps.yunohost.org/ci/badges/pleroma.maintain.svg)

[![Installa Pleroma con YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=pleroma)

*[Leggi questo README in altre lingue.](./ALL_README.md)*

> *Questo pacchetto ti permette di installare Pleroma su un server YunoHost in modo semplice e veloce.*  
> *Se non hai YunoHost, consulta [la guida](https://yunohost.org/install) per imparare a installarlo.*

## Panoramica

Pleroma is a microblogging server software that can federate (= exchange messages with) other servers that support ActivityPub. What that means is that you can host a server for yourself or your friends and stay in control of your online identity, but still exchange messages with people on larger servers. Pleroma will federate with all servers that implement ActivityPub, like Friendica, GNU Social, Hubzilla, Mastodon, Misskey, Peertube, and Pixelfed.

For user friendly details about Pleroma: [see here](https://blog.soykaf.com/post/what-is-pleroma/)

**Mastodon web front-end for Pleroma:** Add **/web** in front of your Pleroma domain, eg. pleroma.domain.tld/web


**Versione pubblicata:** 2.5.5~ynh2

## Screenshot

![Screenshot di Pleroma](./doc/screenshots/screenshot1.png)

## Documentazione e risorse

- Sito web ufficiale dell’app: <https://pleroma.social/>
- Documentazione ufficiale per gli amministratori: <https://docs.pleroma.social/>
- Repository upstream del codice dell’app: <https://git.pleroma.social/pleroma/pleroma/>
- Store di YunoHost: <https://apps.yunohost.org/app/pleroma>
- Segnala un problema: <https://github.com/YunoHost-Apps/pleroma_ynh/issues>

## Informazioni per sviluppatori

Si prega di inviare la tua pull request alla [branch di `testing`](https://github.com/YunoHost-Apps/pleroma_ynh/tree/testing).

Per provare la branch di `testing`, si prega di procedere in questo modo:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/pleroma_ynh/tree/testing --debug
o
sudo yunohost app upgrade pleroma -u https://github.com/YunoHost-Apps/pleroma_ynh/tree/testing --debug
```

**Maggiori informazioni riguardo il pacchetto di quest’app:** <https://yunohost.org/packaging_apps>
