{ pkgs }: {
  deps = [
    pkgs.unzipNLS
    pkgs.nodejs-14_x
    pkgs.nodePackages.npm
  ];
}