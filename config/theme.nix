{
  colorschemes.gruvbox = {
    enable = false;
    settings = {
      terminal_colors = true;
      contrast = "hard";
    };
  };

  colorschemes.onedark = {
    enable = true;
    settings = {
      style = "dark";
      transparent = true;
    };
  };

  plugins.lualine = {
    enable = true;
    # iconsEnabled = true; # antes btw
    settings.options.icons_enabled = true; # ?????????????????????????????????
  };
}
