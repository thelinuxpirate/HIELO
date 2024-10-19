# Visual Plugins
{
  plugins = {
    dashboard = {
      enable = true;
      settings = {
        config = {
          footer = [ "The Declarative Editor" ];
          header = [
            ""
            "███╗   ██╗██╗██╗  ██╗██╗   ██╗██╗███╗   ███╗"
            "████╗  ██║██║╚██╗██╔╝██║   ██║██║████╗ ████║"
            "██╔██╗ ██║██║ ╚███╔╝ ██║   ██║██║██╔████╔██║"
            "██║╚██╗██║██║ ██╔██╗ ╚██╗ ██╔╝██║██║╚██╔╝██║"
            "██║ ╚████║██║██╔╝ ██╗ ╚████╔╝ ██║██║ ╚═╝ ██║"
            "╚═╝  ╚═══╝╚═╝╚═╝  ╚═╝  ╚═══╝  ╚═╝╚═╝     ╚═╝"
            ""
          ];
          week_header.enable = true;
        };
      change_to_vcs_root = true;
      theme = "doom";
      };
    };

    lualine = {
      enable = true;
      settings = {
        extensions = [ "oil" ];
        options.theme = "nightfly";
      };
    };

    web-devicons.enable = true;
    indent-blankline.enable = true;
    conform-nvim.enable = true;
    comment.enable = true;
    cursorline.enable = true;
    nvim-colorizer.enable = true;
    todo-comments.enable = true;
  };
}
