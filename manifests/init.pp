# Installs Sparrow into /Applications
#
# Usage:
#
#     include sparrow
class sparrow {
  package { 'Sparrow':
    provider => 'appdmg',
    source   => 'http://download.sparrowmailapp.com/appcast/Sparrow-latest.dmg'
  }
}
