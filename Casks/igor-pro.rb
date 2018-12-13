cask 'igor-pro' do
  version '8.0.2'
  sha256 '42129a914b1892a0217547c2b0274fc19a3154cc9b14e80f8905515b3a432ca5'

  # wavemetrics.net was verified as official when first introduced to the cask
  url "http://www.wavemetrics.net/Downloads/Mac/Igor#{version.major}.dmg"
  name 'WaveMetrics Igor Pro'
  homepage 'https://www.wavemetrics.com/index.html'

  suite 'Igor Pro 8 Folder'
end
