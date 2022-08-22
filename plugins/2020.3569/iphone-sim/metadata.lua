local metadata =
{
	plugin =
	{
		format = 'staticLibrary',
		staticLibs = { 'plugin_appsflyerStrict', },
		frameworks = { 'AppsFlyerLib' },
		frameworksOptional = { 'AdSupport', 'iAd' },
		delegates = { 'CoronaAppsFlyerDelegate' }
		-- usesSwift = true,
	},
}

return metadata
