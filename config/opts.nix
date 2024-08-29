{
  config = {
    opts = {
      # Sincronizar el clipboard de nvim con el del sistema
      clipboard = "unnamedplus";

      # Números relativos
      number = true;
      relativenumber = true;

      # Tabs
      tabstop = 2;
      softtabstop = 2;
      expandtab = true;
      smartindent = true;
      shiftwidth = 2;

      # smart indenting (nose)
      breakindent = true;

      # Enable incremental searching
      hlsearch = true;
      incsearch = true;

      # Enable text wrap
      wrap = true;

      # Better splitting
      splitbelow = true;
      splitright = true;

      # Enable mouse mode
      mouse = ""; # Mouse

      # Enable ignorecase + smartcase for better searching
      ignorecase = true;
      smartcase = true; # Don't ignore case with capitals
      grepprg = "rg --vimgrep";
      grepformat = "%f:%l:%c:%m";

      updatetime = 50; # faster completion (4000ms default)

      # persistent undo history
      swapfile = false;
      backup = false;
      undofile = true;

      # 24-bit colors
      termguicolors = true;

      # cursor line highlight
      cursorline = true;

      # Always keep 8 lines above/below cursor unless at start/end of file
      scrolloff = 8;

      # Place a column line
      colorcolumn = "80";

      # Set encoding type
      encoding = "utf-8";
      fileencoding = "utf-8";
    };
  };
}
