cask 'time-to-leave' do
  version '1.2.1'
  sha256 '35bce101a42d7e68f4f3eefbdf1e05c866c9bbcef96111a9154394d16f1490b9'

  url "https://github.com/thamara/time-to-leave/releases/download/v.#{version}/Time.to.Leave-macOS-x64.zip"
  appcast 'https://github.com/thamara/time-to-leave/releases.atom'
  name 'time-to-leave'
  homepage 'https://github.com/thamara/time-to-leave'

  app 'Time to Leave-macOS-x64/Time to Leave.app'

  zap trash: [
               '~/Library/Preferences/com.electron.time-to-leave.plist',
               '~/Library/Saved Application State/com.electron.time-to-leave.savedState',
             ]
end
