<!--
NOTA: Este README foi creado automáticamente por <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
NON debe editarse manualmente.
-->

# Pleroma para YunoHost

[![Nivel de integración](https://dash.yunohost.org/integration/pleroma.svg)](https://dash.yunohost.org/appci/app/pleroma) ![Estado de funcionamento](https://ci-apps.yunohost.org/ci/badges/pleroma.status.svg) ![Estado de mantemento](https://ci-apps.yunohost.org/ci/badges/pleroma.maintain.svg)

[![Instalar Pleroma con YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=pleroma)

*[Le este README en outros idiomas.](./ALL_README.md)*

> *Este paquete permíteche instalar Pleroma de xeito rápido e doado nun servidor YunoHost.*  
> *Se non usas YunoHost, le a [documentación](https://yunohost.org/install) para saber como instalalo.*

## Vista xeral

Pleroma is a microblogging server software that can federate (= exchange messages with) other servers that support ActivityPub. What that means is that you can host a server for yourself or your friends and stay in control of your online identity, but still exchange messages with people on larger servers. Pleroma will federate with all servers that implement ActivityPub, like Friendica, GNU Social, Hubzilla, Mastodon, Misskey, Peertube, and Pixelfed.

For user friendly details about Pleroma: [see here](https://blog.soykaf.com/post/what-is-pleroma/)

**Mastodon web front-end for Pleroma:** Add **/web** in front of your Pleroma domain, eg. pleroma.domain.tld/web


**Versión proporcionada:** 2.6.2~ynh2

## Capturas de pantalla

![Captura de pantalla de Pleroma](./doc/screenshots/screenshot1.png)

## Documentación e recursos

- Web oficial da app: <https://pleroma.social/>
- Documentación oficial para admin: <https://docs.pleroma.social/>
- Repositorio de orixe do código: <https://git.pleroma.social/pleroma/pleroma/>
- Tenda YunoHost: <https://apps.yunohost.org/app/pleroma>
- Informar dun problema: <https://github.com/YunoHost-Apps/pleroma_ynh/issues>

## Info de desenvolvemento

Envía a túa colaboración á [rama `testing`](https://github.com/YunoHost-Apps/pleroma_ynh/tree/testing).

Para probar a rama `testing`, procede deste xeito:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/pleroma_ynh/tree/testing --debug
ou
sudo yunohost app upgrade pleroma -u https://github.com/YunoHost-Apps/pleroma_ynh/tree/testing --debug
```

**Máis info sobre o empaquetado da app:** <https://yunohost.org/packaging_apps>
