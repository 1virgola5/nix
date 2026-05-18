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

  # Editor
  nvs
  lua
  luajitPackages.luarocks
  ast-grep

  # Language specific
  nixfmt-rfc-style
  nil
  nixd
  fnm
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
