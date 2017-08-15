
class CLI < Formula
  desc "Manage your app's channels and releases from the command line"
  homepage "https://www.replicated.com/docs/reference/vendor-cli/"
  url "https://github.com/replicatedhq/replicated/releases/download/v0.3.0/replicated_0.3.0_darwin_amd64.tar.gz"
  version "0.3.0"
  sha256 "f337372a0bf41bd51721816929c385abdc74c482140cc7f3e666bc5f8890e2a5"

  def install
    bin.install "replicated"
  end

  test do
    
  end
end
