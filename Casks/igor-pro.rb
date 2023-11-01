cask 'igor-pro' do
  version '9.0.4'
  sha256 '84cc2869eac7f47621336e90ea2b1991d4968dd46b8a21d74aad915a016897fd'

  # wavemetrics.net was verified as official when first introduced to the cask
  url "http://www.wavemetrics.net/Downloads/Mac/Igor#{version.major}.dmg"
  name 'WaveMetrics Igor Pro'
  homepage 'https://www.wavemetrics.com/index.html'

  suite 'Igor Pro 9 Folder'
end
