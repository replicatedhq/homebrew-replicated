class Replicated < Formula
  desc "Manage your app's channels and releases from the command line"
  homepage "https://www.replicated.com/docs/reference/vendor-cli/"
  url "https://github.com/replicatedhq/replicated/releases/download/v0.2.2/replicated_0.2.2_darwin_amd64.tar.gz"
  version "0.2.2"
  sha256 "1079ebceb383fcde91820cc2560ddf7dc79c3b9aca7d805fad1af584df93041a"

  def install
    bin.install "replicated"
  end
end
