# This file was generated by GoReleaser. DO NOT EDIT.
class Cli < Formula
  desc "Manage your app's channels and releases from the command line"
  homepage "https://www.replicated.com/docs/reference/vendor-cli/"
  version "0.16.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/replicatedhq/replicated/releases/download/v0.16.0/replicated_0.16.0_darwin_amd64.tar.gz"
    sha256 "1be1ea0f5371dc4284d4a0ee67dbb9bf9e4be32beef697984733b35bc626f74d"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/replicatedhq/replicated/releases/download/v0.16.0/replicated_0.16.0_linux_amd64.tar.gz"
      sha256 "5045a877bda677bb5ea04c5e5cf7d7d8cfe9ea348b10f8d5deda1b3809a5773a"
    end
  end

  def install
    bin.install "replicated"
  end
end
