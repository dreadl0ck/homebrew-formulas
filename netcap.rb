# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Netcap < Formula
  desc "A framework for secure and scalable network traffic analysis"
  homepage "https://github.com/dreadl0ck/netcap"
  version "0.6.9"
  depends_on :macos

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/dreadl0ck/netcap/releases/download/v0.6.9/netcap_0.6.9_darwin_amd64.tar.gz"
      sha256 "c16ced402e8b3f5f06c2408db34beb20e2ee7c92bdddbb3129db4bb108e943b8"

      def install
        bin.install "macOS_nodpi/net"
      end
    end
  end
end
