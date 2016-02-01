cask 'mnemosyne' do
  version '2.3.5'
  sha256 '88c593fd7cdf2ceb42bf1af9977765b7a233a42185181ae873b960cf644211b7'

  # sourceforge.net is the official download host per the vendor homepage
  url "http://downloads.sourceforge.net/project/mnemosyne-proj/mnemosyne/mnemosyne-#{version}/Mnemosyne-#{version}.dmg"
  name 'Mnemosyne'
  homepage 'http://mnemosyne-proj.org/'
  license :gpl

  app 'Mnemosyne.app'
end
