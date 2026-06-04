return {
  {
    "folke/snacks.nvim",
    opts = {
      picker = {
        sources = {
          -- Make <leader><space> / double-space Find Files include hidden and gitignored files.
          files = {
            hidden = true,
            ignored = true,
          },
          -- Make the Snacks explorer show hidden and gitignored files by default.
          explorer = {
            hidden = true,
            ignored = true,
          },
        },
      },
    },
  },
}
