cask "clashx-meta" do
  version "null"
  sha256 :no_check

  url "https://github.com/MetaCubeX/ClashX.Meta/releases/download/v#{version}/ClashX.Meta.macOS.12.0+.zip"
  name "ClashX Meta"
  desc "Rule based proxy base on mihomo"
  homepage "https://github.com/MetaCubeX/ClashX.Meta/"

  app "ClashX Meta.app"
end
