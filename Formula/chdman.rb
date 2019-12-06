class Chdman < Formula
  desc "MAME CHDMAN binary"
  homepage "https://github.com/kashaiahyah85/chdman"
  url "https://github.com/kashaiahyah85/chdman/releases/download/0.216/chdman.zip"
  sha256 "797cc69e2f067a11ee99cc94ee59bbe1b1dd99f3c82fa8f2d3ab6e2b5d5fb475"
  bottle :unneeded
  
  def install
    bin.install "chdman/chdman"
    bin.env_script_all_files("/usr/bin")
  end

  test do
    system "#{bin}/chdman"
  end
end
