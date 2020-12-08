cask 'myna-portal-ap' do
  version :latest
  sha256 :no_check

  url 'https://img.myna.go.jp/tools/mac/MynaPortalAppSetup.dmg'
  name 'Myna Portal AP'
  homepage 'https://myna.go.jp/'

  pkg "MynaPortalAppSetup.pkg"
end
