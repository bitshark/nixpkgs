# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, blazeBuilder, conduit, httpTypes, transformers, wai }:

cabal.mkDerivation (self: {
  pname = "wai-conduit";
  version = "3.0.0.1";
  sha256 = "0m5mfr6plzb873by4pab9d4g4cwfcpxl6g5c5qyljb8sydfzhhym";
  buildDepends = [ blazeBuilder conduit httpTypes transformers wai ];
  meta = {
    homepage = "https://github.com/yesodweb/wai";
    description = "conduit wrappers for WAI";
    license = self.stdenv.lib.licenses.mit;
    platforms = self.ghc.meta.platforms;
  };
})