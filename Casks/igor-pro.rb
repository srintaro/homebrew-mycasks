cask 'igor-pro' do
  version '8.0.3'
  sha256 'd7d5cb26b8f6dc77d9cc6e882add67316ccd1f2fd58b01214d9ae4d0134ba9b7'

  # wavemetrics.net was verified as official when first introduced to the cask
  url "http://www.wavemetrics.net/Downloads/Mac/Igor#{version.major}.dmg"
  name 'WaveMetrics Igor Pro'
  homepage 'https://www.wavemetrics.com/index.html'

  suite 'Igor Pro 8 Folder'
end
