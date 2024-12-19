<!--
Важно: этот README был автоматически сгенерирован <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Он НЕ ДОЛЖЕН редактироваться вручную.
-->

# Pleroma для YunoHost

[![Уровень интеграции](https://apps.yunohost.org/badge/integration/pleroma)](https://ci-apps.yunohost.org/ci/apps/pleroma/)
![Состояние работы](https://apps.yunohost.org/badge/state/pleroma)
![Состояние сопровождения](https://apps.yunohost.org/badge/maintained/pleroma)

[![Установите Pleroma с YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=pleroma)

*[Прочтите этот README на других языках.](./ALL_README.md)*

> *Этот пакет позволяет Вам установить Pleroma быстро и просто на YunoHost-сервер.*  
> *Если у Вас нет YunoHost, пожалуйста, посмотрите [инструкцию](https://yunohost.org/install), чтобы узнать, как установить его.*

## Обзор

Pleroma is a microblogging server software that can federate (= exchange messages with) other servers that support ActivityPub. What that means is that you can host a server for yourself or your friends and stay in control of your online identity, but still exchange messages with people on larger servers. Pleroma will federate with all servers that implement ActivityPub, like Friendica, GNU Social, Hubzilla, Mastodon, Misskey, Peertube, and Pixelfed.

For user friendly details about Pleroma: [see here](https://blog.soykaf.com/post/what-is-pleroma/)

**Mastodon web front-end for Pleroma:** Add **/web** in front of your Pleroma domain, eg. pleroma.domain.tld/web


**Поставляемая версия:** 2.8.0~ynh1

## Снимки экрана

![Снимок экрана Pleroma](./doc/screenshots/screenshot1.png)

## Документация и ресурсы

- Официальный веб-сайт приложения: <https://pleroma.social/>
- Официальная документация администратора: <https://docs.pleroma.social/>
- Репозиторий кода главной ветки приложения: <https://git.pleroma.social/pleroma/pleroma/>
- Магазин YunoHost: <https://apps.yunohost.org/app/pleroma>
- Сообщите об ошибке: <https://github.com/YunoHost-Apps/pleroma_ynh/issues>

## Информация для разработчиков

Пришлите Ваш запрос на слияние в [ветку `testing`](https://github.com/YunoHost-Apps/pleroma_ynh/tree/testing).

Чтобы попробовать ветку `testing`, пожалуйста, сделайте что-то вроде этого:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/pleroma_ynh/tree/testing --debug
или
sudo yunohost app upgrade pleroma -u https://github.com/YunoHost-Apps/pleroma_ynh/tree/testing --debug
```

**Больше информации о пакетировании приложений:** <https://yunohost.org/packaging_apps>
