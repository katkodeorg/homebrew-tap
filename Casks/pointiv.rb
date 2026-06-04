cask "pointiv" do
  version "0.1.10"
  sha256 "1f18a62a42582b3c2d89ec1bd7804c8e9da6e198d3df50e6ec240911338bde38"
  url "https://github.com/katkodeorg/pointiv/releases/download/v0.1.10/Pointiv_0.1.10_aarch64.dmg"
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
