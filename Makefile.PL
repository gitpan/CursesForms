use ExtUtils::MakeMaker;

%mods = ( 
  'Curses'            => 0,
  'Curses::Widgets'   => 1.996,
);

WriteMakefile(
  NAME	    => 'Curses::Forms',
  AUTHOR    => 'Arthur Corliss <corliss@digitalmages.com>',
  ABSTRACT  => 
    'High level access to Curses forms for use with Curses::Widgets',
  VERSION   => '1.996',
  PREREQ_PM => \%mods,
);

