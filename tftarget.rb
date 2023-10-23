# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Tftarget < Formula
  desc ""
  homepage ""
  version "0.0.7"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/future-architect/tftarget/releases/download/v0.0.7/tftarget_Darwin_x86_64.tar.gz"
      sha256 "7b5954550d6a959cc8c9ada83ba5f7c057b6907e5facbc1cc53a3d0f7db01374"

      def install
        bin.install "tftarget"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/future-architect/tftarget/releases/download/v0.0.7/tftarget_Darwin_arm64.tar.gz"
      sha256 "4c4da3a38efe16a44ab885b39e00937fe9669fbc400b811df792e9732c489957"

      def install
        bin.install "tftarget"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/future-architect/tftarget/releases/download/v0.0.7/tftarget_Linux_arm64.tar.gz"
      sha256 "9a2cad8b2a11fea7990b28e90c795dbadc133694593eb5191556ae9afefaad93"

      def install
        bin.install "tftarget"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/future-architect/tftarget/releases/download/v0.0.7/tftarget_Linux_x86_64.tar.gz"
      sha256 "e99dd1edca7a061519287f0571cf63d8e71289557a3b770a5e1cf1bf8334bd1f"

      def install
        bin.install "tftarget"
      end
    end
  end
end
