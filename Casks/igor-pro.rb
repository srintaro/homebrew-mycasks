cask 'igor-pro' do
  version '7.0.6'
  sha256 '765d789d2b444fee9ebb29c07b7daf7dd0f5d7a06457ec06941deafb518553ea'

  url "http://www.wavemetrics.net/Downloads/Mac/Igor#{version.major}.dmg"
  name 'WaveMetrics Igor Pro'
  homepage 'https://www.wavemetrics.com/index.html'

  suite 'Igor Pro 7 Folder'
end
