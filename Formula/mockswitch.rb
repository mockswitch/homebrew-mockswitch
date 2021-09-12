# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Mockswitch < Formula
    desc "Mock services simplified"
    homepage "https://mockswitch.com"
    url "https://github.com/mockswitch/homebrew-mockswitch/releases/download/1.29.0/mockswitch.tar.gz"
    sha256 "4763c8ceb7c3f369423a018fe8e2966ae6b57c3f089341f64668cfebba693f01"
    version "1.29.0"
  
    def install
      bin.install "mockswitch"
    end
  end