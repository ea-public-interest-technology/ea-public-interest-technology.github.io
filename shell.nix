with (import <nixpkgs> {});
let env = bundlerEnv {
    name = "eapublicinteresttech";
    inherit ruby;
    gemfile = ./Gemfile;
    lockfile = ./Gemfile.lock;
    gemset = ./gemset.nix;
  };
in stdenv.mkDerivation {
  name = "eapublicinteresttech";
  buildInputs = [env bundler ruby];
}
