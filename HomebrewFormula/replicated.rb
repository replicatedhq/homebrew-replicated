class Replicated < Formula
  desc "Manage your app's channels and releases from the command line"
  homepage "https://replicated.com"
  url "https://github.com/replicatedhq/replicated/releases/download/v0.2.1/replicated_0.2.1_darwin_amd64.tar.gz"
  version "0.2.1"
  sha256 "71f1b861036c16bb392381bb8561b70a4b32e23646e2b1f30eca19020142f4c1"

  def install
    bin.install "replicated"
  end
end
