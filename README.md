# NAME

Acme::CPANAuthors::Acme::CPANAuthors::Authors - We are CPAN authors who have authored Acme::CPANAuthors modules

# Synopsis

    use Acme::CPANAuthors;

    my $authors = Acme::CPANAuthors->new('Acme::CPANAuthors::Acme::CPANAuthors::Authors');

    $number   = $authors->count;
    @ids      = $authors->id;
    @distros  = $authors->distributions('ACALPINI');
    $url      = $authors->avatar_url('SHLOMIF');
    $kwalitee = $authors->kwalitee('SANKO');

# Description

This class provides a hash of Pause IDs/names of Acme::CPANAuthors::\*
authorin' CPAN authors.

I started this module because
[Acme::CPANAuthors::UnitedStates](http://search.cpan.org/perldoc?Acme::CPANAuthors::UnitedStates) doesn't
exist and apparently I'm not listed in
[Acme::CPANAuthors::Japanese](http://search.cpan.org/perldoc?Acme::CPANAuthors::Japanese). ((sigh)) I just
want to be a part of something... great... greater... than-- um, sorry, lost
my train of thought.

Anyway, I decided both [Acme::CPANAuthors::Earth](http://search.cpan.org/perldoc?Acme::CPANAuthors::Earth)
(well covered between http://search.cpan.org/author/ and
http://pause.perl.org/pause/query?ACTION=who\_is) and
[Acme::CPANAuthors::Authors](http://search.cpan.org/perldoc?Acme::CPANAuthors::Authors) (only include authors
who have published at least one distribution, script, etc.) would just be too
time consuming for a 3AM lapse in judgement so... there you are.

# Installation

To install this module, run the following commands:

	perl Build.PL
	./Build
	./Build test
	./Build install

# Maintenance

Have you authored a module in the `Acme::CPANAuthors` namespace, aren't
listed here, and would like to be? Or are you currently listed but have since
turned away from your deviant, `Acme` ways and would like to be removed? Just
contact me [via email](#AUTHOR) or stop by the Issue Tracker and I'll fix ya
right up.

# Bugs

Report any bugs or feature requests to the Issue tracker or
directly to [me via email](#AUTHOR). I'll keep you up to date on any related
changes.

Seriously, it's just a list of names... what could possibly go wrong?

<\_<

>\_>

Yeah.

# Support

You can find documentation for this module with the perldoc command.

    perldoc Acme::CPANAuthors::Acme::CPANAuthors::Authors

You can also look for information at:

- Issue Tracker: Acme::CPANAuthors::Acme::CPANAuthors::Authors' bug tracker

    http://github.com/sanko/acme-cpanauthors-acme-cpanauthors-authors/issues/

- AnnoCPAN: Annotated CPAN documentation

    http://annocpan.org/dist/Acme-CPANAuthors-Acme-CPANAuthors-Authors

- CPAN Ratings

    http://cpanratings.perl.org/d/Acme-CPANAuthors-Acme-CPANAuthors-Authors

- Search CPAN

    http://search.cpan.org/dist/Acme-CPANAuthors-Acme-CPANAuthors-Authors

- Version Control Repository:

    http://github.com/sanko/acme-cpanauthors-acme-cpanauthors-authors/

# See Also

[Acme::CPANAuthors](http://search.cpan.org/perldoc?Acme::CPANAuthors),
[Acme::CPANAuthors::Japanese](http://search.cpan.org/perldoc?Acme::CPANAuthors::Japanese),
[Acme::CPANAuthors::Misanthrope](http://search.cpan.org/perldoc?Acme::CPANAuthors::Misanthrope),
[Acme::CPANAuthors::Not](http://search.cpan.org/perldoc?Acme::CPANAuthors::Not), et al.

See the examples found in `/scripts/` for usage.

# Acknowledgements

Kenichi Ishigaki for [Acme::CPANAuthors](http://search.cpan.org/perldoc?Acme::CPANAuthors)

# Author

Sanko Robinson <sanko@cpan.org> - http://sankorobinson.com/

CPAN ID: SANKO

# License and Legal

Copyright (C) 2009-2013 by Sanko Robinson <sanko@cpan.org>

This program is free software; you can redistribute it and/or modify
it under the terms of The Artistic License 2.0.  See the `LICENSE`
file included with this distribution or
http://www.perlfoundation.org/artistic\_license\_2\_0.  For
clarification, see http://ww.perlfoundation.org/artistic\_2\_0\_notes.

When separated from the distribution, all POD documentation is covered
by the Creative Commons Attribution-Share Alike 3.0 License.  See
http://creativecommons.org/licenses/by-sa/3.0/us/legalcode.  For
clarification, see http://creativecommons.org/licenses/by-sa/3.0/us/.
