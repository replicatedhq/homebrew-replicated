# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cli < Formula
  desc "Package Replicated applications and manage releases, channels, customers and entitlements using a command-line interface."
  homepage "https://docs.replicated.com/reference/replicated-cli-installing"
  version "0.48.1"

  on_macos do
    url "https://github.com/replicatedhq/replicated/releases/download/v0.48.1/replicated_0.48.1_darwin_all.tar.gz"
    sha256 "da0ca4ae0334ee3374e016fab3a7ebcc459044ced84bcd41174f4202cc15e90c"

    def install
      bin.install "replicated"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/replicatedhq/replicated/releases/download/v0.48.1/replicated_0.48.1_linux_amd64.tar.gz"
      sha256 "9e640d79e6fe451ade4f547f07e7553704884e442b76ca4f6b55826e11ee11f2"

      def install
        bin.install "replicated"
      end
    end
  end
end
