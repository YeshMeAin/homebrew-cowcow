class Cowcow < Formula
  desc "CLI tool for managing shell configurations from a remote repository"
  homepage "https://github.com/YeshMeAin/cowcow"
  url "https://github.com/YeshMeAin/cowcow/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "REPLACE_WITH_ACTUAL_SHA" # You'll need to update this after creating a release
  license "MIT"

  def install
    bin.install "main.sh" => "cowcow"
    prefix.install "helpers"
  end

  test do
    system "#{bin}/cowcow", "--version"
  end
end