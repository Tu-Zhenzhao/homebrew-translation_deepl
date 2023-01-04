# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class TranslationDeepl < Formula
  desc ""
  homepage "https://github.com/Tu-Zhenzhao/homebrew-translation_deepl"
  url "https://github.com/Tu-Zhenzhao/homebrew-translation_deepl/archive/refs/tags/v0.4.0.tar.gz"
  sha256 "8ac3ab8156d9a355ec76b216884f3c14bfde810186215b942a4af3963f1f6b66"
  license "MIT"

  depends_on "jq"
  depends_on "pbcopy"

  def install
    bin.install 'trans'
    prefix.install "README.md"
    prefix.install "LICENSE"
  end



end
