class Zeus < Formula
  desc "An Electrifying Build System"
  homepage "https://github.com/dreadl0ck/zeus"
  url "https://github.com/dreadl0ck/zeus/releases/download/v0.8.4/zeus_0.8.4_darwin_amd64.tar.gz"
  version "0.8.4"
  sha256 "4bd706c31b53aa3dbf72c9d89f1692983c68798462705930ced9a725e4bac21c"

  def install
    bin.install "zeus"
  end

  test do
    
  end
end
