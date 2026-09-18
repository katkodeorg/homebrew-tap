cask "pointiv" do
  version "0.1.14"
  sha256 "189e2abb3219b101f88675efe34696047cf6e196e1ba1f5720e49642baffc05e"
  url "https://github.com/katkodeorg/pointiv/releases/download/v0.1.14/Pointiv_0.1.14_aarch64.dmg"
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
