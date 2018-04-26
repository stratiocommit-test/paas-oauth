@Library('libpipelines@master') _

hose {
    EMAIL = 'eos'
    MODULE = 'paas-oauth'
    REPOSITORY = 'paas-oauth'
    BUILDTOOL = 'make'
    DEVTIMEOUT = 15
    LANG = 'go'
    AGENT = 'centos-base-ssh-74'

    DEV = { config ->
        doPackage(config)
        doDeploy(config)
    }
}
