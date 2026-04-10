cask "claude-monitor" do
  version "1.3.1"
  sha256 "3d7bff28c675db52b8f7df83dc600a52bdf96c1be8a2b5c8331b37517505f517"

  url "https://github.com/AlexisBianchi18/claude-monitor/releases/download/v#{version}/Claude.Monitor.app.zip"
  name "Claude Monitor"
  desc "macOS menu bar app for Claude Code cost and token tracking"
  homepage "https://github.com/AlexisBianchi18/claude-monitor"

  depends_on macos: ">= :monterey"

  app "Claude Monitor.app"

  zap trash: "~/.claude-monitor"
end
