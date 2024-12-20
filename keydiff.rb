# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Keydiff < Formula
  desc ""
  homepage ""
  version "0.1.0"

  on_macos do
    on_intel do
      url "https://github.com/Syu-fu/keydiff/releases/download/v0.1.0/keydiff_Darwin_x86_64.tar.gz"
      sha256 "b5d759c6a2239bd115940b0108ca89769b20955212ec95d700100bf23cb648da"

      def install
        bin.install "keydiff"
      end
    end
    on_arm do
      url "https://github.com/Syu-fu/keydiff/releases/download/v0.1.0/keydiff_Darwin_arm64.tar.gz"
      sha256 "85b796dea18fb6022632399d7038a3f46c197c6b94a4a79bef689d9887931027"

      def install
        bin.install "keydiff"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Syu-fu/keydiff/releases/download/v0.1.0/keydiff_Linux_x86_64.tar.gz"
        sha256 "47158601eea3aa50d51685143a922b8ce0fab8031989aa56015642b2b4df24ef"

        def install
          bin.install "keydiff"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Syu-fu/keydiff/releases/download/v0.1.0/keydiff_Linux_arm64.tar.gz"
        sha256 "6d5efd7830170ba2ccfe47485b4412bf7449b48514f4b127085bce8b4cd27cc0"

        def install
          bin.install "keydiff"
        end
      end
    end
  end
end
