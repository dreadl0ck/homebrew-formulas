class Plistwizard < Formula
  desc "A magically simple tool for XML property lists from Xcode"
  homepage "https://github.com/dreadl0ck/plistwizard"
  url "https://github.com/dreadl0ck/plistwizard/releases/download/v0.1.1/plistwizard_0.1.1_darwin_amd64.tar.gz"
  version "0.1.1"
  sha256 "01e262fcd031b80de1436e52cdea4d23f29d81986fb369767d86a511a627d980"

  def install
    bin.install "plistwizard"
  end
end
