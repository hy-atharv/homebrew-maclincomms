

class Maclincomms < Formula
    desc "Terminal based chat for MacOS & Linux users"
    homepage "https://github.com/hy-atharv/maclincomms"
    
    version "1.0.0"

    on_macos do
        url "https://github.com/hy-atharv/maclincomms/releases/download/v1.0.0/maclincomms-mac.tar.gz"
        sha256 "f7f85da9f786b637593ad911c72da4650b860abe8bbc287c19e88959b055db2c"
    end

    on_linux do
        url "https://github.com/hy-atharv/maclincomms/releases/download/v1.0.0/maclincomms-linux.tar.gz"
        sha256 "51ec67e64dd0dd275594d1349f54c37be3b6b27790b141f64d985c5739e715de"
    end
  
    def install
      bin.install "maclincomms"
    end
  end
