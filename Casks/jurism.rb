cask 'jurism' do
  version '5.0.93m18'
  sha256 '7d7ac4f1b7fe3f16947418c59cbe0985df0c84270fe416673b5148576c1e9640'

  # github.com was verified as official when first introduced to the cask
  url "https://github.com/Juris-M/assets/releases/download/client%2Frelease%2F#{version.major_minor_patch}/Jurism-#{version.major_minor_patch}.dmg", verified: "github.com/Juris-M/"

  name 'Jurism'
  homepage 'https://juris-m.github.io/'

  app 'Jurism.app'
end
