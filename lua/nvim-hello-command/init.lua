vim.api.nvim_create_user_command("Greet",
  function(opts)
    print("Hello from the other side " .. opts.args)
  end,
  { nargs = 1 }
)
