# This file was generated by GoReleaser. DO NOT EDIT.
class Zeus < Formula
  desc "An Electrifying Build System"
  homepage "https://github.com/dreadl0ck/zeus"
  version "0.8.7"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/dreadl0ck/zeus/releases/download/v0.8.7/zeus_0.8.7_darwin_amd64.tar.gz"
    sha256 "764fc498d63a8fcaf041c14ec372dfb6dfb25631a446bc9e0b2507390ed2f9ef"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/dreadl0ck/zeus/releases/download/v0.8.7/zeus_0.8.7_linux_amd64.tar.gz"
    sha256 "ed8195d1a750a013dba2ce5f3e48dcef50883feb18e911d11bbe2c35e062e3e7"
  end

  def install
    bin.install "zeus"
  end
end
