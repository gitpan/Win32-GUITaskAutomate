use 5.008008;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME              => 'Win32::GUITaskAutomate',
    VERSION_FROM      => 'lib/Win32/GUITaskAutomate.pm',
    PREREQ_PM         => { 'Win32::GUIRobot' => '0.05', 'Win32::Clipboard' => '0.5201' },
    ($] >= 5.005 ?     
      (ABSTRACT_FROM  => 'lib/Win32/GUITaskAutomate.pm',
       AUTHOR         => 'Zoffix Znet <zoffix@cpan.org>') : ()),
);
