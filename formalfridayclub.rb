class Formalfridayclub < Formula
  desc ""
  homepage "https://github.com/shaybagants/formalfridayclub"
  url "https://github.com/shaybagants/formalfridayclub/archive/1.0.0.tar.gz"
  version "1.0.0"
  sha256 "3e43f927ce1d6e739130442769d77a0084d42d9e92f454d4375159ab7c41f4a1"

  bottle do{
  	sha1 "30cc3ed88b32c6113ba5ea4cfacd7ad7b3b96c2e" => :yosemite
  }

  def install
	bin.install "formalfriday"
  end
end
