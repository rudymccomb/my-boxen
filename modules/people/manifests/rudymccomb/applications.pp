class people::rudymccomb::applications {

  include chrome
  include chrome::canary
  include virtualbox
  include docker
  include spotify
  include atom
  
  package { 'evernote': provider => 'brewcask' }


}
