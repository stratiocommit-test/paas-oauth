@Library('libpipelines@master') _

hose {
    EMAIL = 'cd'
    MODULE = 'paas-oauth'
    REPOSITORY = 'paas-oauth'
    NEW_VERSIONING = 'true'
    BUILDTOOL = 'make'
    DEVTIMEOUT = 15
    LANG = 'go'
    AGENT = 'centos-base-ssh-74'

    DEV = { config ->
        doPackage(config)
        doDeploy(config)
    }
}
