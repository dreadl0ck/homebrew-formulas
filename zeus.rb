class Zeus < Formula
  desc "An Electrifying Build System"
  homepage "https://github.com/dreadl0ck/zeus"
  url "https://github.com/dreadl0ck/zeus/releases/download/v0.8.2/zeus_0.8.2_darwin_amd64.tar.gz"
  version "0.8.2"
  sha256 "dea6fe3c62af8823c05088d9c01e367b9752f63ff8334e3652ca7b67d578f32c"

  def install
    bin.install "zeus"
  end
end
