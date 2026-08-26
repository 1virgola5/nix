{ pkgs }:
with pkgs;
[
  # Base
  gh
  bfg-repo-cleaner
  woff2

  # Dev
  devenv
  nixpacks
  posting
  opencode

  # NVim
  nvs
  lua
  luajitPackages.luarocks
  ast-grep

  # LSP Binaries
  lua-language-server # Lua
  gopls # Go
  vtsls # JS/TS
  nil # Nix
  nixd # Nix

  # Language specific
  nil
  nixd
  bun
  zig
  uv
  ruff
  tectonic
  tex-fmt
  rustup
  shfmt
  go

  # Fonts
  karla
]
