# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal }:

cabal.mkDerivation (self: {
  pname = "parsek";
  version = "1.0.1";
  sha256 = "197hjys71f9qgsw83w3wrmijimjzvb9cy4kywkqr95ack8a7pizn";
  meta = {
    description = "Parallel Parsing Processes";
    license = self.stdenv.lib.licenses.gpl3;
    platforms = self.ghc.meta.platforms;
    maintainers = with self.stdenv.lib.maintainers; [ jpbernardy ];
  };
})
