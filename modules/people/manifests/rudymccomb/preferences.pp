class people::rudymccomb::preferences {

  osx::recovery_message { 'Property of thnkig': }

  class { 'osx::mouse::button_mode':
    mode => 2
  }
}
