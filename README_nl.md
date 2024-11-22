<!--
NB: Deze README is automatisch gegenereerd door <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Hij mag NIET handmatig aangepast worden.
-->

# Pleroma voor Yunohost

[![Integratieniveau](https://dash.yunohost.org/integration/pleroma.svg)](https://ci-apps.yunohost.org/ci/apps/pleroma/) ![Mate van functioneren](https://ci-apps.yunohost.org/ci/badges/pleroma.status.svg) ![Onderhoudsstatus](https://ci-apps.yunohost.org/ci/badges/pleroma.maintain.svg)

[![Pleroma met Yunohost installeren](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=pleroma)

*[Deze README in een andere taal lezen.](./ALL_README.md)*

> *Met dit pakket kun je Pleroma snel en eenvoudig op een YunoHost-server installeren.*  
> *Als je nog geen YunoHost hebt, lees dan [de installatiehandleiding](https://yunohost.org/install), om te zien hoe je 'm installeert.*

## Overzicht

Pleroma is a microblogging server software that can federate (= exchange messages with) other servers that support ActivityPub. What that means is that you can host a server for yourself or your friends and stay in control of your online identity, but still exchange messages with people on larger servers. Pleroma will federate with all servers that implement ActivityPub, like Friendica, GNU Social, Hubzilla, Mastodon, Misskey, Peertube, and Pixelfed.

For user friendly details about Pleroma: [see here](https://blog.soykaf.com/post/what-is-pleroma/)

**Mastodon web front-end for Pleroma:** Add **/web** in front of your Pleroma domain, eg. pleroma.domain.tld/web


**Geleverde versie:** 2.7.0~ynh1

## Schermafdrukken

![Schermafdrukken van Pleroma](./doc/screenshots/screenshot1.png)

## Documentatie en bronnen

- Officiele website van de app: <https://pleroma.social/>
- Officiele beheerdersdocumentatie: <https://docs.pleroma.social/>
- Upstream app codedepot: <https://git.pleroma.social/pleroma/pleroma/>
- YunoHost-store: <https://apps.yunohost.org/app/pleroma>
- Meld een bug: <https://github.com/YunoHost-Apps/pleroma_ynh/issues>

## Ontwikkelaarsinformatie

Stuur je pull request alsjeblieft naar de [`testing`-branch](https://github.com/YunoHost-Apps/pleroma_ynh/tree/testing).

Om de `testing`-branch uit te proberen, ga als volgt te werk:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/pleroma_ynh/tree/testing --debug
of
sudo yunohost app upgrade pleroma -u https://github.com/YunoHost-Apps/pleroma_ynh/tree/testing --debug
```

**Verdere informatie over app-packaging:** <https://yunohost.org/packaging_apps>
