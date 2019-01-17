class Netcap < Formula
  desc "A framework for secure and scalable network traffic analysis"
  homepage "https://github.com/dreadl0ck/netcap"
  url "https://github.com/dreadl0ck/netcap/releases/download/v0.3.9/netcap_0.3.9_darwin_amd64.tar.gz"
  version "0.3.9"
  sha256 "2d53fc6825c7a2e262f6f76332a958eb854455c924310d46ba6d824047445cfb"

  def install
    bin.install "netcap"
    bin.install "netlabel"
    bin.install "netcap-server"
    bin.install "netcap-sensor"
  end
end
