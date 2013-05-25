api = 2
core = 7.x

; Include the definition of how to build Drupal core directly, including patches.
includes[] = "drupal-org-core.make"

; Download the Commons install profile and recursively build all its dependencies.
projects[commons][type] = "profile"
projects[commons][download][type] = "git"
projects[commons][download][url] = "https://github.com/ogredude/aegir_commons.git"
projects[commons][download][branch] = "7.x-3.x"
