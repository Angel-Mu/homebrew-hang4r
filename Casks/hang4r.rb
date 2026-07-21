cask "hang4r" do
  version "1.0.24"
  sha256 "fa374f1c3943f856eb7bec29019e81c9a63ab9e24612c7d7b205ca8bf90c56ff"

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
