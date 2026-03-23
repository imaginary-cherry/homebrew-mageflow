cask "mage-voyance" do
  version "0.1.0"
  sha256 "4c20fa21f294668259277cd068b99e76611bfee553d45099f396c37f2aafb01f"

  url "https://github.com/imaginary-cherry/mageflow/releases/download/app/v#{version}/Mage.Voyance_#{version}_aarch64.dmg"
  name "Mage Voyance"
  homepage "https://github.com/imaginary-cherry/mageflow"

  app "Mage Voyance.app"
end
