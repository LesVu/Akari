{
  plugins.comment = {
    enable = true;

    settings = {
      opleader.line = "gcc";
      toggler.line = "gcc";
    };
  };

  keymaps = [
    {
      action = "<Plug>(comment_toggle_linewise_current)";
      key = "<leader>/";
      mode = "n";
      options.desc = "Comment current line";
    }
    {
      action = "<Plug>(comment_toggle_linewise_visual)";
      key = "<leader>/";
      mode = "v";
      options.desc = "Comment current block";
    }
  ];
}
