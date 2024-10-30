<!--
Este archivo README esta generado automaticamente<https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
No se debe editar a mano.
-->

# Pleroma para Yunohost

[![Nivel de integración](https://dash.yunohost.org/integration/pleroma.svg)](https://ci-apps.yunohost.org/ci/apps/pleroma/) ![Estado funcional](https://ci-apps.yunohost.org/ci/badges/pleroma.status.svg) ![Estado En Mantención](https://ci-apps.yunohost.org/ci/badges/pleroma.maintain.svg)

[![Instalar Pleroma con Yunhost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=pleroma)

*[Leer este README en otros idiomas.](./ALL_README.md)*

> *Este paquete le permite instalarPleroma rapidamente y simplement en un servidor YunoHost.*  
> *Si no tiene YunoHost, visita [the guide](https://yunohost.org/install) para aprender como instalarla.*

## Descripción general

Pleroma is a microblogging server software that can federate (= exchange messages with) other servers that support ActivityPub. What that means is that you can host a server for yourself or your friends and stay in control of your online identity, but still exchange messages with people on larger servers. Pleroma will federate with all servers that implement ActivityPub, like Friendica, GNU Social, Hubzilla, Mastodon, Misskey, Peertube, and Pixelfed.

For user friendly details about Pleroma: [see here](https://blog.soykaf.com/post/what-is-pleroma/)

**Mastodon web front-end for Pleroma:** Add **/web** in front of your Pleroma domain, eg. pleroma.domain.tld/web


**Versión actual:** 2.6.2~ynh3

## Capturas

![Captura de Pleroma](./doc/screenshots/screenshot1.png)

## Documentaciones y recursos

- Sitio web oficial: <https://pleroma.social/>
- Documentación administrador oficial: <https://docs.pleroma.social/>
- Repositorio del código fuente oficial de la aplicación : <https://git.pleroma.social/pleroma/pleroma/>
- Catálogo YunoHost: <https://apps.yunohost.org/app/pleroma>
- Reportar un error: <https://github.com/YunoHost-Apps/pleroma_ynh/issues>

## Información para desarrolladores

Por favor enviar sus correcciones a la [rama `testing`](https://github.com/YunoHost-Apps/pleroma_ynh/tree/testing).

Para probar la rama `testing`, sigue asÍ:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/pleroma_ynh/tree/testing --debug
o
sudo yunohost app upgrade pleroma -u https://github.com/YunoHost-Apps/pleroma_ynh/tree/testing --debug
```

**Mas informaciones sobre el empaquetado de aplicaciones:** <https://yunohost.org/packaging_apps>
