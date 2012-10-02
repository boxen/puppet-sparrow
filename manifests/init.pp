class sparrow {
  package { 'Sparrow-latest':
    provider => 'appdmg',
    source   => 'http://download.sparrowmailapp.com/appcast/Sparrow-latest.dmg'
  }
}
