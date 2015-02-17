# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, async, contravariant, managed, mmorph, pipes
, pipesConcurrency, transformers
}:

cabal.mkDerivation (self: {
  pname = "mvc";
  version = "1.0.3";
  sha256 = "1b1342qxyn2jxb3a5c9bp6ai7iwhbjxgfpbh2kjm7v75444lx78g";
  buildDepends = [
    async contravariant managed mmorph pipes pipesConcurrency
    transformers
  ];
  meta = {
    description = "Model-view-controller";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})