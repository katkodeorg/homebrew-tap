cask "pointiv" do
  version "0.1.11"
  sha256 "e9bc54723ce0116d6691faf9c1a55d2ec828af3969542f3f43beaa7a732dc85d"
  url "https://github.com/katkodeorg/pointiv/releases/download/v0.1.11/Pointiv_0.1.11_aarch64.dmg"
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
