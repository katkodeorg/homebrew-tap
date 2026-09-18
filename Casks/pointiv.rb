cask "pointiv" do
  version "0.1.15"
  sha256 "894771671ada09e51abe07e5fa7d93a77aaaf98bb3b362b6e2cfe9aa9fac7a70"
  url "https://github.com/katkodeorg/pointiv/releases/download/v0.1.15/Pointiv_0.1.15_aarch64.dmg"
  name "Pointiv"
  desc "Give your cursor agentic AI capabilities on macOS"
  homepage "https://github.com/katkodeorg/pointiv"

  app "Pointiv.app"

  zap trash: [
    "~/.pointiv",
    "~/Library/Application Support/com.katkode.pointiv",
    "~/Library/Preferences/com.katkode.pointiv.plist",
  ]
end
