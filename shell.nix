{ pkgs ? import (fetchTarball "https://github.com/NixOS/nixpkgs/archive/refs/tags/21.05.tar.gz") {}
}:

pkgs.mkShell {
  name="Hello-Environment";
  buildInputs = [
    pkgs.gcc
    pkgs.git
    pkgs.vim
  ];
  shellHook=''
     echo "Hello!";
  '';
}
