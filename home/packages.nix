{ pkgs, ... }:
{
  home.packages = with pkgs; [
    btop
    fastfetch
    tree
    gh
   
    alacritty
    fuzzel
   
    #game
    protonplus
    gamescope
    mangohud

    #record
    wl-screenrec
  ];
}
