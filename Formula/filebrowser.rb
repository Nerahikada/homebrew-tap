# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Filebrowser < Formula
  desc "File Browser is a create-your-own-cloud-kind of software where you can install it on a server, direct it to a path and then access your files through a nice web interface"
  homepage "https://filebrowser.org"
  version "2.24.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/filebrowser/filebrowser/releases/download/v2.24.0/darwin-amd64-filebrowser.tar.gz"
      sha256 "7fdf6e83598dae713768dd385e985d68893d948ffcf275e0976f08c2e8988097"

      def install
        bin.install "filebrowser"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/filebrowser/filebrowser/releases/download/v2.24.0/darwin-arm64-filebrowser.tar.gz"
      sha256 "74cfe420146a43722a71eaf9f4dd78b84575544a039cc7c321a3542c401ce746"

      def install
        bin.install "filebrowser"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/filebrowser/filebrowser/releases/download/v2.24.0/linux-armv6-filebrowser.tar.gz"
      sha256 "2040c7ba62bda1c49eff9e6661d39c61d62e52c8b6cc54bcba8873bc300b6257"

      def install
        bin.install "filebrowser"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/filebrowser/filebrowser/releases/download/v2.24.0/linux-arm64-filebrowser.tar.gz"
      sha256 "a8b4f6c1945d1835e70ce4d3fb6cff97df6c0c40301ad132048d4b3979754382"

      def install
        bin.install "filebrowser"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/filebrowser/filebrowser/releases/download/v2.24.0/linux-amd64-filebrowser.tar.gz"
      sha256 "32359967dac20e19ae3aaf41f700a574fc6d99bef41b8455b23145d0bb29944b"

      def install
        bin.install "filebrowser"
      end
    end
  end
end
