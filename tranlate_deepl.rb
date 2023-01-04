# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class TranlateDeepl < Formula
  desc ""
  homepage "https://github.com/Tu-Zhenzhao/homebrew-translation_deepl.git"
  url "https://github.com/Tu-Zhenzhao/homebrew-translation_deepl/archive/refs/tags/v0.3.0.tar.gz"
  sha256 "331380525ac1ba926f0522723e397b17216185a398d8a9631ffbe403bf5114e9"
  license "MIT"

  depends_on "jq"

  def install
    bin.install 'trans'
    prefix.install "README.md"
    prefix.install "LICENSE"
  end
end
