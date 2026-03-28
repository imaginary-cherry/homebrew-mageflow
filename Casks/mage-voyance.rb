cask "mage-voyance" do
  version "0.1.0"
  sha256 "197f43b96c3f4ba1823b9e9ab7ad4ad324cd5fd739829038de9da61cbb743460"

  url "https://github.com/imaginary-cherry/mageflow/releases/download/app/v#{version}/Mage.Voyance_#{version}_aarch64.dmg"
  name "Mage Voyance"
  homepage "https://github.com/imaginary-cherry/mageflow"

  app "Mage Voyance.app"
end
