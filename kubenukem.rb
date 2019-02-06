class Kubenukem < Formula
  homepage "https://github.com/rms1000watt/kubenukem"

  v = "0.0.3"
  # url "https://raw.githubusercontent.com/rms1000watt/kubenukem/#{v}/kubenukem"
  url "https://github.com/rms1000watt/kubenukem/releases/download/#{v}/kubenukem"
  version v
  # openssl dgst -sha256 ../kubenukem/kubenukem
  sha256 "816fc296b13af2d7186590eff860e9e1abfc3ab1d2c59d10273efa613a111341"

  def install
    bin.install "kubenukem"
  end

  # TODO: add test to kubenukem
  # test do
  #   system "#{bin}/kubenukem"
  # end
end
