requires 'perl', '5.008005';
requires 'Cache::RedisDB', '0.09';

# requires 'Some::Module', 'VERSION';

on test => sub {
    requires 'Test::Most', '0.34';
};
