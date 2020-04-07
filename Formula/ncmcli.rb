class Ncmcli < Formula
  desc "A command line tool for NCM type things"
  homepage "https://github.com/kpearson/ncmcli"
  url "https://github.com/kpearson/cli-tools/raw/master/archive/ncmcli/ncmcli-1.1.0.tar.gz"
  sha256 "5c820a78e4409b54d3fc35cd3de1fd915377c3992c506e73db281260f12e8baf"
  version "1.1.0"

  bottle :unneeded

  def install
    bin.install "ncm"
  end
end
