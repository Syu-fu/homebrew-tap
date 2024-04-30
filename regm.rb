# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Regm < Formula
  VERSION = "0.0.2"
  BASE_URL = "https://github.com/Syu-fu/regm/releases/download"

  desc "regm"
  homepage "https://github.com/Syu-fu/regm"
  version VERSION
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "#{BASE_URL}/v#{VERSION}/regm-x86_64-apple-darwin.zip"

      def install
        bin.install "regm"
      end
    end

    if Hardware::CPU.arm?
      url "#{BASE_URL}/v#{VERSION}/regm-aarch64-apple-darwin.zip"

      def install
        bin.install  "regm"
      end
    end
  end

  on_linux do
    url "#{BASE_URL}/v#{VERSION}/regm-x86_64-unknown-linux-gnu.zip"

    def install
      bin.install "regm"
    end
  end
end
