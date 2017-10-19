class Zeus < Formula
  desc "An Electrifying Build System"
  homepage "https://github.com/dreadl0ck/zeus"
  url "https://github.com/dreadl0ck/zeus/releases/download/v0.8.1/zeus_0.8.1_darwin_amd64.tar.gz"
  version "0.8.1"
  sha256 "1600545f2790db500932c858fcfdb8aa5440bcab67fb119b71674effcf2258dc"

  def install
    bin.install "zeus"
  end
end
