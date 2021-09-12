# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Mockswitch < Formula
    desc "Mock services simplified"
    homepage "https://mockswitch.com"
    url "https://github.com/mockswitch/homebrew-mockswitch/releases/download/1.29.0/mockswitch.tar.gz"
    sha256 "6c40eb46265ef421837078f98a130ac2a15d7c0bc7c1ac726b6ffba0545c3705"
    version "1.29.0"
  
    def install
      bin.install "mockswitch"
    end
  end