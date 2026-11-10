# frozen_string_literal: true
# Generated from the notarized release archive and its SHA-256.
class Netcap < Formula
  desc "A framework for secure and scalable network traffic analysis"
  homepage "https://github.com/dreadl0ck/netcap"
  version "0.16.4"
  depends_on :macos
  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/dreadl0ck/netcap/releases/download/v0.16.4/netcap-v0.16.4-darwin-arm64.tar.gz"
      sha256 "1a4e5b03bebdf954dd64dbb4cb289f667111ea21910ee10b6aeac26482f6a159"
      def install
        odie "Netcap DPI requires macOS 26 or newer; use the nodpi archive on macOS 15" if MacOS.version < :tahoe
        libexec.install "net", "lib"
        bin.install_symlink libexec/"net"
      end
    end
  end
end
