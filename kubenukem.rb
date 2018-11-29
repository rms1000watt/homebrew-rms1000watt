class Kubenukem < Formula
  homepage "https://gist.github.com/rms1000watt/999a25e2b57d9bc0c5b9ebc06c890174"

  v = "0.0.2"
  url "https://raw.githubusercontent.com/rms1000watt/kubenukem/#{v}/kubenukem"
  version v
  # openssl dgst -sha256 ../kubenukem/kubenukem
  sha256 "5248bc05200a926d2a14bc4429bdd5b20a88b2217079fa211989e302f229d29a"

  def install
    bin.install "kubenukem"
  end

  # TODO: add test to kubenukem
  # test do
  #   system "#{bin}/kubenukem"
  # end
end
