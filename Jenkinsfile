@Library('libpipelines@preproduction') _

hose {
    EMAIL = 'gbecares'
    MODULE = 'paas-oauth'
    REPOSITORY = 'paas-oauth'
    NEW_VERSIONING = 'true'
    BUILDTOOL = 'make'
    DEVTIMEOUT = 15
    LANG = 'go'

    DEV = { config ->
        doPackage(config)
        doDeploy(config)
    }
}
