# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cli < Formula
  desc "Package Replicated applications and manage releases, channels, customers and entitlements using a command-line interface."
  homepage "https://docs.replicated.com/reference/replicated-cli-installing"
  version "0.40.3"

  on_macos do
    url "https://github.com/replicatedhq/replicated/releases/download/v0.40.3/replicated_0.40.3_darwin_all.tar.gz"
    sha256 "d0955d5a07a52e959fd0b9ad8d3d4d5a8e92058663514749fded45dfa1a82ccd"

    def install
      bin.install "replicated"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/replicatedhq/replicated/releases/download/v0.40.3/replicated_0.40.3_linux_amd64.tar.gz"
      sha256 "fb4812eeeb63fdd57ad13a52feb9d8665c7841eb1b9ab6bbe56b0421bd72f1ff"

      def install
        bin.install "replicated"
      end
    end
  end
end
