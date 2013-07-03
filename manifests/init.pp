# Public: Install DiffMerge.app into /Applications.
#
# Examples
#
#   include diffmerge
class diffmerge {

  package { 'DiffMerge':
    ensure   => 'installed',
    provider => 'appdmg',
    source   => 'http://download-us.sourcegear.com/DiffMerge/4.2.0/DiffMerge.4.2.0.697.intel.stable.dmg'
  }
}
