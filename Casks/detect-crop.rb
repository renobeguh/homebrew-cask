cask :v1 => 'detect-crop' do
  version '5.4'
  sha256 'a135d904bac2ace2a89d4c123ac4939ab7241e8e3adcd82201f04275909a2eb9'

  url 'https://github.com/donmelton/video-transcoding-scripts/archive/master.zip'
  name 'Video Transcoding Scripts'
  homepage 'https://github.com/donmelton/video-transcoding-scripts/'
  license :mit

  binary 'video-transcoding-scripts-master/detect-crop.sh'

  depends_on :cask => 'handbrakecli',
             :formula => 'mplayer'
end
