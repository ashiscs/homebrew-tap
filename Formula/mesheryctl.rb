# This file was generated by GoReleaser. DO NOT EDIT.
class Mesheryctl < Formula
  desc "The Multi-Service Mesh Management Plane."
  homepage "https://layer5.io/meshery"
  version "0.3.4"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/layer5io/meshery/releases/download/v0.3.4/mesheryctl_0.3.4_Darwin_x86_64.zip"
    sha256 "b8cb5d4d00f9bfb261f9920937e70bfa4ac56a84c98e4b6809ef7d50421937ad"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/layer5io/meshery/releases/download/v0.3.4/mesheryctl_0.3.4_Linux_x86_64.zip"
      sha256 "7c144fa9b538508ed4a49344fb4a4d773856ad5776a2028d4c3779d3e2e00350"
    end
  end

  def install
    bin.install "mesheryctl"
  end
end
