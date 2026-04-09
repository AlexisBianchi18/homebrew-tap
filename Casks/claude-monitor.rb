cask "claude-monitor" do
  version "1.1.0"
  sha256 "fb00cd31efe4d10039b7f97664b95a0d4896622a96be160a481dfc0a5feba887"

  url "https://github.com/AlexisBianchi18/claude-monitor/releases/download/v#{version}/Claude.Monitor.app.zip"
  name "Claude Monitor"
  desc "macOS menu bar app for Claude Code cost and token tracking"
  homepage "https://github.com/AlexisBianchi18/claude-monitor"

  depends_on macos: ">= :monterey"

  app "Claude Monitor.app"

  zap trash: "~/.claude-monitor"
end
