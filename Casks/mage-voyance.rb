cask "mage-voyance" do
  version "0.1.0"
  sha256 "1fbfff77819b8bde3e96e6409475e3bf32dfb4fb7ea916f0846133645947b635"

  url "https://github.com/imaginary-cherry/mageflow/releases/download/app/v#{version}/Mage.Voyance_#{version}_aarch64.dmg"
  name "Mage Voyance"
  homepage "https://github.com/imaginary-cherry/mageflow"

  app "Mage Voyance.app"
end
