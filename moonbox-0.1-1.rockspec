-- This file was automatically generated for the LuaDist project.

package = "moonbox"
version = "0.1-1"
-- LuaDist source
source = {
  tag = "0.1-1",
  url = "git://github.com/LuaDist-testing/moonbox.git"
}
-- Original source
-- source = {
--    url = "https://github.com/kernelp4nic/moonbox/archive/v0.1.zip",
--    dir = "moonbox-0.1"
-- }
description = {
   summary = "Lua rocks version dependency management and env isolation.",
   detailed = [[
      moonbox will help you manage specific versions of lua rocks for a project.
      It heavily relies on luarocks. Also can isolate specifics versions inside
      a folder.
   ]],
   homepage = "http://github.com/kernelp4nic/moonbox",
   maintainer = "Sebastián Moreno <smoreno.uy@gmail.com>",
   license = "MIT"
}
dependencies = {
   "lua >= 5.1, < 5.3"
}
build = {
   type = "none",
   install = { bin = {"bin/moonbox"} }
}