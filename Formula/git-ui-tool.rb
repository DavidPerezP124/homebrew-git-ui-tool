# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GitUiTool < Formula
  desc "TUI for managing git hooks, git commit message and git log"
  homepage "https://github.com/DavidPerezP124/homebrew-git-ui-tool"
  version "0.0.6"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/DavidPerezP124/homebrew-git-ui-tool/releases/download/v0.0.6/homebrew-git-ui-tool_0.0.6_Darwin_arm64.tar.gz"
      sha256 "feb856fa48f49ac7a9af14f29eb20e5d7987a897102e89272ff9f0d9920fac49"

      def install
        bin.install "git-ui-tool"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/DavidPerezP124/homebrew-git-ui-tool/releases/download/v0.0.6/homebrew-git-ui-tool_0.0.6_Darwin_x86_64.tar.gz"
      sha256 "2cd30d37c9f8b4a4328118522ddc085bc4b9df3430d6bd19adf8b13c971403dd"

      def install
        bin.install "git-ui-tool"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/DavidPerezP124/homebrew-git-ui-tool/releases/download/v0.0.6/homebrew-git-ui-tool_0.0.6_Linux_arm64.tar.gz"
      sha256 "de482adc0951aa627928b6d52bed3af93c4c76f78e751fc381096033612d1bb0"

      def install
        bin.install "git-ui-tool"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/DavidPerezP124/homebrew-git-ui-tool/releases/download/v0.0.6/homebrew-git-ui-tool_0.0.6_Linux_x86_64.tar.gz"
      sha256 "a44702ffb7bb6e2214bb22f68040eae968637560dee22cb6d8f2c084306938f6"

      def install
        bin.install "git-ui-tool"
      end
    end
  end
end
