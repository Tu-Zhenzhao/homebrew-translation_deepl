# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class TranslationDeepl < Formula
  desc "this is simple script for translation running by zsh"
  homepage ""
  url "https://github.com/Tu-Zhenzhao/translation_deepl/archive/refs/tags/v0.2.0.tar.gz"
  sha256 "db01a716d63b62479384bab46aaac215fb6c75b3df9d8f58f588ce700070e409"
  license "MIT"

  depends_on "jq"

  def install
    bin.install 'trans'
    prefix.install "README.md"
    prefix.install "LICENSE"
  end

end
