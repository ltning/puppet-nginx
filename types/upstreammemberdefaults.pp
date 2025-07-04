# @summary Type Alias for Nginx::UpstreamMemberDefaults
type Nginx::UpstreamMemberDefaults = Struct[{
    server         => Optional[Nginx::UpstreamMemberServer],
    port           => Optional[Stdlib::Port],
    weight         => Optional[Integer[1]],
    max_conns      => Optional[Integer[1]],
    max_fails      => Optional[Integer[0]],
    fail_timeout   => Optional[Nginx::Time],
    backup         => Optional[Boolean],
    resolve        => Optional[Boolean],
    route          => Optional[String],
    service        => Optional[String],
    slow_start     => Optional[Nginx::Time],
    state          => Optional[Enum['drain','down']],
    params_prepend => Optional[String],
    params_append  => Optional[String],
}]
