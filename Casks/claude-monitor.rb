cask "claude-monitor" do
  version "1.2.0"
  sha256 "545a5af490e70689b8d539d23fa0d068c2f6ce484a420fff94fa8702b5e33cf5"

  url "https://github.com/AlexisBianchi18/claude-monitor/releases/download/v#{version}/Claude.Monitor.app.zip"
  name "Claude Monitor"
  desc "macOS menu bar app for Claude Code cost and token tracking"
  homepage "https://github.com/AlexisBianchi18/claude-monitor"

  depends_on macos: ">= :monterey"

  app "Claude Monitor.app"

  zap trash: "~/.claude-monitor"
end
