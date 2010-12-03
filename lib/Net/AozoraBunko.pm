package Net::AozoraBunko;
use strict;
use warnings;
use Carp qw/croak/;

our $VERSION = '0.01';

sub new {
    my $class = shift;
    my $args  = shift || +{};

    bless $args, $class;
}


1;

__END__

=head1 NAME

Net::AozoraBunko - one line description


=head1 SYNOPSIS

    use Net::AozoraBunko;


=head1 DESCRIPTION

Net::AozoraBunko is


=head1 Repository

Net::AozoraBunko is hosted on github
at http://github.com/bayashi/Net-AozoraBunko


=head1 AUTHOR

Dai Okabayashi E<lt>bayashi@cpan.orgE<gt>


=head1 SEE ALSO

L<Other::Module>


=head1 LICENSE

This module is free software; you can redistribute it and/or
modify it under the same terms as Perl itself. See L<perlartistic>.

=cut
