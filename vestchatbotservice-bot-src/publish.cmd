nuget restore
msbuild QnABot.sln -p:DeployOnBuild=true -p:PublishProfile=.\vestchatbotservice-bot-Web-Deploy.pubxml -p:Password=P0nxmNuZPLPjmaHqQ1TT3ekPG0NNgX8XbmJAueizeGTd0mgGJRZC4Rnbl2F1

