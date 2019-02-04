class Feierabend < Formula
  desc "A mite integration for software developers"
  homepage "https://github.com/dreadl0ck/feierabend"
  url "https://github.com/dreadl0ck/feierabend/releases/download/v0.1/feierabend_0.1_darwin_amd64.tar.gz"
  version "0.1"
  sha256 "9ef838342d9a440b0e8798d692da7219e1b023e66fdca3af790a77c2cc7e4ad2"

  def install
    bin.install "feierabend"
  end
end
