# Before `make install' is performed this script should be runnable with
# `make test'. After `make install' it should work as `perl test.pl'

#########################

# change 'tests => 1' to 'tests => last_test_to_print';

#use Test;
use Test::More qw/no_plan/;

BEGIN {
    use_ok('XMail::Ctrl');
}

#BEGIN { plan tests => 1 };
#use XMail::Ctrl;
#ok(1); # If we made it this far, we're ok.

#########################

# Insert your test code below, the Test module is use()ed here so read
# its man page ( perldoc Test ) for help writing this test script.

