class Zeus < Formula
  desc "An Electrifying Build System"
  homepage "https://github.com/dreadl0ck/zeus"
  url "https://github.com/dreadl0ck/zeus/releases/download/v0.8.3/zeus_0.8.3_darwin_amd64.tar.gz"
  version "0.8.3"
  sha256 "6f4a9f65f9432d4847fb53a582611190b21380a81480f5ec683419a7f18c9eb7"

  def install
    bin.install "zeus"
  end

  test do
    
  end
end
