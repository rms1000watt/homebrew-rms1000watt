require "FileUtils"

class HelloWorldHomebrew < Formula
  homepage "https://github.com/rms1000watt/hello-world-homebrew"

  v = "1.0.0"
  url "https://github.com/rms1000watt/hello-world-homebrew/releases/download/#{v}/hello-world-homebrew-darwin-amd64"
  version v
  sha256 "3189b48f5ae52694c57b90da0614a2729c7cc84dfbd428c315e7e2bc9f9364df"

  def install
    FileUtils.mv("hello-world-homebrew-darwin-amd64", "hello-world-homebrew")
    bin.install "hello-world-homebrew"
  end

  test do
    system "#{bin}/hello-world-homebrew"
  end
end