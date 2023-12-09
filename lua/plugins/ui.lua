return {
  {
    "folke/noice.nvim",
    event = "VeryLazy",
    opts = function(_, opts)
      table.insert(opts.routes, {
        filter = {
          event = "notify",
          find = "No information available",
        },
        opts = { skiptable = true },
      })

      opts.presets.lsp_doc_border = {
        border = "rounded",
        style = "minimal",
        highlight = "FloatBorder",
      }
    end,
  },
}
