cask 'igor-pro' do
  version '8.0.3'
  sha256 '8993693b862bff51c23609d841aef40be8e1461d8e18951c872831195b5e750f'

  # wavemetrics.net was verified as official when first introduced to the cask
  url "http://www.wavemetrics.net/Downloads/Mac/Igor#{version.major}.dmg"
  name 'WaveMetrics Igor Pro'
  homepage 'https://www.wavemetrics.com/index.html'

  suite 'Igor Pro 8 Folder'
end
