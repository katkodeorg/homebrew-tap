cask "pointiv" do
  version "0.1.12"
  sha256 "ce89b82e06e057eebe0af4659c5b5fbc8a63dbb233381e84b39b534e6c9f6e3d"
  url "https://github.com/katkodeorg/pointiv/releases/download/v0.1.12/Pointiv_0.1.12_aarch64.dmg"
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
