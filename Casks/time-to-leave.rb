cask 'time-to-leave' do
  version '1.2.1'
  sha256 '35bce101a42d7e68f4f3eefbdf1e05c866c9bbcef96111a9154394d16f1490b9'

  url "https://github.com/thamara/time-to-leave/releases/download/v.#{version}/Time.to.Leave-macOS-x64.zip"
  appcast 'https://github.com/thamara/time-to-leave/releases.atom'
  name "Time to Leave"
  homepage 'https://github.com/thamara/time-to-leave'

  app 'Time to Leave-macOS-x64/Time to Leave.app'
end
