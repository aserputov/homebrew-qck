class Gitstart < Formula
    desc "Quick (Static Site Generator)- is a software application for creating finished HTML pages from hard data and files, without having to author any HTML by hand. Made with Node.js."
    homepage "https://github.com/aserputov/Qck"
    url "https://github.com/aserputov/Qck/archive/refs/tags/v1.02.tar.gz"
    sha256 "256"
    license "MIT"
  
    depends_on "yq"
    depends_on "gh"
    depends_on "jq"
  
    def install
      bin.install 'qck'
    end
  end
  
