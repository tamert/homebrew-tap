cask "copysync" do
  version :latest
  sha256 :no_check

  url "https://copysync.tr/static/CopySync.zip"
  name "CopySync"
  desc "Multi-platform clipboard synchronization"
  homepage "https://copysync.tr"
  depends_on arch: :arm64

  app "CopySync.app"
end
