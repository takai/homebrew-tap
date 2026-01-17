class GitAiCommit < Formula
  desc "Generate Git commit messages from staged diffs using your preferred LLM CLI."
  homepage "https://github.com/takai/git-ai-commit"
  version "0.1.0"

  on_macos do
    on_arm do
      url "https://github.com/takai/git-ai-commit/releases/download/v0.1.0/git-ai-commit_0.1.0_darwin_arm64.tar.gz"
      sha256 "29b5b2508b959ee3446a4c2f91b684e92581f51e27ec97b6c0495fee5154d7b6"
    end
    on_intel do
      url "https://github.com/takai/git-ai-commit/releases/download/v0.1.0/git-ai-commit_0.1.0_darwin_amd64.tar.gz"
      sha256 "368cc0a97eb66a6eb29c22a5ab6298efc8da5174446fbc5496153322815ee66a"
    end
  end

  on_linux do
    url "https://github.com/takai/git-ai-commit/releases/download/v0.1.0/git-ai-commit_0.1.0_linux_amd64.tar.gz"
    sha256 "8fe203b80159ff34241677827e580b52a86067415886625087ae2bb9c47d0629"
  end

  def install
    bin.install "git-ai-commit"
  end
end

