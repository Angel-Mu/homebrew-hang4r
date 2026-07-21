cask "hang4r" do
  version "1.0.22"
  sha256 "3e9dba3eba4665bfcc44a5d00f1d3b4a4713b10d4c9254cce8eb6bc7985169c0"

  url "https://github.com/Angel-Mu/hang4r-releases/releases/download/v#{version}/hang4r-#{version}.dmg"
  name "hang4r"
  desc "Agents window that runs Claude Code, Codex, and Cursor CLI agents in parallel"
  homepage "https://hang4r.dev/"

  depends_on arch: :arm64

  app "hang4r.app"

  zap trash: [
    "~/Library/Application Support/hang4r",
    "~/.hang4r",
  ]
end
