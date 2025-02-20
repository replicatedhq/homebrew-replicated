# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cli < Formula
  desc "Package Replicated applications and manage releases, channels, customers and entitlements using a command-line interface."
  homepage "https://docs.replicated.com/reference/replicated-cli-installing"
  version "0.95.0"

  on_macos do
    url "https://github.com/replicatedhq/replicated/releases/download/v0.95.0/replicated_0.95.0_darwin_all.tar.gz"
    sha256 "633e348143b37b35c7691fbf8d4b0dc657e3d7daf208172c01503b1b3c3dcb9b"

    def install
      bin.install "replicated"
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/replicatedhq/replicated/releases/download/v0.95.0/replicated_0.95.0_linux_amd64.tar.gz"
        sha256 "bc5296aeea3c9c8319d3051ed2ae7027dec1c3efcf2839afca839339cdd71bb1"

        def install
          bin.install "replicated"
        end
      end
    end
  end
end
