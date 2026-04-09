cask "claude-monitor" do
  version "1.1.1"
  sha256 "4f1cb15d7d5f4f7be040da3fc712d9ddcc0ab47e1f76480be46e0dbcea58dc5f"

  url "https://github.com/AlexisBianchi18/claude-monitor/releases/download/v#{version}/Claude.Monitor.app.zip"
  name "Claude Monitor"
  desc "macOS menu bar app for Claude Code cost and token tracking"
  homepage "https://github.com/AlexisBianchi18/claude-monitor"

  depends_on macos: ">= :monterey"

  app "Claude Monitor.app"

  zap trash: "~/.claude-monitor"
end
