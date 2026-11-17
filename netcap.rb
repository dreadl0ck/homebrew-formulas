class Netcap < Formula
  desc "A framework for secure and scalable network traffic analysis"
  homepage "https://github.com/dreadl0ck/netcap"
  url "https://github.com/dreadl0ck/netcap/releases/download/v0.16.9/netcap-v0.16.9-darwin-arm64.tar.gz"
  version "0.16.9"
  sha256 "52ef97ea2162f2e7f6e3c6e9ed5295936c242c4394efcd9c14a29110edbdcb26"
  license "GPL-3.0-only"
  depends_on :macos
  depends_on arch: :arm64
  depends_on macos: :tahoe
  def install
    libexec.install "net", "lib"
    bin.install_symlink libexec/"net"
    (pkgshare/"legal").install Dir["legal/*"]
  end
  test do
    assert_match version.to_s, shell_output("#{bin}/net --version")
  end
end
