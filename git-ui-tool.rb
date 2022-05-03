# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "custom_download_strategy"
class GitUiTool < Formula
  desc "A TUI to add & edit git hooks, edit the commit message, edit a custom git log."
  homepage "https://github.com/DavidPerezP124/homebrew-git-ui-tool"
  version "0.0.1"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/DavidPerezP124/git-tool/releases/download/v0.0.1/git-tool_0.0.1_darwin_arm64.tar.gz", :using => CurlDownloadStrategy
      sha256 "27a4c8956b4a0043bb62cd585c6ac3f654c09a9d1183755d8b299ab4b566f2b6"

      def install
        bin.install "git-tool"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/DavidPerezP124/git-tool/releases/download/v0.0.1/git-tool_0.0.1_darwin_amd64.tar.gz", :using => CurlDownloadStrategy
      sha256 "340d9881a3de498d6291607edfac1f8e57cf1cf001dfa71893c948886ea17cf6"

      def install
        bin.install "git-tool"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/DavidPerezP124/git-tool/releases/download/v0.0.1/git-tool_0.0.1_linux_arm64.tar.gz", :using => CurlDownloadStrategy
      sha256 "12b883e5f8e0c9263f20c479db32f2b84b9c59f291ed005c86bd5f057d6f9fb1"

      def install
        bin.install "git-tool"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/DavidPerezP124/git-tool/releases/download/v0.0.1/git-tool_0.0.1_linux_amd64.tar.gz", :using => CurlDownloadStrategy
      sha256 "b50443e5968dddf769efc2470df25cb1fcbbb4aa6ae0603ca7583b4b2f8f4705"

      def install
        bin.install "git-tool"
      end
    end
  end

  depends_on "git"
  depends_on "zsh"
end
