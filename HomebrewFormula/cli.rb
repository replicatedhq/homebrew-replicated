class Cli < Formula
  desc "Manage your app's channels and releases from the command line"
  homepage "https://www.replicated.com/docs/reference/vendor-cli/"
  url "https://github.com/replicatedhq/replicated/releases/download/v0.4.0/cli_0.4.0_darwin_amd64.tar.gz"
  version "0.4.0"
  sha256 "b0bf24df054bed402e024987cc9207439422b0366180379db513e545a248ad3c"

  def install
    bin.install "replicated"
  end

  test do
    
  end
end
