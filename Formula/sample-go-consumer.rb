class SampleGoConsumer < Formula
  homepage "https://hotstar.atlassian.net/wiki/spaces/HP2/pages/1516241986/Data+Platform+Onboarding"
  url "git@github.com:Khushbukela/sample-go-consumer.git",  using: :git
  version '200.0.17'
  sha256 "8127c1f9257a02ce47345e801b547060610d0b15e1e458110fba2aeeeb9eea03"
  def install
      bin.install "main"
   end
end
