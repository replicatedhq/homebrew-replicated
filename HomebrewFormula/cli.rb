class Cli < Formula
  desc "Manage your app's channels and releases from the command line"
  homepage "https://www.replicated.com/docs/reference/vendor-cli/"
  url "https://github.com/replicatedhq/replicated/releases/download/v0.5.0/replicated_0.5.0_darwin_amd64.tar.gz"
  version "0.5.0"
  sha256 "9c50ce586635122919510639cc728ff36b1c8f163e5b39bd6cc82b1abb297070"

  def install
    bin.install "replicated"
  end
end
