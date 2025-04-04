class Lol < Formula
  desc "A simple CLI tool that prints 'lol hello'"
  homepage "https://github.com/yashwantakashlal/lol"
  url "https://github.com/yashwantakashlal/lol/releases/download/v1.0.0/lol-macos.tar.gz"
  sha256 "a374028dfd451d6f67e9c15ef16f8efcf39e7d9262895ad5d2468ac2b396482e"
  license "MIT"

  def install
    bin.install "lol"
  end

  test do
    system "#{bin}/lol"
  end
end

