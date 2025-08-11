class Bigary < Formula
  desc "A simple CLI tool"
  homepage "https://github.com/mosayyebnezhad/bigary"
  url "https://github.com/mosayyebnezhad/bigary/releases/download/cv0.0.0/bigary"
  sha256 "07ec94f73183b6b412754c295cba15aba1f5821e535d9bc4fa542497bb26f087"
  version "0.0.1"

  def install
    bin.install "bigary"
  end

  test do
    assert_match "bigary", shell_output("#{bin}/bigary")
  end
end
