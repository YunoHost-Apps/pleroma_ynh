<!--
To README zostało automatycznie wygenerowane przez <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Nie powinno być ono edytowane ręcznie.
-->

# Pleroma dla YunoHost

[![Poziom integracji](https://apps.yunohost.org/badge/integration/pleroma)](https://ci-apps.yunohost.org/ci/apps/pleroma/)
![Status działania](https://apps.yunohost.org/badge/state/pleroma)
![Status utrzymania](https://apps.yunohost.org/badge/maintained/pleroma)

[![Zainstaluj Pleroma z YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=pleroma)

*[Przeczytaj plik README w innym języku.](./ALL_README.md)*

> *Ta aplikacja pozwala na szybką i prostą instalację Pleroma na serwerze YunoHost.*  
> *Jeżeli nie masz YunoHost zapoznaj się z [poradnikiem](https://yunohost.org/install) instalacji.*

## Przegląd

Pleroma is a microblogging server software that can federate (= exchange messages with) other servers that support ActivityPub. What that means is that you can host a server for yourself or your friends and stay in control of your online identity, but still exchange messages with people on larger servers. Pleroma will federate with all servers that implement ActivityPub, like Friendica, GNU Social, Hubzilla, Mastodon, Misskey, Peertube, and Pixelfed.

For user friendly details about Pleroma: [see here](https://blog.soykaf.com/post/what-is-pleroma/)

**Mastodon web front-end for Pleroma:** Add **/web** in front of your Pleroma domain, eg. pleroma.domain.tld/web


**Dostarczona wersja:** 2.8.0~ynh2

## Zrzuty ekranu

![Zrzut ekranu z Pleroma](./doc/screenshots/screenshot1.png)

## Dokumentacja i zasoby

- Oficjalna strona aplikacji: <https://pleroma.social/>
- Oficjalna dokumentacja dla administratora: <https://docs.pleroma.social/>
- Repozytorium z kodem źródłowym: <https://git.pleroma.social/pleroma/pleroma/>
- Sklep YunoHost: <https://apps.yunohost.org/app/pleroma>
- Zgłaszanie błędów: <https://github.com/YunoHost-Apps/pleroma_ynh/issues>

## Informacje od twórców

Wyślij swój pull request do [gałęzi `testing`](https://github.com/YunoHost-Apps/pleroma_ynh/tree/testing).

Aby wypróbować gałąź `testing` postępuj zgodnie z instrukcjami:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/pleroma_ynh/tree/testing --debug
lub
sudo yunohost app upgrade pleroma -u https://github.com/YunoHost-Apps/pleroma_ynh/tree/testing --debug
```

**Więcej informacji o tworzeniu paczek aplikacji:** <https://yunohost.org/packaging_apps>
