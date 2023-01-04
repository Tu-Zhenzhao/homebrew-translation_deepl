# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class TranslationDeeplV5 < Formula
  desc ""
  homepage "https://github.com/Tu-Zhenzhao/homebrew-translation_deepl"
  url "https://github.com/Tu-Zhenzhao/homebrew-translation_deepl/archive/refs/tags/v0.5.0.tar.gz"
  sha256 "4f2e7dcdd899f5100d66e31c08be77869e9e53005cf1b7397b85c213565048d7"
  license "MIT"

  depends_on "jq"
# depends_on "pbcopy"

  def install
    bin.install 'trans'
    prefix.install "README.md"
    prefix.install "LICENSE"
  end




end
