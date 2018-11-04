use Mix.Config

config :pleroma, Pleroma.Web.Endpoint,
   url: [host: "__DOMAIN__", scheme: "https", port: 443],
   secret_key_base: "__KEY__",
   http: [port: __PORT__],
   protocol: "http"

config :pleroma, :instance,
  name: "__INSTANCE_NAME__",
  email: "__ADMIN_EMAIL__",
  limit: 5000,
  registrations_open: true,
  dedupe_media: false

config :pleroma, :media_proxy,
  enabled: false,
  redirect_on_failure: true
  #base_url: "https://cache.pleroma.social"

# Configure your database
config :pleroma, Pleroma.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "__DB_NAME__",
  password: "__DB_PWD__",
  database: "__DB_NAME__",
  hostname: "localhost",
  pool_size: 10

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

