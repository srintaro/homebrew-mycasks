cask 'igor-pro7' do
  version '7.0.8'
  sha256 '911d2f5dac089a21c87d0d84fdde4aca79e0b517e061ec54c8af1d82538143fa'

  # wavemetrics.net was verified as official when first introduced to the cask
  url "http://www.wavemetrics.net/Downloads/Mac/Igor#{version.major}.dmg"
  name 'WaveMetrics Igor Pro'
  homepage 'https://www.wavemetrics.com/index.html'

  suite 'Igor Pro 7 Folder'
end
