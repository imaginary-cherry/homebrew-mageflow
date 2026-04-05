cask "mage-voyance" do
  version "0.1.0"
  sha256 "540d3a5328cdf57bf7c59de791fb553fabdafdf19cbc47fc1283d7420d87fa02"

  url "https://github.com/imaginary-cherry/mageflow/releases/download/app/v#{version}/Mage.Voyance_#{version}_aarch64.dmg"
  name "Mage Voyance"
  homepage "https://github.com/imaginary-cherry/mageflow"

  app "Mage Voyance.app"
end
