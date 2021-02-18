# This file was generated by GoReleaser. DO NOT EDIT.
class Zeus < Formula
  desc "An Electrifying Build System"
  homepage "https://github.com/dreadl0ck/zeus"
  version "0.9.8"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/dreadl0ck/zeus/releases/download/v0.9.8/zeus_0.9.8_darwin_amd64.tar.gz"
    sha256 "bea3a45634318d151fb22567e7e9cc356ace9e694376857af06fcf54ca46e82e"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/dreadl0ck/zeus/releases/download/v0.9.8/zeus_0.9.8_linux_amd64.tar.gz"
    sha256 "eb8a4515e524eb3e1e34f18625974cd8c91962a8fa6738f8fbf4786d04aa4713"
  end

  def install
    bin.install "zeus"
  end
end
