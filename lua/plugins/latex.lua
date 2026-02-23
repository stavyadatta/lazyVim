return {
  {
    "lervag/vimtex",
    lazy = false,
    init = function()
      vim.g.vimtex_compiler_method = "latexmk"
      vim.g.vimtex_compiler_latexmk = {
        aux_dir = "",
        out_dir = "",
        callback = 1,
        continuous = 1, -- auto-recompile on save
        options = {
          "-pdf",
          "-shell-escape",
          "-verbose",
          "-file-line-error",
          "-synctex=1",
          "-interaction=nonstopmode",
        },
      }

      -- PDF viewer (Skim with synctex support)
      vim.g.vimtex_view_method = "skim"

      -- Bibliography citation completion
      vim.g.vimtex_complete_bib = {
        simple = 1,
        menu_fmt = "[@type] @author_short (@year), \"@title\"",
      }
    end,
  },
}
