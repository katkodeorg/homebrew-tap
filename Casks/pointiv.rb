cask "pointiv" do
  version "0.1.8"
  sha256 "3cccb73333248543fe9d99f4f4e7b3af909ad5e03d5879cb04c1c3520719a6ef"

  url "https://github.com/katkodeorg/pointiv/releases/download/v#{version}/Pointiv_#{version}_aarch64.dmg"
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
