{ pkgs, ... }:
{
  home.packages = with pkgs; [
    btop
    fastfetch
    tree
    gh
   
    alacritty
    fuzzel
    protonplus
  ];
}
