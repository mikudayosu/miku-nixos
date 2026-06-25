{ config, pkgs, ... }:
{
  home.username = "miku";
  home.homeDirectory = "/home/miku";
  
  home.stateVersion = "26.05";
  
  
  home.packages = with pkgs; [ # 유저패키지
    btop
    fastfetch
    tree
    gh
    
    alacritty
    fuzzel
  ];

  programs.home-manager.enable = true;
}
