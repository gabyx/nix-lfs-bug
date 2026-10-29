{
  description = "A very basic flake";

  inputs = {
    nixpkgs.url = "https://channels.nixos.org/nixpkgs-unstable/nixexprs.tar.zst";

    self = {
      lfs = true;
    };
  };

  outputs = inputs: {
    test = ./background.jpg;
  };
}
