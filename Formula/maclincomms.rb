

class Maclincomms < Formula
    desc "Terminal based chat for MacOS & Linux users"
    homepage "https://github.com/hy-atharv/maclincomms"
    url "https://github.com/hy-atharv/maclincomms/releases/download/v1.0.0/maclincomms-mac.tar.gz"
    sha256 "f7f85da9f786b637593ad911c72da4650b860abe8bbc287c19e88959b055db2c"
    version "1.0.0"
  
    def install
      bin.install "maclincomms"
    end
  end