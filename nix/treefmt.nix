{
  projectRootFile = "flake.nix";
  programs = {
    alejandra.enable = true; # nix
    rustfmt.enable = true; # rust
    just.enable = true; # justfile
    mdformat.enable = true; # markdown
    taplo.enable = true; # toml
    typos.enable = true; # spellcheck
  };
}
