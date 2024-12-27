-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.cpp" },
  { import = "astrocommunity.pack.tailwindcss" },
  { import = "astrocommunity.pack.wgsl" },
  { import = "astrocommunity.pack.toml" },
  { import = "astrocommunity.pack.bash" },
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.completion.copilot-lua-cmp" },
  { import = "astrocommunity.split-and-window.minimap-vim" },
  { import = "astrocommunity.split-and-window.colorful-winsep-nvim" },
}
