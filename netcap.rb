# This file was generated by GoReleaser. DO NOT EDIT.
class Netcap < Formula
  desc "A framework for secure and scalable network traffic analysis"
  homepage "https://github.com/dreadl0ck/netcap"
  url "https://github.com/dreadl0ck/netcap/releases/download/v0.4.2/netcap_0.4.2_darwin_amd64.tar.gz"
  version "0.4.2"
  sha256 "85ab15d1d62eb81d9b1cf0cdd0204502e55cbdbdfc92b8953dbe7169f1af20e8"

  def install
    bin.install "net.capture"
    bin.install "net.util"
    bin.install "net.label"
    bin.install "net.collect"
    bin.install "net.agent"
    bin.install "net.proxy"
    bin.install "net.export"
    bin.install "net.dump"
  end
end
