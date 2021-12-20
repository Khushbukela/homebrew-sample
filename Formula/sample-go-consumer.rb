require "formula"

class SampleGoConsumer < Formula
  homepage "https://hotstar.atlassian.net/wiki/spaces/HP2/pages/1516241986/Data+Platform+Onboarding"
  url "git@github.com:Khushbukela/sample-go-consumer.git",  using: :git
  version '200.0.15'
  sha256 "6969a5a0719d4f4f8be53ae44fd1eb711a32d4f52fa039a7785fa5f918dff6e9"
  def install
      bin.install "sample-go-consumer"
   end
end
