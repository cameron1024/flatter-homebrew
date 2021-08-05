class Flatter < Formula
  desc "Flatter SVG to PNG renderer"
  homepage "http://github.com/cameron1024/flatter"
  url "https://github.com/cameron1024/flatter/releases/download/v0.1.0/flatter-mac.tar.gz"
  sha256 "53d1758ab79e2196bf4ad9668cdc18d7fa1c7f5406fd794a89ac55b650431041"
  version "0.1.0"
  
  def install
    bin.install "flatter"
  end
end
