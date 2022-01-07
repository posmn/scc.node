am.app.set_model(
    {
        DAEMON_CONFIGURATION = {
            server = (type(am.app.get_configuration("NODE_PRIVKEY") == "string") or am.app.get_configuration("SERVER")) and 1 or nil,
            listen = (type(am.app.get_configuration("NODE_PRIVKEY") == "string") or am.app.get_configuration("SERVER")) and 1 or nil,
            masternodeprivkey = am.app.get_configuration("NODE_PRIVKEY"),
            masternode = am.app.get_configuration("NODE_PRIVKEY") and 1 or nil
        },
        DAEMON_URL = "https://github.com/stakecube/StakeCubeCoin/releases/download/v3.1.0/scc-3.1.0-linux-daemon.zip",
        DAEMON_NAME = "sccd",
        CLI_NAME = "scc-cli",
        CONF_NAME = "scc.conf",
        CONF_SOURCE = "__btc/assets/daemon.conf",
        SERVICE_NAME = "sccd",
    },
    { merge = true, overwrite = true }
)
