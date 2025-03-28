# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cli < Formula
  desc "Package Replicated applications and manage releases, channels, customers and entitlements using a command-line interface."
  homepage "https://docs.replicated.com/reference/replicated-cli-installing"
  version "0.98.2"

  on_macos do
    url "https://github.com/replicatedhq/replicated/releases/download/v0.98.2/replicated_0.98.2_darwin_all.tar.gz"
    sha256 "d8a4cdcfb8bf94b71f1c848b9b28727e89a5199ae2fe4cb7b5d17b2a89d373e2"

    def install
      bin.install "replicated"
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/replicatedhq/replicated/releases/download/v0.98.2/replicated_0.98.2_linux_amd64.tar.gz"
        sha256 "6f5b58284abbee07e12d3aaf703e4886440c7ebc5183bb306c96e9d199d74b67"

        def install
          bin.install "replicated"
        end
      end
    end
  end
end
