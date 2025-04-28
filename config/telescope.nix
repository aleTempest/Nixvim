{ pkgs, ... }:
{
  extraPackages = with pkgs; [ 
    ripgrep
  ];

  plugins = {
    telescope = {
      enable = true;
      extensions = {
        file-browser = {
          enable = true;
        };
        fzf-native = {
          enable = true;
        };
      };

      keymaps = {
        "<leader>." = {
          action = "find_files";
          options.desc = "Find project files";
        };
        "<leader>ff" = {
          action = "file_browser";
          options.desc = "Open File Browser";
        };
        "<leader>:" = {
          action = "command_history";
          options = {
            desc = "Command History";
          };
        };
        "<leader><leader>" = {
          action = "buffers";
          options = {
            desc = "+buffer";
          };
        };
        "<leader>sf" = {
          action = "find_files";
          options = {
            desc = "Find project files";
          };
        };
        "<leader>sg" = {
          action = "live_grep";
          options = {
            desc = "Find text";
          };
        };
        "<leader>fR" = {
          action = "resume";
          options = {
            desc = "Resume";
          };
        };
        "<leader>fr" = {
          action = "oldfiles";
          options = {
            desc = "Recent";
          };
        };
      };
    };
  };
}
