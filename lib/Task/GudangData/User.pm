package Task::GudangData::User;

# VERSION

=head1 DESCRIPTION

This task will install all modules which use data from L<http://gudangdata.org>
as data source.

=pkgroup Included modules

=pkg HTTP::Daemon::Patch::IPv6

=pkg LWP::UserAgent::Patch::HTTPSHardTimeout

=pkg LWP::UserAgent::Patch::LogResponse

=pkg Net::HTTP::Methods::Patch::LogRequest

=pkg UUID::Random::Patch::UseMRS

=cut

1;
# ABSTRACT: SHARYANTO's patch modules
