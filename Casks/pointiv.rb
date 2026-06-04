cask "pointiv" do
  version "0.1.9"
  sha256 "5b66e507133bc65236a4de239d2efbb02f2e1e9933ec6fce41bb2b91649f6463"
  url "https://github.com/katkodeorg/pointiv/releases/download/v0.1.9/Pointiv_0.1.9_aarch64.dmg"
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
