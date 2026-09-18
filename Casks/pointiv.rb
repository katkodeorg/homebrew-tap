cask "pointiv" do
  version "0.1.13"
  sha256 "997a9254e550f6852f20a0109d06ea8a1ffd949b19aab975588e80d173622406"
  url "https://github.com/katkodeorg/pointiv/releases/download/v0.1.13/Pointiv_0.1.13_aarch64.dmg"
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
