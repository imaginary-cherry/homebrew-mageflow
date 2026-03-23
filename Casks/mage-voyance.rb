cask "mage-voyance" do
  version "0.1.0"
  sha256 "e3ccc729e0e049d8feb3790b5351d3daaaabd26d5ef6b1c314fd1c7e54004fb4"

  url "https://github.com/imaginary-cherry/mageflow/releases/download/app/v#{version}/Mage.Voyance_#{version}_aarch64.dmg"
  name "Mage Voyance"
  homepage "https://github.com/imaginary-cherry/mageflow"

  app "Mage Voyance.app"
end
