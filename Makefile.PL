use 5.006;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME			=> 'Mac::iTunes::XML',
    VERSION_FROM	=> 'lib/Mac/iTunes/Library.pm',
	LICENSE			=> 'perl',
    AUTHOR			=> 'Drew Stephens <drewgstephens@gmail.com>',
    PREREQ_PM		=> {
				'XML::Parser'	=> '0',
				},
);
