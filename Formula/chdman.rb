class Chdman < Formula
  desc "MAME CHDMAN binary"
  version "0.216"
  homepage "https://github.com/kashaiahyah85/chdman"
  url "https://github.com/kashaiahyah85/chdman/releases/download/#{version}/chdman.zip"
  sha256 "797cc69e2f067a11ee99cc94ee59bbe1b1dd99f3c82fa8f2d3ab6e2b5d5fb475"

  bottle do
    sha256 "af16e65db7bde341438c61b6f41c3b346b152a22aaca4f0d4292f6c8b71c7874" => :catalina
    sha256 "af16e65db7bde341438c61b6f41c3b346b152a22aaca4f0d4292f6c8b71c7874" => :mojave
    sha256 "af16e65db7bde341438c61b6f41c3b346b152a22aaca4f0d4292f6c8b71c7874" => :high_sierra
    sha256 "af16e65db7bde341438c61b6f41c3b346b152a22aaca4f0d4292f6c8b71c7874" => :sierra
    sha256 "af16e65db7bde341438c61b6f41c3b346b152a22aaca4f0d4292f6c8b71c7874" => :el_capitan
    sha256 "af16e65db7bde341438c61b6f41c3b346b152a22aaca4f0d4292f6c8b71c7874" => :yosemite
  end

  def install
    ENV.delete "SDKROOT" if MacOS.version == :yosemite
    install, "chdman"
  end

  test do
    system "#{bin}/chdman", "--version"
  end
end
