cask "vaulthound" do
  version "1.0.0"
  sha256 "02c051a2e0e06109646583c416320d826a617d1e47c8c317fe23c04cd536c8e1"

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
