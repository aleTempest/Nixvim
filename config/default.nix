{
  imports = [ 
    ./languages

    ./treesitter.nix
    ./lsp.nix
    ./opts.nix
    ./cmp.nix
    ./theme.nix
    ./telescope.nix
    ./keymaps.nix
    ./obsidian.nix
    ./oil.nix
  ];

  plugins.nvim-autopairs.enable = true;
  plugins.zen-mode.enable = true;
  plugins.surround.enable = true;
  plugins.luasnip.enable = true;
  plugins.trouble.enable = true;
}
