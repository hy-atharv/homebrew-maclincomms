

class Maclincomms < Formula
    desc "Modern Chat App in Terminal for macOS & Linux users"
    homepage "https://github.com/hy-atharv/maclincomms"
    
    version "2.0.0"

    on_macos do
        url "https://github.com/hy-atharv/maclincomms/releases/download/v2.0.0/maclincomms-mac-arm.tar.gz"
        sha256 "af4d0994b3d803999e531901f6d7e6c389efa476c91ff8a144ce8b1e9017d9ee"
    end

    on_linux do
        url "https://github.com/hy-atharv/maclincomms/releases/download/v2.0.0/maclincomms-linux-x86_64.tar.gz"
        sha256 "8229ea6e680e91c90c1b5e40e1518611badad65c97b9e669267032bed4018e58"
    end
  
    def install
      bin.install "maclincomms"
    end
  end
