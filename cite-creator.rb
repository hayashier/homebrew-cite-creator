REPOSITORY_URL="https://github.com/hayashier/cite-creator".freeze
HOMEBREW_CITECREATOR_VERSION="0.0.1".freeze

class CiteCreator < Formula
  desc "Create cite format."
  homepage REPOSITORY_URL
  url "#{REPOSITORY_URL}/archive/#{HOMEBREW_CITECREATOR_VERSION}.tar.gz"
  sha256 "3b3ee0b155d03c659a76d173f3da585cd3048715ca6a97cddb13cdb7dad54179"
  head "#{REPOSITORY_URL}.git", :tag => HOMEBREW_CITECREATOR_VERSION

  def install
    bin.install "bin/cite"
  end

  test do
    system "false"
  end
end
