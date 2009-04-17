use strict;
use warnings;
use Module::Build;
my $is_developer = ((-d q[.svn]) ? 1 : 0) or ($ENV{RELEASE_TESTING} ? 1 : 0);
my $class = $is_developer
    ? Module::Build->subclass(
                    class => q[Acme::CPANAuthors::Acme::CPANAuthors::Authors],
                    code  => <<'SUBCLASS' ) : q[Module::Build];
use strict;
use warnings;

sub make_tarball {
    my ($self, $dir, $file, $quiet) = @_;
    $file ||= $dir;
    $self->do_system(
            'tar --mode=0755 -c' . ($quiet ? q[] : 'v') . "f $file.tar $dir");
    $self->do_system("gzip -9 -f -n $file.tar");
    return 1;
}
1;
SUBCLASS
my $builder = $class->new(
    module_name       => q[Acme::CPANAuthors::Acme::CPANAuthors::Authors],
    license           => q[artistic_2],
    dist_author       => q[Sanko Robinson <sanko@cpan.org>],
    dist_version_from => q[lib/Acme/CPANAuthors/Acme/CPANAuthors/Authors.pm],
    requires          => {
                 q[Acme::CPANAuthors]           => 0,
                 q[Acme::CPANAuthors::Register] => 0,
                 q[perl]                        => q[5.006]
    },
    build_requires     => {q[Test::More] => 0},
    add_to_cleanup     => [q[Acme-CPANAuthors-Acme-CPANAuthors-Authors-*]],
    create_makefile_pl => q[traditional],
    meta_merge         => {
        generated_by => q[Conversion, software version 7.0],
        keywords  => [qw[Acme CPAN CPANAuthors Authors stupid vanity module]],
        resources => {
            bugtracker => q[http://code.google.com/p/sanko/issues/list],
            ChangeLog  => q[http://code.google.com/p/sanko/source/list],

            #homepage  => q[http://sankorobinson.com/acaca/],
            license => q[http://www.perlfoundation.org/artistic_license_2_0],

            #MailingList => q[http://groups.google.com/group/net-bittorrent],
            repository =>
                q[http://code.google.com/p/sanko/source/browse/#svn/trunk/Acme-CPANAuthors-Acme-CPANAuthors-Authors]
        }
    },
);
$builder->create_build_script();
__END__
Copyright (C) 2009 by Sanko Robinson <sanko@cpan.org>

This program is free software; you can redistribute it and/or modify it
under the terms of The Artistic License 2.0.  See the LICENSE file
included with this distribution or
http://www.perlfoundation.org/artistic_license_2_0.  For
clarification, see http://www.perlfoundation.org/artistic_2_0_notes.

When separated from the distribution, all POD documentation is covered by
the Creative Commons Attribution-Share Alike 3.0 License.  See
http://creativecommons.org/licenses/by-sa/3.0/us/legalcode.  For
clarification, see http://creativecommons.org/licenses/by-sa/3.0/us/.

$Id: Build.PL 8 2009-02-13 20:10:22Z sanko@cpan.org $
