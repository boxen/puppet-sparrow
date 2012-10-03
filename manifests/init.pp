class sparrow {
  package { 'Sparrow':
    provider => 'appdmg',
    source   => 'http://download.sparrowmailapp.com/appcast/Sparrow-latest.dmg'
  }
}
