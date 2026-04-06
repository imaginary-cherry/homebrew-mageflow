cask "mage-voyance" do
  version "0.1.0"
  sha256 "1ff0ef41afeba677da22e249b63c87e7e973e0c7d290fc6d8f208a094050de26"

  url "https://github.com/imaginary-cherry/mageflow/releases/download/app/v#{version}/Mage.Voyance_#{version}_aarch64.dmg"
  name "Mage Voyance"
  homepage "https://github.com/imaginary-cherry/mageflow"

  app "Mage Voyance.app"
end
