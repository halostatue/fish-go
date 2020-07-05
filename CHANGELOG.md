# halostatue/fish-go Changelog

## v1.1.2

- Correct handling of Go-related path variables.

## v1.1.1

- Correct specification in the fishfile of the dependency

## v1.1

- Change from universal variables to global exported variables.

- Fix the fact that $GOPATH/bin was not added to the $PATH after v1.0.3. This
  has been changed to no longer modify $fish_user_paths, but each shell's
  $PATH so that it is possible to have multiple $GOPATH/bin versions.

  If you always need a root $GOPATH/bin added to your $PATH for various
  utilities installed, do so in your config/config.fish file.

## v1.0.3

- Be smarter about updating various golang paths.

## v1.0.2

- Fix a bug with the uninstaller

## v1.0.1

- Fix a bad redirect.

## v1.0

- Initial release
