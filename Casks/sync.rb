cask 'sync' do
  version :latest
  sha256 :no_check

  url 'https://www.sync.com/download/apple/Sync.dmg'
  name 'Sync'
  homepage 'https://www.sync.com/'

  app 'Sync.app'
end
