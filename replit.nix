{ pkgs }: {
  deps = [
    pkgs.haskellPackages.mpi-hs-store
pkgs.yarn
pkgs.nodePackages.vscode-langservers-extracted
    pkgs.nodePackages.typescript-language-server
  ];
}