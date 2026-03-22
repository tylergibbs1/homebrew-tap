cask "vaulthound" do
  version "1.0.0"
  sha256 "PLACEHOLDER"

  url "https://github.com/tylergibbs1/vaulthound/releases/download/v#{version}/Vaulthound-macOS.zip"
  name "Vaulthound"
  desc "The environment layer for macOS developers"
  homepage "https://github.com/tylergibbs1/vaulthound"

  depends_on macos: ">= :sonoma"

  app "Vaulthound.app"

  zap trash: [
    "~/Library/Application Support/Vaulthound",
    "~/Library/Caches/com.vaulthound.app",
    "~/Library/Preferences/com.vaulthound.app.plist",
  ]
end
