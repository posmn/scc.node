return {
    title = 'SCC Node',
    base = "__btc/ami.lua",
    commands = {
        info = {
            action = '__scc/info.lua'
        },
        bootstrap = {
            description = "ami 'bootstrap' sub command",
            summary = 'Bootstraps the SCC node',
            action = '__scc/bootstrap.lua',
            contextFailExitCode = EXIT_APP_INTERNAL_ERROR
        }
    }
}