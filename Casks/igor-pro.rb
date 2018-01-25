cask 'igor-pro' do
  version '7.0.7'
  sha256 '0d3fbea83ac6e1db0b7bb65644c2473526a03c5806575ae720b11f2976316dc7'

  # wavemetrics.net was verified as official when first introduced to the cask
  url "http://www.wavemetrics.net/Downloads/Mac/Igor#{version.major}.dmg"
  name 'WaveMetrics Igor Pro'
  homepage 'https://www.wavemetrics.com/index.html'

  suite 'Igor Pro 7 Folder'
end
