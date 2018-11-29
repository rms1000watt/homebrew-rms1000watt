# require "FileUtils"

class Kubenukem < Formula
  homepage "https://gist.github.com/rms1000watt/999a25e2b57d9bc0c5b9ebc06c890174"

  url "https://gist.githubusercontent.com/rms1000watt/999a25e2b57d9bc0c5b9ebc06c890174/raw/102cceaa197894a0e6437efdc417851b3bc554c5/kubenukem"
  version "0.0.1"
  # openssl dgst -sha256 kubenukem
  sha256 "5c887b07a77098f815f761ac841afae9f53663f0dea1ee99428e046caae968cd"

  def install
    # FileUtils.mv("hello-world-homebrew-darwin-amd64", "hello-world-homebrew")
    bin.install "kubenukem"
  end

  # test do
  #   system "#{bin}/kubenukem"
  # end
end