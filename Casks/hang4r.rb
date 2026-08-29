cask "hang4r" do
  version "1.0.136"
  sha256 "ea5b33dc101476bc691f83165cb4e6d3e3f65824821baaf6a65d1e366667baed"

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
