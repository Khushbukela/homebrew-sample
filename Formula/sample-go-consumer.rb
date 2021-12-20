# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class SampleGoConsumer < Formula
  desc "Kafka Consumer for Protobuf"
  homepage "https://github.com/Khushbukela/sample-go-consumer"
  version "109.0.40"

  on_macos do
    url "https://github.com/khushbukela/sample-go-consumer/releases/download/109.0.40/sample-go-consumer_Darwin_all.zip"
    sha256 "f02f700520ab613a4d8201c212692bbe7123197cbc4d32d8fbe59d988b824052"

    def install
      bin.install "sample-go-consumer"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/khushbukela/sample-go-consumer/releases/download/109.0.40/sample-go-consumer_Linux_arm64.zip"
      sha256 "9157ee144c8ad4afa540dc7d81b259d6423219580e5faf8c9a14eba3b33569fe"

      def install
        bin.install "sample-go-consumer"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/khushbukela/sample-go-consumer/releases/download/109.0.40/sample-go-consumer_Linux_x86_64.zip"
      sha256 "b9a011df5bbeb79f7fc180e7a34c86ef4292d1691a9797bd58f99d304dad43be"

      def install
        bin.install "sample-go-consumer"
      end
    end
  end
end
