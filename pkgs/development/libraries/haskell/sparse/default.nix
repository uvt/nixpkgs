# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, contravariant, deepseq, doctest, filepath, hlint
, hybridVectors, lens, linear, mtl, primitive, QuickCheck
, semigroups, simpleReflect, testFramework
, testFrameworkQuickcheck2, testFrameworkTh, transformers, vector
, vectorAlgorithms
}:

cabal.mkDerivation (self: {
  pname = "sparse";
  version = "0.9.1";
  sha256 = "1pa1h21ca710fdjz60b79jg0v2lr0l11avpiynp9n1cw5bz137fk";
  buildDepends = [
    contravariant deepseq hybridVectors lens primitive transformers
    vector vectorAlgorithms
  ];
  testDepends = [
    deepseq doctest filepath hlint hybridVectors lens linear mtl
    QuickCheck semigroups simpleReflect testFramework
    testFrameworkQuickcheck2 testFrameworkTh transformers vector
  ];
  doCheck = false;
  meta = {
    homepage = "http://github.com/ekmett/sparse";
    description = "A playground of sparse linear algebra primitives using Morton ordering";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})