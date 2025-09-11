cask "stack-browser" do
  version "4.9.13-beta.1"

  on_arm do
    url "https://stack-binaries.nyc3.cdn.digitaloceanspaces.com/beta/darwin/arm64/Stack%20Next%20SE%20#{version}-arm64.dmg",
      verified: "https://stack-binaries.nyc3.cdn.digitaloceanspaces.com/beta/darwin/"
    sha256 "e9b6e32427fcee4404836f18c5061c8c53ea557155af8815a9edcffde59db1a4"
  end

  on_intel do
    url "https://stack-binaries.nyc3.cdn.digitaloceanspaces.com/beta/darwin/x64/Stack%20Next%20SE%20#{version}-x64.dmg",
      verified: "https://stack-binaries.nyc3.cdn.digitaloceanspaces.com/beta/darwin/"
    sha256 "c6781e260075765cc4db6b66d0171db8118136494f95b747497a4b3302814ea9"
  end

  name "stack-browser"
  desc "Stack is a Spatial Browser for Mindful Online Living."
  homepage "https://stackbrowser.com/"

  livecheck do
    skip "It is not a public version"
  end

  depends_on macos: ">= :big_sur"

  zap trash: ""
end
