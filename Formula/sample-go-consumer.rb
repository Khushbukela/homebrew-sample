# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class SampleGoConsumer < Formula
  desc "Kafka Consumer for Protobuf"
  homepage "https://github.com/Khushbukela/sample-go-consumer"
  version "102.0.1"

  on_macos do
    url "https://github.com/khushbukela/sample-go-consumer/releases/download/102.0.1/sample-go-consumer_Darwin_all.zip"
    sha256 "2ef23f7ae0c4a98fdbceaeffb3e96c86fbc07840500c77e0b6990c8fc57d9d74"

    def install
      bin.install "sample-go-consumer"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/khushbukela/sample-go-consumer/releases/download/102.0.1/sample-go-consumer_Linux_arm64.zip"
      sha256 "9dc9e256a9ab1488fa44acd0c7827d5f6b06571de32b219a2f375497ffd7a6f9"

      def install
        bin.install "sample-go-consumer"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/khushbukela/sample-go-consumer/releases/download/102.0.1/sample-go-consumer_Linux_x86_64.zip"
      sha256 "3c40d7c5281f64ce124e405db6e60895a97cd217a20bf22258b05669b3177a9e"

      def install
        bin.install "sample-go-consumer"
      end
    end
  end
end
