class Bigary < Formula
  desc "A simple CLI tool"
  homepage "https://github.com/mosayyebnezhad/bigary"
  url "https://github.com/mosayyebnezhad/bigary/releases/download/cv0.0.0/bigary"
  sha256 "6329a75b93a91300198176c8137fc412c98322f8530fe7aaa20dbbebf5dffdb4"
  version "0.0.1"

  def install
    bin.install "bigary"
  end

  test do
    assert_match "bigary", shell_output("#{bin}/bigary")
  end
end