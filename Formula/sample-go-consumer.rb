class SampleGoConsumer < Formula
  homepage "https://hotstar.atlassian.net/wiki/spaces/HP2/pages/1516241986/Data+Platform+Onboarding"
  url "git@github.com:Khushbukela/sample-go-consumer.git",  using: :git
  version '200.0.15'
  def install
      bin.install "sample-go-consumer"
   end
end
