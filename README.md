# homebrew-mycasks

### How to update the cask

1. Download the new installer
1. Update the rb file
	- version: 
	- sha256: 
		- `shasum -a 256 <file>`
1. Push the rb file to github
1. `brew update`
1. `brew outdated`
1. `brew cask reinstall <cask-token>`
