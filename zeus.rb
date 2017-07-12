class Zeus < Formula
  desc "An Electrifying Build System"
  homepage "https://github.com/dreadl0ck/zeus"
  url "https://github.com/dreadl0ck/zeus/releases/download/v0.8/zeus_0.8_darwin_amd64.tar.gz"
  version "0.8"
  sha256 "3b48d8753b49459ff0f63499925ff8067085b3d2a8fedab827fefa30570ba933"

  def install
    bin.install "zeus"
  end
end
