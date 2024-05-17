<!--
Nota bene : ce README est automatiquement généré par <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Il NE doit PAS être modifié à la main.
-->

# Pleroma pour YunoHost

[![Niveau d’intégration](https://dash.yunohost.org/integration/pleroma.svg)](https://dash.yunohost.org/appci/app/pleroma) ![Statut du fonctionnement](https://ci-apps.yunohost.org/ci/badges/pleroma.status.svg) ![Statut de maintenance](https://ci-apps.yunohost.org/ci/badges/pleroma.maintain.svg)

[![Installer Pleroma avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=pleroma)

*[Lire le README dans d'autres langues.](./ALL_README.md)*

> *Ce package vous permet d’installer Pleroma rapidement et simplement sur un serveur YunoHost.*  
> *Si vous n’avez pas YunoHost, consultez [ce guide](https://yunohost.org/install) pour savoir comment l’installer et en profiter.*

## Vue d’ensemble

Pleroma est un logiciel serveur de microblog qui peut fédérer (c’est à dire échanger des messages) avec d’autres serveurs qui supportent le protocole ActivityPub. Cela signifie que vous pouvez héberger un serveur pour vous ou vos amis et garder le contrôle de votre identité en ligne, tout en communiquant avec des personnes hébergées sur des serveurs différents et plus importants tel que Friendica, GNU Social, Hubzilla, Mastodon, Misskey, Peertube, ou Pixelfed.

Pour des informations plus détaillées sur Pleroma voir [What is Pleroma](https://blog.soykaf.com/post/what-is-pleroma/)

**Interface utilisateur Mastodon pour Pleroma :** Ajouter `/web` à la fin du nom de domaine (URL) de votre installation, par exemple : `https://pleroma.domain.tld/web`


**Version incluse :** 2.6.2~ynh2

## Captures d’écran

![Capture d’écran de Pleroma](./doc/screenshots/screenshot1.png)

## Documentations et ressources

- Site officiel de l’app : <https://pleroma.social/>
- Documentation officielle de l’admin : <https://docs.pleroma.social/>
- Dépôt de code officiel de l’app : <https://git.pleroma.social/pleroma/pleroma/>
- YunoHost Store : <https://apps.yunohost.org/app/pleroma>
- Signaler un bug : <https://github.com/YunoHost-Apps/pleroma_ynh/issues>

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche `testing`](https://github.com/YunoHost-Apps/pleroma_ynh/tree/testing).

Pour essayer la branche `testing`, procédez comme suit :

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/pleroma_ynh/tree/testing --debug
ou
sudo yunohost app upgrade pleroma -u https://github.com/YunoHost-Apps/pleroma_ynh/tree/testing --debug
```

**Plus d’infos sur le packaging d’applications :** <https://yunohost.org/packaging_apps>
