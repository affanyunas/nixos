	# Programs.nix

	{ pkgs, ... }:
{
	#ZSH
	programs.zsh = {
    enable = true;
    ohMyZsh.enable = true;
    ohMyZsh.plugins = [ "git" "npm" "vi-mode" ];
    syntaxHighlighting.enable = true;
    autosuggestions.enable = true;
  };
}