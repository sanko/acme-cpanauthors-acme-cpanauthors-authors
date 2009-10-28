package Acme::CPANAuthors::Acme::CPANAuthors::Authors;
use strict;
use warnings;

=head1 NAME

Acme::CPANAuthors::Acme::CPANAuthors::Authors - We are CPAN authors who have authored Acme::CPANAuthors modules

=cut
our $VERSION = q[0.1256760525];
use Acme::CPANAuthors::Register (
    ABIGAIL  => q[Abigail],          # A::C::Dutch ...or not.
    ACALPINI => q[Aldo Calpini],     # A::C::Italian
    ASHLEY   => q[Ashley Pond V],    # A::C::Misanthrope
    AZAWAWI =>
        q[أحمد محمد زواوي - Ahmad M. Zawawi],    # A::C::Arabic
    BINGOS    => q[Chris Williams],                       # A::C::POE
    BRACETA   => q[Luís Azevedo],                        # A::C::Portuguese
    BURAK     => q[Burak Gürsoy],                        # A::C::Turkish
    FAYLAND   => q[Fayland 林],                          # A::C::Chinese
    FLORA     => q[Florian Ragwitz],                      # A::C::German
    GARU      => q[Breno G. de Oliveira],                 # A::C::Brazilian
    GUGOD     => q[劉康民],                            # A::C::Taiwanese
    HINRIK    => q[Hinrik Örn Sigurðsson],              # A::C::Icelandic
    ISHIGAKI  => q[Kenichi Ishigaki],                     # The Original
    KENTARO   => q[Kentaro Kuribayashi],                  # A::C::GeekHouse
    MARCEL    => q[Marcel Grünauer == hanekomu],         # A::C::Austrian
    MONS      => q[Mons Anderson],                        # A::C::AnyEvent
    SANKO     => q[Sanko Robinson],                       # Hey, that's me!
    SAPER     => q[Sébastien Aperghis-Tramoni],          # A::C::French
    SFINK     => q[Steve A Fink],                         # A::C::Not
    SHARIFULN => q[Анатолий Шарифулин],  # A::C::Russian
    SHLOMIF   => q[Shlomi Fish],                          # A::C::Israeli
    VPIT      => q[Vincent Pit],                          # A::C::You're_using
    ZOFFIX    => q[Zoffix Znet]                           # A::C::Canadian
);
1;

=head1 Synopsis

    use Acme::CPANAuthors;

    my $authors = Acme::CPANAuthors->new('Acme::CPANAuthors::Acme::CPANAuthors::Authors');

    $number   = $authors->count;
    @ids      = $authors->id;
    @distros  = $authors->distributions('ACALPINI');
    $url      = $authors->avatar_url('SHLOMIF');
    $kwalitee = $authors->kwalitee('SANKO');

=head1 Description

This class provides a hash of Pause IDs/names of Acme::CPANAuthors::*
authorin' CPAN authors.

I started this module because
L<Acme::CPANAuthors::UnitedStates|Acme::CPANAuthors::UnitedStates> doesn't
exist and apparently I'm not listed in
L<Acme::CPANAuthors::Japanese|Acme::CPANAuthors::Japanese>. ((sigh)) I just
want to be a part of something... great... greater... than-- um, sorry, lost
my train of thought.

Anyway, I decided both L<Acme::CPANAuthors::Earth|Acme::CPANAuthors::Earth>
(well covered between http://search.cpan.org/author/ and
http://pause.perl.org/pause/query?ACTION=who_is) and
L<Acme::CPANAuthors::Authors|Acme::CPANAuthors::Authors> (only include authors
who have published at least one distribution, script, etc.) would just be too
time consuming for a 3AM lapse in judgement so... there you are.

=head1 Installation

To install this module, run the following commands:

	perl Build.PL
	./Build
	./Build test
	./Build install

=head1 Maintenance

Have you authored a module in the C<Acme::CPANAuthors> namespace, aren't
listed here, and would like to be? Or are you currently listed but have since
turned away from your deviant, C<Acme> ways and would like to be removed? Just
contact me L<via email|/"AUTHOR"> or stop by the Issue Tracker and I'll fix ya
right up.

=head1 Bugs

Report any bugs or feature requests to the Issue tracker or
directly to L<me via email|/"AUTHOR">. I'll keep you up to date on any related
changes.

Seriously, it's just a list of names... what could possibly go wrong?

E<lt>_E<lt>

E<gt>_E<gt>

Yeah.

=head1 Support

You can find documentation for this module with the perldoc command.

    perldoc Acme::CPANAuthors::Acme::CPANAuthors::Authors

You can also look for information at:

=over 4

=item * Issue Tracker: Acme::CPANAuthors::Acme::CPANAuthors::Authors' bug tracker

http://code.google.com/p/sanko/issues/list

=item * AnnoCPAN: Annotated CPAN documentation

http://annocpan.org/dist/Acme-CPANAuthors-Acme-CPANAuthors-Authors

=item * CPAN Ratings

http://cpanratings.perl.org/d/Acme-CPANAuthors-Acme-CPANAuthors-Authors

=item * Search CPAN

http://search.cpan.org/dist/Acme-CPANAuthors-Acme-CPANAuthors-Authors

=item * Version Control Repository:

http://code.google.com/p/sanko/source/browse/#svn/trunk/Acme-CPANAuthors-Acme-CPANAuthors-Authors

=back

=head1 See Also

L<Acme::CPANAuthors|Acme::CPANAuthors>,
L<Acme::CPANAuthors::Japanese|Acme::CPANAuthors::Japanese>,
L<Acme::CPANAuthors::Misanthrope|Acme::CPANAuthors::Misanthrope>,
L<Acme::CPANAuthors::Not|Acme::CPANAuthors::Not>, et al.

See the examples found in F</scripts/> for usage.

=head1 Acknowledgements

Kenichi Ishigaki for L<Acme::CPANAuthors|Acme::CPANAuthors>

=head1 Author

Sanko Robinson <sanko@cpan.org> - http://sankorobinson.com/

CPAN ID: SANKO

=head1 License and Legal

Copyright (C) 2009 by Sanko Robinson E<lt>sanko@cpan.orgE<gt>

This program is free software; you can redistribute it and/or modify
it under the terms of The Artistic License 2.0.  See the F<LICENSE>
file included with this distribution or
http://www.perlfoundation.org/artistic_license_2_0.  For
clarification, see http://ww.perlfoundation.org/artistic_2_0_notes.

When separated from the distribution, all POD documentation is covered
by the Creative Commons Attribution-Share Alike 3.0 License.  See
http://creativecommons.org/licenses/by-sa/3.0/us/legalcode.  For
clarification, see http://creativecommons.org/licenses/by-sa/3.0/us/.

=cut
