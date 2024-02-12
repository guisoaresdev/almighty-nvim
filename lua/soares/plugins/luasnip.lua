return {
  {
    "L3MON4D3/LuaSnip",
  -- follow latest release.
    name = "luasnip",
    version = "v2.*",
    build = "make install_jsregexp",
    dependencies = {
      "rafamadriz/friendly-snippets",
    },
  },
}
