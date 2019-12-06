class Chdman < Formula
  desc "MAME CHDMAN binary"
  homepage "https://github.com/kashaiahyah85/chdman"
  url "https://github.com/kashaiahyah85/chdman/releases/download/0.216/chdman.zip"
  sha256 "797cc69e2f067a11ee99cc94ee59bbe1b1dd99f3c82fa8f2d3ab6e2b5d5fb475"
  bottle :unneeded
  depends_on "sdl2" "sdl2_ttf"
  
  def install
    bin.install "chdman"
  end

  test do
    system "#{bin}/chdman"
  end
end
