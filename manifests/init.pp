# Public: Install OmniDiskSweeper.app into /Applications.
#
# Examples
#
#   include omnidisksweeper
class omnidisksweeper {
  package { 'OmniDiskSweeper':
    provider => 'appdmg',
    source   => 'http://www.omnigroup.com/ftp1/pub/software/MacOSX/10.6/OmniDiskSweeper-1.8.dmg'
  }
}
