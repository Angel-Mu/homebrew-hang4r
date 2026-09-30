cask "hang4r" do
  version "1.0.174"
  sha256 "5e2c8f8fecb8a87bf3a639ec8bdca0b09b93ab2b04bc8fbeaaa7fbbf9dca7546"

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
