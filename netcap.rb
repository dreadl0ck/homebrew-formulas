class Netcap < Formula
  desc "Network traffic analysis framework"
  homepage "https://netcap.io"
  url "https://github.com/dreadl0ck/netcap/releases/download/v0.16.3/netcap-v0.16.3-darwin-arm64.tar.gz"
  sha256 "00cda245b3067cc92e0d09675d1024c7d349d37e985200298ac7b0bcbe43e116"
  version "0.16.3"
  license "GPL-3.0-only"
  depends_on :macos
  depends_on arch: :arm64
  depends_on macos: :tahoe

  def install
    libexec.install "net", "lib"
    bin.install_symlink libexec/"net"
    doc.install "README.md"
  end

  test do
    assert_match "v0.16.3", shell_output("#{bin}/net --version")
  end
end
