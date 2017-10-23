@Library('libpipelines@master') _

hose {
    EMAIL = 'eos'
    MODULE = 'paas-oauth'
    REPOSITORY = 'paas-oauth'
    SLACKTEAM = 'stratiopaas'
    BUILDTOOL = 'make'
    DEVTIMEOUT = 15
    LANG = 'go'
    AGENT = 'centos-base-ssh-67'

    DEV = { config ->
        doCompile(config)
        doDeploy(config)
    }
}
