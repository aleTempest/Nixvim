{
    globals.mapleader = " ";

    autoCmd = [
      {
        desc = "Highligh line when yank";
        event = [ "TextYankPost" ];
        callback = { __raw = "function() vim.highlight.on_yank() end"; };
      }
    ];

    keymaps = [
      {
        mode = "n";
        key = "-";
        action = "<cmd>Oil<cr>";
      }
      {
        mode = "n";
        key = "<Esc>";
        action = "<cmd>nohlsearch<cr>";
      }
      {
        mode = "n";
        key = "<leader>l";
        action = ":lua print'hewo'<cr>";
      }
      {
        mode = "i";
        key = "ĸ";
        options.silent = true;
        action = "<";
      }
      {
        mode = "i";
        key = "ł";
        options.silent = true;
        action = ">";
      }
      {
        mode = "i";
        key = "¢";
        options.silent = true;
        action = "`";
      }
      {
        mode = "n";
        key = "<leader>z";
        options.silent = true;
        action = "<cmd>ZenMode<cr>";
      }
    ];
}

