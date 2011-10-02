package App::Personal::Kuniyoshi;
use strict;
use warnings;
our $VERSION = '0.02';

1;
__END__

=head1 NAME

App::Personal::Kuniyoshi - A root repository of my submodules

=head1 SYNOPSIS

  % git clone App::Personal::Kuniyoshi
  % git submodule init
  % git submodule update
  % for x in App-Personal-Kuniyoshi-Foo; do "cd $x && git checkout master"; done
  % ###                             ^^^ Replace this to submodule name.

=head1 DESCRIPTION

App::Personal::Kuniyoshi bundles my submodules.

i have some scripts, and want to use those scripts in any environment.
Before this, i copy those to ~/bin, but it is dull.

=head1 AUTHOR

kuniyoshi E<lt>kuniyoshi@cpan.orgE<gt>

=head1 SEE ALSO

=head1 LICENSE

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut
