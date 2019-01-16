class Cli < Formula
  desc "Manage your app's channels and releases from the command line"
  homepage "https://www.replicated.com/docs/reference/vendor-cli/"
  url "https://github.com/replicatedhq/replicated/releases/download/v0.5.0/replicated_0.5.0_darwin_amd64.tar.gz"
  version "0.5.0"
  sha256 "a4cc27d626cfa97369a3a649df1f4251de1fb01d3ac87c6aa1755ea192e58fa1"

  def install
    bin.install "replicated"
  end
end
