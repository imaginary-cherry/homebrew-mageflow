cask "mage-voyance" do
  version "0.1.0"
  sha256 "98efad375c1641212ffb8102245aefcde06c301f5a662bc6436044ec90e5b021"

  url "https://github.com/imaginary-cherry/mageflow/releases/download/app/v#{version}/Mage.Voyance_#{version}_aarch64.dmg"
  name "Mage Voyance"
  homepage "https://github.com/imaginary-cherry/mageflow"

  app "Mage Voyance.app"
end
