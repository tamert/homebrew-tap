cask "copysync" do
  version "2.0.5"
  sha256 "6961621984338fa73fbacc5643f35bd7d989d4bcf6858511884f8e995f27c922"

  url "https://github.com/tamert/copy-sync/releases/download/v2.0.5/CopySync.zip"
  name "CopySync"
  desc "Multi-platform clipboard synchronization"
  homepage "https://copysync.tr"
  depends_on arch: :arm64

  app "CopySync.app"
end
