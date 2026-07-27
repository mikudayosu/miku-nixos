{ config, pkgs, ... }:
{
  home.username = "miku";
  home.homeDirectory = "/home/miku";
  
  home.stateVersion = "26.05";
  
  # programs.firefox.enable = true;
  
  imports =[
    ./home/packages.nix
  ];
  
  programs.home-manager.enable = true;
}
