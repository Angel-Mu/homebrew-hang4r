cask "hang4r" do
  version "1.0.149"
  sha256 "8b902c14474f9baf44c98f6e230239cd8a0ec6f643901d54175733db0180095c"

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
