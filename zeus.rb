# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Zeus < Formula
  desc "An Electrifying Build System"
  homepage "https://github.com/dreadl0ck/zeus"
  version "0.9.15"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/dreadl0ck/zeus/releases/download/v0.9.15/zeus_0.9.15_darwin_arm64.tar.gz"
      sha256 "422d1d12c50bcba9c1f10e28dec81cc3f029521a2e01aba5113058ef3941f541"

      def install
        bin.install "zeus"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/dreadl0ck/zeus/releases/download/v0.9.15/zeus_0.9.15_darwin_amd64.tar.gz"
      sha256 "60f6de0f1c3b928f9e0fc2f502bba840f741593db797288576a0b6b3033e8c93"

      def install
        bin.install "zeus"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/dreadl0ck/zeus/releases/download/v0.9.15/zeus_0.9.15_linux_arm64.tar.gz"
      sha256 "845a8cd0ff2e4e2457335b5c0d41015f4776a292af867a641b9650ad4c8749c1"

      def install
        bin.install "zeus"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/dreadl0ck/zeus/releases/download/v0.9.15/zeus_0.9.15_linux_amd64.tar.gz"
      sha256 "7c63151b5512c4d7936ec5e1d95b07541b6c12eccf1ae765637baa768de6c1ff"

      def install
        bin.install "zeus"
      end
    end
  end
end
