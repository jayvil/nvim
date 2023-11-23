require'nvim-treesitter.configs'.setup {
  -- A list of parser names, or "all" (the five listed parsers should always be installed)
  ensure_installed = {"arduino", "c", "c_sharp", "cmake", "cpp", "css", "dart", "diff", "dockerfile", "doxygen", "elixir", "fortran", "git_config", "git_rebase", "gitattributes", "gitcommit", "gitignore", "go", "graphql", "haskell", "html", "htmldjango", "http", "java", "javascript", "json", "kotlin", "latex", "lua", "luadoc", "make", "markdown", "ocaml", "php", "proto", "python", "regex", "ruby", "rust", "scss", "sql", "terraform", "thrift", "typescript", "vim", "vimdoc", "vue", "xml", "yaml"},

  -- Install parsers synchronously (only applied to `ensure_installed`)
  sync_install = false,

  -- Automatically install missing parsers when entering buffer
  -- Recommendation: set to false if you don't have `tree-sitter` CLI installed locally
  auto_install = true,

  highlight = {
    enable = true,

    -- Setting this to true will run `:h syntax` and tree-sitter at the same time.
    -- Set this to `true` if you depend on 'syntax' being enabled (like for indentation).
    -- Using this option may slow down your editor, and you may see some duplicate highlights.
    -- Instead of true it can also be a list of languages
    additional_vim_regex_highlighting = false,
  },
}
