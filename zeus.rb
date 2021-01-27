# This file was generated by GoReleaser. DO NOT EDIT.
class Zeus < Formula
  desc "An Electrifying Build System"
  homepage "https://github.com/dreadl0ck/zeus"
  version "0.8.8"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/dreadl0ck/zeus/releases/download/v0.8.8/zeus_0.8.8_darwin_amd64.tar.gz"
    sha256 "89f2c2ea204ccaa7212f59508d8712271547033aa6d57094ed6c74260fe545cc"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/dreadl0ck/zeus/releases/download/v0.8.8/zeus_0.8.8_linux_amd64.tar.gz"
    sha256 "49dc7c1ea0e621665c42613e7f58d22fb44c3a905a1ebc774902d15ea8c29f0c"
  end

  def install
    bin.install "zeus"
  end
end
