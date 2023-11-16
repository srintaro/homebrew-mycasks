cask 'igor-pro' do
  version '9.0.5'
  sha256 '70b75eb098c24d03dedbfbb1389b025378acd980848f2a4ec2cb281ba231e66d'

  # wavemetrics.net was verified as official when first introduced to the cask
  url "http://www.wavemetrics.net/Downloads/Mac/Igor#{version.major}.dmg"
  name 'WaveMetrics Igor Pro'
  homepage 'https://www.wavemetrics.com/index.html'

  suite 'Igor Pro 9 Folder'
end
