use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'Net::AozoraBunko',
    license             => 'perl',
    dist_author         => 'Dai Okabayashi <bayashi@cpan.org>',
    dist_version_from   => 'lib/Net/AozoraBunko.pm',
    build_requires      => {
        'Test::More'  => 0.88,
        'LWP::Online' => 0,
        'YAML'        => 0,
    },
    requires => {
        'Carp'           => 0,
        'URI'            => 0,
        'URI::Fetch'     => 0,
        'LWP::UserAgent' => 0,
        'Encode'         => 0,
        'Web::Scraper'   => 0,
    },
    add_to_cleanup      => [ 'Net-AozoraBunko-*' ],
    meta_merge     => {
      resources => {
        repository  => 'http://github.com/bayashi/Net-AozoraBunko'
      }
    },
);

$builder->create_build_script();
