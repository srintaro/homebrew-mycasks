cask 'igor-pro' do
  version '9.0.0'
  sha256 '69ce008e0eac23022189612193fa269e1a299a3276fad3973cabb6023df4d906'

  # wavemetrics.net was verified as official when first introduced to the cask
  url "http://www.wavemetrics.net/Downloads/Mac/Igor#{version.major}.dmg"
  name 'WaveMetrics Igor Pro'
  homepage 'https://www.wavemetrics.com/index.html'

  suite 'Igor Pro 9 Folder'
end
