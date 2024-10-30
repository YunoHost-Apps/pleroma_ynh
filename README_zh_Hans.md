<!--
注意：此 README 由 <https://github.com/YunoHost/apps/tree/master/tools/readme_generator> 自动生成
请勿手动编辑。
-->

# YunoHost 上的 Pleroma

[![集成程度](https://dash.yunohost.org/integration/pleroma.svg)](https://ci-apps.yunohost.org/ci/apps/pleroma/) ![工作状态](https://ci-apps.yunohost.org/ci/badges/pleroma.status.svg) ![维护状态](https://ci-apps.yunohost.org/ci/badges/pleroma.maintain.svg)

[![使用 YunoHost 安装 Pleroma](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=pleroma)

*[阅读此 README 的其它语言版本。](./ALL_README.md)*

> *通过此软件包，您可以在 YunoHost 服务器上快速、简单地安装 Pleroma。*  
> *如果您还没有 YunoHost，请参阅[指南](https://yunohost.org/install)了解如何安装它。*

## 概况

Pleroma is a microblogging server software that can federate (= exchange messages with) other servers that support ActivityPub. What that means is that you can host a server for yourself or your friends and stay in control of your online identity, but still exchange messages with people on larger servers. Pleroma will federate with all servers that implement ActivityPub, like Friendica, GNU Social, Hubzilla, Mastodon, Misskey, Peertube, and Pixelfed.

For user friendly details about Pleroma: [see here](https://blog.soykaf.com/post/what-is-pleroma/)

**Mastodon web front-end for Pleroma:** Add **/web** in front of your Pleroma domain, eg. pleroma.domain.tld/web


**分发版本：** 2.6.2~ynh2

## 截图

![Pleroma 的截图](./doc/screenshots/screenshot1.png)

## 文档与资源

- 官方应用网站： <https://pleroma.social/>
- 官方管理文档： <https://docs.pleroma.social/>
- 上游应用代码库： <https://git.pleroma.social/pleroma/pleroma/>
- YunoHost 商店： <https://apps.yunohost.org/app/pleroma>
- 报告 bug： <https://github.com/YunoHost-Apps/pleroma_ynh/issues>

## 开发者信息

请向 [`testing` 分支](https://github.com/YunoHost-Apps/pleroma_ynh/tree/testing) 发送拉取请求。

如要尝试 `testing` 分支，请这样操作：

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/pleroma_ynh/tree/testing --debug
或
sudo yunohost app upgrade pleroma -u https://github.com/YunoHost-Apps/pleroma_ynh/tree/testing --debug
```

**有关应用打包的更多信息：** <https://yunohost.org/packaging_apps>
