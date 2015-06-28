package BLAH::Role::Authorization;

# ABSTRACT: BLAH base authorization role

use Moose::Role;
use namespace::autoclean 0.24;

=required_method callable

A BLAH authenticator role must implement the callable method.

Returns true if the authorizer determines that the BLAH (that is,
C<execute()>) may be called.

("Called by what" is left as an exercise for the implementer.)

=cut

requires 'callable';

!!42;
__END__

=head1 SYNOPSIS

=head1 DESCRIPTION

=head1 SEE ALSO

=cut
