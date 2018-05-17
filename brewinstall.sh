#!/bin/sh

# install xcode command tool
xcode-select --install
# check 
xcode-select -p

# install brew
ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)"

# check brew
brew doctor
brew update

# install cask
brew install caskroom/cask/brew-cask

#install
brew cask install alfred	#mac 熱鍵
brew cask alfred link		#連接berw-cask
brew cask install google-chrome	#瀏覽器
brew cask install firefox	#瀏覽器
brew cask install textmate	#編輯器
brew cask install nally		#ptt連線用
brew cask install iterm2	#terminal
brew cask install mou		#markdown編輯器
brew cask install imageoptim	#圖片壓縮
brew cask install livereload	#自動重載
brew cask install sourcetree	#git
brew cask install sublime-text	#編輯器
brew cask install evernote	#記事軟體
brew cask install subler	#影片字幕合併
brew cask install synergy	#滑鼠鍵盤跨平台共用
brew cask install textexpander	#輸入補助工具#付費#日文
#brew cask install movist	#播放器
brew cask iina			#播放器
#brew cask install x-mirage	#mac 接收airplay 顯示iphone螢幕#付費
brew cask install colorpicker-developer
brew cask install xee		#看圖軟體
brew cask install r-name	#批次改檔名	
brew cask install simplecap	#螢幕擷取工具
brew cask install appcleaner	#app清理
#brew cask install audacity	#音訊編輯軟體
brew cask install slack		#團隊溝通平台
brew cask install discord	#通訊軟體
brew cask install telegram	#通訊軟體
brew cask install libreoffice	#文書軟體

# need password
brew cask install mamp		#網頁開發工具#apache+mysql+php
brew cask install teamviewer	#電腦連線工具

# install Fonts
brew tap caskroom/fonts
brew cask install font-source-code-pro
brew cask install font-fontawesome
brew cask install font-inconsolata-dz-for-powerline

# install QuickLook		#mac 快速瀏覽工具
# https://github.com/sindresorhus/quick-look-plugins
brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json qlprettypatch quicklook-csv betterzip suspicious-package qlimagesize webpquicklook quicklookase qlvideo
