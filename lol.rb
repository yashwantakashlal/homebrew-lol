class Lol < Formula
  desc "A simple CLI tool that prints 'lol hello'"
  homepage "https://github.com/yashwantakashlal/lol"
  url "https://github.com/yashwantakashlal/lol/releases/download/v1.0.1/lol-macos-universal.tar.gz"
  sha256 "b4e2273cc27ef83bca67290f01049bec039e8f521dd1988305aad9af724633d6"
  license "MIT"

  def install
    bin.install "lol"
  end

  test do
    system "#{bin}/lol"
  end
end

