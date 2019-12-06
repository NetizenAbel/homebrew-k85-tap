class Chdman < Formula
  desc "MAME CHDMAN binary"
  homepage "https://github.com/kashaiahyah85/chdman"
  url "https://github.com/kashaiahyah85/chdman/releases/download/0.216/chdman.zip"
  sha256 "f94203c7a71518d4abd17546244a72d34ccdd3b46033595a32983961bfa70c87"

  bottle :unneeded
  depends_on "sdl2_ttf"
  
  def install
    bin.install "chdman"
  end

  test do
    system "#{bin}/chdman"
  end
end
