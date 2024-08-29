{ pkgs, ... }:
{
  extraPackages = [ pkgs.texliveFull ];

  plugins.lsp.servers.texlab = { 
    enable = true;
    # filetypes = [ "latex" "bibtex" ];
  };

  plugins.lsp.servers.ltex = {
    enable = true;
    settings = {
      enabled = [
        "bibtex"
        "latex"
      ];

      language = "es";
    };
  };

  files = {
    "ftplugin/latex.lua" = {
      opts = {
        tabstop = 4;
        softtabstop = 4;
        expandtab = true;
        shiftwidth = 4;
      };
    };
  };

}
