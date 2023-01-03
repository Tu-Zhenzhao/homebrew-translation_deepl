# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class TranslationDeepl < Formula
  desc "this is simple script for translation running by zsh"
  homepage ""
  url "https://github.com/Tu-Zhenzhao/translation_deepl/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "f543e42b4bfe1e543640f1f849ff340a0b9083ab5d8554f306ff8da437233f14"
  license "MIT"

  depends_on "jq"

  def install
    bin.install 'trans'
    prefix.install "README.md"
    prefix.install "LICENSE"
  end

end
