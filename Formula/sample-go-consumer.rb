# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class SampleGoConsumer < Formula
  desc "Kafka Consumer for Protobuf"
  homepage "https://github.com/Khushbukela/sample-go-consumer"
  version "200.0.7"

  on_macos do
    url "https://github.com/khushbukela/sample-go-consumer/releases/download/200.0.7/sample-go-consumer_Darwin_all.zip", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "01f7d93ea2d3c74baa9e3a298fc7566755853c5d7020044afe293c8bd5f252c1"

    def install
      bin.install "sample-go-consumer"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/khushbukela/sample-go-consumer/releases/download/200.0.7/sample-go-consumer_Linux_arm64.zip"
      sha256 "ebd7b2b00e4bfc0b1487bf27d9e0832faeb68d1e364c35fb78c0ce23eb23b76a"

      def install
        bin.install "sample-go-consumer"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/khushbukela/sample-go-consumer/releases/download/200.0.7/sample-go-consumer_Linux_x86_64.zip"
      sha256 "3565defcde8eba34430962738cc6be4dc89d86f74495197567e335b4933b0e84"

      def install
        bin.install "sample-go-consumer"
      end
    end
  end
end
