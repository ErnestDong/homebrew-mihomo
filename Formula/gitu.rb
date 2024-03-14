class Gitu < Formula
  desc "A TUI Git client inspired by Magit"
  homepage "https://github.com/altsem/gitu"
  url "https://github.com/altsem/gitu/releases/download/v0.6.3/gitu-v0.6.3-x86_64-apple-darwin.tar.gz"
  head "https://github.com/altsem/gitu.git"

  def install
    bin.install "gitu"
  end
  test do
    system "true"
  end
end
