class Ncmcli < Formula
  desc "A command line tool for NCM type things"
  homepage "https://github.com/kpearson/ncmcli"
  url "https://github.com/kpearson/cli-tools/raw/master/archive/ncmcli/ncmcli-1.0.0.tar.gz"
  sha256 "1199518c0d90fc63f01de228cd8fed602771d6a3d24458ed2a4cace81a38170a"
  version "1.0.0"

  bottle :unneeded

  def install
    bin.install "ncm"
  end
end
