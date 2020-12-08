cask 'jpki-client' do
  version '3.4.1'
  sha256 '7e75810b96b456784652370d1cb763fcb8fc70f7404cfba87f591b3d512eeeaf'

  url 'https://www2.jpki.go.jp/client/download/101/JPKIMac_03-04_01-00.dmg'
  name 'JPKI Client'
  homepage 'https://www.jpki.go.jp/download/mac.html'

  pkg "JPKIInstall.pkg"
end
