class Bigary < Formula
  desc "A simple CLI tool"
  homepage "https://github.com/mosayyebnezhad/bigary"
  url "https://github.com/mosayyebnezhad/bigary/releases/download/cv0.0.0/bigary"
  sha256 "87036e621bc4ba6443542f022a737188452b47757bd6c171dede5023c46534fa"
  version "0.0.1"

  def install
    bin.install "bigary"
  end

  test do
    assert_match "bigary", shell_output("#{bin}/bigary")
  end
end