cask 'igor-pro8' do
  version '8.0.4'
  sha256 'c1a297865e61003b912f11a4c47dbbf19a590eb324e0cae0ef94598ebd233598'

  # wavemetrics.net was verified as official when first introduced to the cask
  url "http://www.wavemetrics.net/Downloads/Mac/Igor#{version.major}.dmg"
  name 'WaveMetrics Igor Pro'
  homepage 'https://www.wavemetrics.com/index.html'

  suite 'Igor Pro 8 Folder'
end
