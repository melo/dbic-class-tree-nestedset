use 5.010000;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'DBIx::Class::Tree::NestedSet',
    VERSION_FROM      => 'lib/DBIx/Class/Tree/NestedSet.pm', # finds $VERSION
    PREREQ_PM         => {
      "parent" => 0,
      "DBICx::TestDatabase" => 0,
    }, # e.g., Module::Name => 1.1
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/DBIx/Class/Tree/NestedSet.pm', # retrieve abstract
       AUTHOR         => 'Ian Docherty <cpan@icydee.com>') : ()),
);
