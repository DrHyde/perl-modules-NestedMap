use ExtUtils::MakeMaker;
WriteMakefile(
		NAME	=> 'NestedMap',
    META_MERGE => {
        license => 'other',
        resources => {
	    repository => 'https://github.com/DrHyde/perl-modules-NestedMap',
	    bugtracker => 'https://github.com/DrHyde/perl-modules-NestedMap/issues'
        }
    },
		VERSION => '1.0',
		# PREREQ_PM => { Getopt::Declare => 1.09 }
	     );
