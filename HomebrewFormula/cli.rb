# This file was generated by GoReleaser. DO NOT EDIT.
class Cli < Formula
  desc "Manage your app's channels and releases from the command line"
  homepage "https://www.replicated.com/docs/reference/vendor-cli/"
  version "0.38.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/replicatedhq/replicated/releases/download/v0.38.0/replicated_0.38.0_darwin_amd64.tar.gz"
    sha256 "b960d14d13c5f50c5ec86cb9aa200a1970482aefb62bab13a9d0b818b8377672"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/replicatedhq/replicated/releases/download/v0.38.0/replicated_0.38.0_linux_amd64.tar.gz"
      sha256 "e17adbb9af7ab666be74e83a7575d6e1154bfd51d66e59655b2069d4c0ae4ddf"
    end
  end

  def install
    bin.install "replicated"
  end
end
