cask "claude-monitor" do
  version "1.3.2"
  sha256 "77b12bac99892ccfd8cac587a0daa73ec2e955b5d41ab62a8d1aba5ebd8bf4a0"

  url "https://github.com/AlexisBianchi18/claude-monitor/releases/download/v#{version}/Claude.Monitor.app.zip"
  name "Claude Monitor"
  desc "macOS menu bar app for Claude Code cost and token tracking"
  homepage "https://github.com/AlexisBianchi18/claude-monitor"

  depends_on macos: ">= :monterey"

  app "Claude Monitor.app"

  zap trash: "~/.claude-monitor"
end
