class VaulthoundCli < Formula
  desc "CLI companion for Vaulthound — inject environment variables into any process"
  homepage "https://github.com/tylergibbs1/vaulthound"
  url "https://github.com/tylergibbs1/vaulthound/releases/download/v1.0.0/vaulthound-cli-macOS.tar.gz"
  sha256 "PLACEHOLDER"
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
