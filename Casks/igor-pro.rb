cask 'igor-pro' do
  version '9.0.1'
  sha256 'a100c5cb5631de8c150a1851d33347cb730df6c40d5731e2d41e5905178810a6'

  # wavemetrics.net was verified as official when first introduced to the cask
  url "http://www.wavemetrics.net/Downloads/Mac/Igor#{version.major}.dmg"
  name 'WaveMetrics Igor Pro'
  homepage 'https://www.wavemetrics.com/index.html'

  suite 'Igor Pro 9 Folder'
end
