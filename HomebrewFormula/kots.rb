# typed: false
# frozen_string_literal: true

class Kots < Formula
  desc "Kubernetes Off-The-Shelf (KOTS) Software"
  homepage "https://docs.replicated.com/reference/kots-cli-getting-started"
  version "1.120.0"

  on_macos do
    url "https://github.com/replicatedhq/kots/releases/download/v1.120.0/kots_darwin_all.tar.gz"
    sha256 "cb4efebdb975a389330fc705b2c0ad7f144e1250cb2ac70aa72581edaab740dc"

    def install
      bin.install "kots"
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/replicatedhq/kots/releases/download/v1.120.0/kots_linux_amd64.tar.gz"
        sha256 "3082c7a13c55bdd8ef5388060eaacb7b8e114be5281ee06e1855948fa5b3dc83"

        def install
          bin.install "kots"
        end
      end
    end

    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/replicatedhq/kots/releases/download/v1.120.0/kots_linux_arm64.tar.gz"
        sha256 "4a298c57fadc5984f54e4a6013ae1bdfc973731297008c40a99ae74c48a126b5"

        def install
          bin.install "kots"
        end
      end
    end
  end
end
