class Kubenukem < Formula
  homepage "https://gist.github.com/rms1000watt/999a25e2b57d9bc0c5b9ebc06c890174"

  url "https://gist.githubusercontent.com/rms1000watt/999a25e2b57d9bc0c5b9ebc06c890174/raw/102cceaa197894a0e6437efdc417851b3bc554c5/kubenukem"
  version "0.0.1"
  # openssl dgst -sha256 kubenukem
  sha256 "105cac51a7b0841046f0aa714f5b6cce717562b1638443978d1c41b6d135dd37"

  def install
    bin.install "kubenukem"
  end

  # test do
  #   system "#{bin}/kubenukem"
  # end
end
