## Limitations

- **Pleroma** require a dedicated **root domain**, eg. pleroma.domain.tld
- **Pleroma** require a valid **certificate** installed on the domain. Yunohost can **install Letsencrypt certificate** on the domain from **admin web-interface** or through **command-line**.
- This package is currently set to **single-instance** that means you can run a **single Pleroma instance** on a **single server**.
- The admin **password** entered when installing must **not** contain **special characters**. (See [issue #132](https://github.com/YunoHost-Apps/pleroma_ynh/issues/132))
