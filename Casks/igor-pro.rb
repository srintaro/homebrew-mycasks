cask 'igor-pro' do
  version '9.0.2'
  sha256 '4a78f181124a4c9dc0edb3749b49e37be0ef1a030f45d571f2e0825ea47b3d52'

  # wavemetrics.net was verified as official when first introduced to the cask
  url "http://www.wavemetrics.net/Downloads/Mac/Igor#{version.major}.dmg"
  name 'WaveMetrics Igor Pro'
  homepage 'https://www.wavemetrics.com/index.html'

  suite 'Igor Pro 9 Folder'
end
