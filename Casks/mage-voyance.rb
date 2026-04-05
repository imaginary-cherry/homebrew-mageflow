cask "mage-voyance" do
  version "0.1.0"
  sha256 "1a03fca1de8eb03da1cc4a11a9e31d7e235ca911c495d8497c09aefdc27ec6ff"

  url "https://github.com/imaginary-cherry/mageflow/releases/download/app/v#{version}/Mage.Voyance_#{version}_aarch64.dmg"
  name "Mage Voyance"
  homepage "https://github.com/imaginary-cherry/mageflow"

  app "Mage Voyance.app"
end
