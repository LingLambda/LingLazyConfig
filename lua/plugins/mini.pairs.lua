return {
  {
    "echasnovski/mini.pairs",
    event = "VeryLazy",
    opts = {
      markdown = false,

      mappings = {
        ["'"] = { action = "close", pair = "''", neigh_pattern = "[^%a\\].", register = { cr = false } },
        ["`"] = { action = "close", pair = "``", neigh_pattern = "[^\\].", register = { cr = false } },
      },
    },
  },
}
