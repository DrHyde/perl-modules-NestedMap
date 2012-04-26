use ExtUtils::MakeMaker;
WriteMakefile(
		NAME	=> 'NestedMap',
    META_MERGE => {
        license => 'other',
        resource => {
	    repository => 'https://github.com/DrHyde/perl-modules-NestedMap'
        }
    },
		VERSION => '1.0',
		# PREREQ_PM => { Getopt::Declare => 1.09 }
	     );
