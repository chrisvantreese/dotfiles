-- ~/.config/nvim/lua/plugins/roslyn.lua
return {
  {
    "seblyng/roslyn.nvim",
    ft = "cs",
    opts = {
      config = {
        settings = {
          ["csharp|background_analysis"] = {
            ["background_analysis.dotnet_compiler_diagnostics_scope"] = "fullSolution",
            ["background_analysis.dotnet_analyzer_diagnostics_scope"] = "fullSolution",
          },
        },
      },
    },
    config = function(_, opts)
      require("roslyn").setup(opts)
    end,
  },
}
