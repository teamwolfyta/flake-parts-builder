_: {
  description = "hm-homes";

  inputs = {
    home-manager = {
      url = "github:nix-community/home-manager";
      inputs.nixpkgs.follows = "nixpkgs";
    };
  };
  extraTrustedPublicKeys = [ ];
  extraSubstituters = [ ];
}
