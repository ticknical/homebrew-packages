cask 'nttcom-acr1251cl-driver' do
  version '1.1.1'
  sha256 'f4decf3e2fbd08c86d6a9e6bede29661caa95581625795f97f28cb8a7ba94137'

  url 'https://www.ntt.com/content/dam/nttcom/hq/jp/business/services/application/authentication/jpki/etc/AcrMacDriver111.dmg', user_agent: :fake
  name 'ACR1251CL Driver'
  homepage 'https://www.ntt.com/business/services/application/authentication/jpki/download7.html'

  pkg "NTTCom Smart Card Reader Driver.pkg"
end
