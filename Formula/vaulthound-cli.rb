class VaulthoundCli < Formula
  desc "CLI companion for Vaulthound — inject environment variables into any process"
  homepage "https://github.com/tylergibbs1/vaulthound"
  url "https://github.com/tylergibbs1/vaulthound/releases/download/v1.0.0/vaulthound-cli-macOS.tar.gz"
  sha256 "80ff4e35925783f8f1bf0d67a4e3b8e5cdb603167464836207ec69a0ff141de2"
  version "1.0.0"
  license "MIT"

  depends_on :macos

  def install
    bin.install "vaulthound"
  end

  test do
    assert_match "vaulthound", shell_output("#{bin}/vaulthound --help")
  end
end
