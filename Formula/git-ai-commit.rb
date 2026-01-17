class GitAiCommit < Formula
  desc "Generate Git commit messages from staged diffs using your preferred LLM CLI."
  homepage "https://github.com/takai/git-ai-commit"
  version "0.1.1"

  on_macos do
    on_arm do
      url "https://github.com/takai/git-ai-commit/releases/download/v0.1.1/git-ai-commit_0.1.1_darwin_arm64.tar.gz"
      sha256 "388979a209b8a5d77a900e1766206b1a08bab03b86291242f6601b16abb5b87f"
    end
    on_intel do
      url "https://github.com/takai/git-ai-commit/releases/download/v0.1.1/git-ai-commit_0.1.1_darwin_amd64.tar.gz"
      sha256 "4b71b60506bff8a35c2b65002b3c975b6d3bf7fad0ceffb7019dc08d241cc49d"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/takai/git-ai-commit/releases/download/v0.1.1/git-ai-commit_0.1.1_linux_arm64.tar.gz"
      sha256 "2d1d8d02bf43a103e390e8cc12676f3f36e4e229908cfb0cdeb35b3d7c96b648"
    end
    on_intel do
      url "https://github.com/takai/git-ai-commit/releases/download/v0.1.1/git-ai-commit_0.1.1_linux_amd64.tar.gz"
      sha256 "0f0f2c25eaff2ca4550f8deda91402b0d08299c3e9fd02bfe7f02546fe4ef9f5"
    end
  end

  def install
    bin.install "git-ai-commit"
  end
end

