## Limitations

- Pleroma doit impérativement s’installer sur son propre **nom de domaine dédié** (ou sous-domaine), par ex. pleroma.domain.tld
- Pleroma nécessite par ailleurs un **certificat SSL** valide activé sur ce domaine. Yunohost peut installer et configurer un **certificat Letsencrypt** pour le domaine depuis l’interface d'administration de Yunohost ou avec la ligne de commande.
- Ce paquet est actuellement configuré pour une **instance unique**, c’est-à-dire que l’on ne peut installer _qu’une seule instance_ de Pleroma sur un même serveur Yunohost.
- Le **mot de passe** saisi durant l’installation ne doit _en aucun cas_ contenir de **caractères spéciaux**. (Voir [issue #132](https://github.com/YunoHost-Apps/pleroma_ynh/issues/132))
