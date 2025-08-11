class Bigary < Formula
  desc "A simple CLI tool"
  homepage "https://github.com/mosayyebnezhad/bigary"
  url "https://github.com/mosayyebnezhad/bigary/releases/download/cv0.0.0/bigary"
  sha256 "aef694c645f491d931bca6410ae89ce052d5d6f70725386bcc6a8fc6f27766b0"
  version "0.0.1"

  def install
    bin.install "bigary"
  end

  test do
    assert_match "bigary", shell_output("#{bin}/bigary")
  end
end