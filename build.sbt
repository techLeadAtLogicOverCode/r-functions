val githubRepo = githubHosting("logicovercode", "r-functions", "techLeadAtLogicOverCode", "techlead@logicovercode.com")

val build = SBuild("com.logicovercode", "r-functions", "0.0.001")

val appCoreProject = (project in file("."))
  .settings(build.settings)
