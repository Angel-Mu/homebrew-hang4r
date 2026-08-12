cask "hang4r" do
  version "1.0.91"
  sha256 "e0f9c04fd585f3e177d4c7dd0372b7bd0378a9be1732ec2c330c731c08a17a65"

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
