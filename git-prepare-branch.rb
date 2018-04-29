class GitPrepareBranch < Formula
  desc "A command line tool to assist with git interactive rebasing"
  homepage "https://github.com/29ways/git-prepare-branch"
  url "https://github.com/29ways/git-prepare-branch/releases/download/v0.1.0/git-prepare-branch-0.1.0-osx.tar.gz"
  sha256 "e39240521702dc6b5a4afa857241e20f822d00a23fbbd41b52be8e2ba8e2e774"
  version "0.1.0"

  depends_on "git"

  bottle :unneeded

  def install
    bin.install "git-prepare-branch"
    prefix.install DIR['_lib']
  end
end