{ pkgs, ... }:
{
  extraPackages = [ pkgs.nixfmt-rfc-style ];

  plugins = {
    nix.enable = true;

    lsp.servers.nixd = {
      enable = true;
      settings.formatting.command = [ "nixfmt" ];
    };

    treesitter = {
      nixvimInjections = true;
    };
  };

  files = {
    "ftplugin/nix.lua" = {
      opts = {
        tabstop = 2;
        softtabstop = 2;
        expandtab = true;
        shiftwidth = 2;
      };
    };
  };
}
