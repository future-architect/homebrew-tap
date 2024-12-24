# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Tftarget < Formula
  desc ""
  homepage ""
  version "0.0.9"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/future-architect/tftarget/releases/download/v0.0.9/tftarget_0.0.9_darwin_amd64.tar.gz"
      sha256 "aefaec8b184b0f9ee4b4f370d48265976ff012b795aa9d37249894fc2480c676"

      def install
        bin.install "tftarget"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/future-architect/tftarget/releases/download/v0.0.9/tftarget_0.0.9_darwin_arm64.tar.gz"
      sha256 "596dddf11b0dc6bb9334178d54ea0152c24afe2043f920b36e9f5f1427c951c3"

      def install
        bin.install "tftarget"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/future-architect/tftarget/releases/download/v0.0.9/tftarget_0.0.9_linux_amd64.tar.gz"
        sha256 "a0a51fc5f19da893ec00382f534200cf4940db451856dc4fb5431a87c81a3a34"

        def install
          bin.install "tftarget"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/future-architect/tftarget/releases/download/v0.0.9/tftarget_0.0.9_linux_arm64.tar.gz"
        sha256 "4423ab910c279f67be8cc48dd5029331fe51a3c228a324a0bccdaa9440336832"

        def install
          bin.install "tftarget"
        end
      end
    end
  end
end
