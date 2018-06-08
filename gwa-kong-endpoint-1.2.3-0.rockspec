-- This file was automatically generated for the LuaDist project.

package = "gwa-kong-endpoint"
version = "1.2.3-0"
-- LuaDist source
source = {
  tag = "1.2.3-0",
  url = "git://github.com/LuaDist-testing/gwa-kong-endpoint.git"
}
-- Original source
-- source = {
--   url = "git://github.com/bcgov/gwa-kong-endpoint",
--   tag = "1.2.3-0"
-- }
description = {
  summary = "BC Government GWA Plugin",
  license = "Apache-2.0"
}
dependencies = {
  "lua ~> 5.1"
}
build = {
  type = "builtin",
  modules = {
    ["kong.plugins.bcgov-gwa-endpoint.migrations.cassandra"] = "kong/plugins/bcgov-gwa-endpoint/migrations/cassandra.lua",
    ["kong.plugins.bcgov-gwa-endpoint.migrations.postgres"] = "kong/plugins/bcgov-gwa-endpoint/migrations/postgres.lua",
    ["kong.plugins.bcgov-gwa-endpoint.access"] = "kong/plugins/bcgov-gwa-endpoint/access.lua",
    ["kong.plugins.bcgov-gwa-endpoint.api"] = "kong/plugins/bcgov-gwa-endpoint/api.lua",
    ["kong.plugins.bcgov-gwa-endpoint.daos"] = "kong/plugins/bcgov-gwa-endpoint/daos.lua",
    ["kong.plugins.bcgov-gwa-endpoint.handler"] = "kong/plugins/bcgov-gwa-endpoint/handler.lua",
    ["kong.plugins.bcgov-gwa-endpoint.schema"] = "kong/plugins/bcgov-gwa-endpoint/schema.lua",
  }
}