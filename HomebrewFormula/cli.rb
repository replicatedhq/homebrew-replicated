class Cli < Formula
  desc "Manage your app's channels and releases from the command line"
  homepage "https://www.replicated.com/docs/reference/vendor-cli/"
  url "https://github.com/replicatedhq/replicated/releases/download/v0.3.1/cli_0.3.1_darwin_amd64.tar.gz"
  version "0.3.1"
  sha256 "8b0e7726e12a3262335915647264f070b574c8998186bc57f68c1f183fcc4db7"

  def install
    bin.install "replicated"
  end

  test do
    
  end
end
