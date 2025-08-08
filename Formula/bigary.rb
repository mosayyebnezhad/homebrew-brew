class Bigary < Formula
  desc "A simple CLI tool"
  homepage "https://github.com/mosayyebnezhad/bigary"
  url "https://github.com/mosayyebnezhad/bigary/releases/download/cv0.0.0/bigary"
  sha256 "8e85094486aaa7656075981b46374a13665036598ffba67aa4f480f4178abb73"
  version "0.0.1"

  def install
    bin.install "bigary"
  end

  test do
    assert_match "bigary", shell_output("#{bin}/bigary")
  end
end