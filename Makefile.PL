use 5.006;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME              => 'Bundle::DependenciesCatalyst',
    VERSION_FROM      => 'lib/Bundle/DependenciesCatalyst.pm', 
    PREREQ_PM         => {}, 
    ($] >= 5.005 ?     
      (ABSTRACT_FROM  => 'lib/Bundle/DependenciesCatalyst.pm', 
       AUTHOR         => 'Kevin W. Henwood <Khen1950fx@aol.com>') : ()),
);
