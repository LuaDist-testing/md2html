-- This file was automatically generated for the LuaDist project.

package = "md2html"
version = "0.0.1-1"

description = {
  summary = "markdown to html converter that embeds markdown content into a html template",
  homepage = "https://github.com/esno/md2html",
  license = "MIT",
}

-- LuaDist source
source = {
  tag = "0.0.1-1",
  url = "git://github.com/LuaDist-testing/md2html.git"
}
-- Original source
-- source = {
--   url = "git+https://github.com/esno/md2html.git",
--   tag = "v0.0.1",
-- }

dependencies = {
  "luafilesystem",
  "etlua",
  "discount",
}

build = {
  type = "builtin",
  modules = {},
  install = {
    bin = { "src/md2html" }
  },
  copy_directories = {
    ["md2html"] = "src/etlua"
  }
}