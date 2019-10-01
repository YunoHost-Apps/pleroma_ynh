# Pleroma instance configuration

# NOTE: This file should not be committed to a repo or otherwise made public
# without removing sensitive information.

import Config

config :pleroma, Pleroma.Web.Endpoint,
   url: [host: "__DOMAIN__", scheme: "https", port: 443],
   secret_key_base: "__KEY__",
   signing_salt: "__SIGNING_SALT__",
   http: [ip: {127, 0, 0, 1}, port: 8095]

config :pleroma, :instance,
  name: "__INSTANCE_NAME__",
  email: "__ADMIN_EMAIL__",
  notify_email: "__ADMIN_EMAIL__",
  limit: 5000,
  registrations_open: __REG__,
  dynamic_configuration: false

config :pleroma, :media_proxy,
  enabled: __MEDIA_CACHE__,
  redirect_on_failure: true
  #base_url: "https://cache.pleroma.social"

config :pleroma, Pleroma.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "__DB_NAME__",
  password: "__DB_PWD__",
  database: "__DB_NAME__",
  hostname: "localhost",
  pool_size: 10

# Configure web push notifications
config :web_push_encryption, :vapid_details,
  subject: "mailto:__ADMIN_EMAIL__",
  public_key: "__PUBLIC_KEY__",
  private_key: "__PRIVATE_KEY__"

config :pleroma, :database, rum_enabled: false
config :pleroma, :instance, static_dir: "__DATADIR__/static"
config :pleroma, Pleroma.Uploaders.Local, uploads: "__DATADIR__/uploads"

# Enable Strict-Transport-Security once SSL is working:
# config :pleroma, :http_security,
#   sts: true

# Configure S3 support if desired.
# The public S3 endpoint is different depending on region and provider,
# consult your S3 provider's documentation for details on what to use.
#
# config :pleroma, Pleroma.Uploaders.S3,
#   bucket: "some-bucket",
#   public_endpoint: "https://s3.amazonaws.com"
#
# Configure S3 credentials:
# config :ex_aws, :s3,
#   access_key_id: "xxxxxxxxxxxxx",
#   secret_access_key: "yyyyyyyyyyyy",
#   region: "us-east-1",
#   scheme: "https://"
#
# For using third-party S3 clones like wasabi, also do:
# config :ex_aws, :s3,
#   host: "s3.wasabisys.com"


# Configure Openstack Swift support if desired.
#
# Many openstack deployments are different, so config is left very open with
# no assumptions made on which provider you're using. This should allow very
# wide support without needing separate handlers for OVH, Rackspace, etc.
#
# config :pleroma, Pleroma.Uploaders.Swift,
#  container: "some-container",
#  username: "api-username-yyyy",
#  password: "api-key-xxxx",
#  tenant_id: "<openstack-project/tenant-id>",
#  auth_url: "https://keystone-endpoint.provider.com",
#  storage_url: "https://swift-endpoint.prodider.com/v1/AUTH_<tenant>/<container>",
#  object_url: "https://cdn-endpoint.provider.com/<container>"
#

config :pleroma, Pleroma.Web.Auth.Authenticator, Pleroma.Web.Auth.LDAPAuthenticator
config :pleroma, :ldap,
  enabled: true,
  host: "localhost",
  port: 389,
  ssl: false,
  # sslopts: [],
  tls: false,
  # tlsopts: [],
  base: "ou=users,dc=yunohost,dc=org",
  uid:  "cn"
