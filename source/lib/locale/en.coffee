module.exports = {
	# Skeleton
	pleaseWait: "\nThis can take a moment..."
	exchangeUpdate: "Updating the exchange..."
	exchangeUpdated: "Updated the exchange"
	skeletonSelectionIntroduction: "You are about to create your new project inside your current directory. Below is a list of skeletons to bootstrap your new project:"
	skeletonSelectionPrompt: "Which skeleton will you use?"
	skeletonInstall: "Installing the %s skeleton into %s"
	skeletonInstalled: "Installed the skeleton successfully"
	skeletonExists: "Didn't place the skeleton as the desired structure already exists"
	skeletonNonexistant: """
		We couldn't find an existing DocPad project inside your current directory. Looked at: %s
		If you're wanting to use a pre-made skeleton for the basis of your new project, then run DocPad again inside an empty directory.
		If you're wanting to start your new project from scratch, then refer to the Getting Started guide here:
		    https://docpad.org/docs/start
		For more information about what this means, visit:
		    https://docpad.org/troubleshoot
		"""
	skeletonNoneName: "No Skeleton"
	skeletonNoneDescription: "Prefer to start from scratch? You can get started without any skeleton if you wish"

	# Server
	serverInUse: "Could not start the web server, chances are the desired port %s is already in use"
	serverStart: "Starting server on hostname %s port %s"
	serverStarted: "Server started on %s"
	serverBrowse: "In your web browser use %s"

	# Watching
	watchStart: 'Watching setup starting...'
	watchStarted: 'Watching setup'
	watchRegenerating: "Regenerating at %s"
	watchRegenerated: "Regenerated at %s"
	watchChange: "Change detected at %s"
	watchIgnoredChange: "Ignored change at %s"
	watchDirectoryChange: "Directory change at %s"
	watchReloadChange: "Reload change detected at %s"

	# File
	filenameMissingError: 'filename is required, it can be specified via filename, fullPath, or relativePath'
	fileEncode: "Converting encoding to %s from %s on %s"
	fileEncodeConvertError: 'Encoding conversion failed, therefore we cannot convert the encoding to %s from %s on %s'
	fileEncodeLoadError: 'Encoding utilities did not load, therefore we cannot convert the encoding to %s from %s on %s'
	fileWrite: 'Writing the %s: %s %s'
	fileWrote: 'Wrote the %s: %s %s'
	fileDelete: 'Delete the %s: %s'
	fileDeleted: 'Deleted the %s: %s'

	# Document
	documentMissingParserError: "Unknown meta parser %s on %s"
	documentParserError: "Failed to parse the meta data using the %s parser on %s"
	documentIdChangeError: """
		The document %s tried to overwrite its `id` attribute with its meta-data.
		This will cause unexpected issues. We have ignored the `id` attribute changes to prevent further errors.
		We recommend you rename the `id` meta-data attribute on this document to something else.
		For more information, see: https://github.com/bevry/docpad/issues/742
		"""
	documentRenderExtensionNoChange: """
		Rendering the extension [%s] to [%s] on [%s] didn't do anything.
		Explanation here: https://docpad.org/extension-not-rendering
		"""
	documentMissingContentType: "ContentType was missing on document %s"
	documentMissingLayoutError: "Could not find the layout %s on %s"
	documentApplyError: "The `apply` option when rendering documents is now deprecated. Use `document.clone().action('render', ...)` instead"
	documentDynamicError: "Dynamic documents are deprecated. They do not support content types, and will eventually be removed. Violating document %s"
	documentRender: "Rendering the file: %s"
	documentRenderError: "Something went wrong while rendering: %s"
	documentRendered: "Rendered the file: %s"

	# Render
	renderingFiles: "Rendering %s files"
	renderedFiles: "Rendered %s files"
	renderInvalidOptions: 'Invalid options passed to the render action'
	renderProgress: "Currently on %s at %s"
	renderGenerating: "Generating..."
	renderGeneratingNotification: "Website generating..."
	renderGenerated: "Generated %s files in %s seconds"
	renderGeneratedNotification: "Website generated"
	renderParsing: 'Parsing everything'
	renderParsed: 'Parsed everything'
	renderNonexistant: 'Cannot generate website as the src dir was not found'
	renderNoPlugins: "DocPad is currently running without any plugins installed. You probably want to install some: https://docpad.org/plugins"
	renderDirectoryParsing: "Parsing directory: %s"
	renderDirectoryParsed: "Parsed directory: %s"
	renderDirectoryNonexistant: "Skipped directory: %s (it does not exist)"
	renderCleaning: "Cleaning files"
	renderCleaned: "Cleaned files"
	renderInterval: "Performing interval regeneration"
	slowFiles: "Waiting on the following files on %s:"

	# Contextualize
	contextualizingFiles: "Contextualizing %s files"
	contextualizedFiles: "Contextualized %s files"

	# Write
	writingFiles: "Writing %s files"
	wroteFiles: "Wrote %s files"

	# Action
	actionStart: "Performing the action %s"
	actionFinished: "Performed the action %s"
	actionNonexistant: "The action %s does not exist"
	actionEmpty: "No action was provided"

	# Plugins
	pluginFailedToLoad: "Failed to load the plugin: %s at %s"
	pluginsLoadingFor: "Plugins loading for: %s"
	pluginsLoadedFor: "Plugins loaded for: %s"
	pluginsSlow: "We're preparing your plugins, this may take a while the first time. Waiting on the plugins: %s"
	pluginLoading: "Loading plugin: %s"
	pluginLoaded: "Loaded plugin: %s"
	pluginSkipped: "Skipped plugin: %s"
	pluginSkippedDueTo: "Skipped the unsupported plugin: %s due to %s"
	pluginContinued: "Continuing with the unsupported plugin: %s"
	pluginNamingConventionInvalid: """
		The plugin %s uses an invalid naming convention. We only allow alphanumeric characters (no symbols). Perhaps change it to %s
		For more information about what this means, visit:
		    https://docpad.org/plugin-conventions
		"""
	pluginPrototypeNameUndefined: """
		The plugin %s did not have its name defined in its prototype, defaulting it to the directory naming convention.
		For more information about what this means, visit:
		    https://docpad.org/plugin-conventions
		"""
	pluginPrototypeNameDifferent: """
		The plugin %s is using a different name (%s) for its prototype name. This can cause issues.
		For more information about what this means, visit:
		    https://docpad.org/plugin-conventions
		"""

	# Collections
	addingDocument: "Adding document: %s"
	addingFile: "Adding file: %s"
	addingLayout: "Adding layout: %s"
	addingHtml: "Adding html file: %s"
	addingHasLayout: "Adding has layout file: %s"
	addingStylesheet: "Adding stylesheet file: %s"
	addingReferencesOthers: "Adding file that references others: %s"
	addingGenerate: "Adding generate file: %s"

	# Loading
	loadingConfigUrl: "Loading configuration url: %s"
	loadingConfigPath: "Loading configuration path: %s"
	loadingConfigPathFailed: "Failed to load the configuration path: %s"
	executeConfigPathFailed: "Failed to execute the configuration path: %s"
	invalidConfigPathData: "Loading the configuration %s returned an invalid result %s"
	loadingFiles: "Loading %s files"
	loadedFiles: "Loaded %s files"
	loadingFileFailed: "Failed to load the file: %s"
	loadingFileIgnored: "Skipped ignored file: %s"
	loadingUserConfig: "Loading user's configuration: %s"
	loadedUserConfig: "Loaded user's configuration: %s"
	loadingDocPadPackageConfig: "Loading DocPad's package.json configuration: %s"
	loadedDocPadPackageConfig: "Loaded DocPad's package.json configuration: %s"
	loadingWebsitePackageConfig: "Loading website package.json configuration: %s"
	loadedWebsitePackageConfig: "Loaded website package.json configuration: %s"
	loadingEnvConfig: "Loading .env file configuration: %s"
	loadedEnvConfig: "Loaded .env file configuration: %s"
	loadingWebsiteConfig: "Loading website configuration"
	loadedWebsiteConfig: "Loaded website configuration"

	# Console
	consoleSuccess: "The action completed successfully"

	consoleDescriptionInit: "initialize your directory with an empty docpad project"
	consoleDescriptionRun: "does everything: skeleton, generate, watch, server"
	consoleDescriptionServer: "creates a server for your generated project"
	consoleDescriptionRender: "render the file at <path> and output its results to stdout"
	consoleDescriptionGenerate: "(re)generates your project"
	consoleDescriptionWatch: "watches your project for changes, and (re)generates whenever a change is made"
	consoleDescriptionInstall: "install plugins"
	consoleDescriptionUninstall: "uninstall a plugin"
	consoleDescriptionUpdate: "update your local DocPad and plugin installations to their latest compatible version"
	consoleDescriptionUpgrade: "upgrade your global DocPad and NPM installations to the latest"
	consoleDescriptionClean: "ensure everything is cleaned correctly (will remove your out directory)"
	consoleDescriptionInfo: "display the information about your docpad instance"
	consoleDescriptionHelp: "output the help"
	consoleDescriptionUnknown: "anything else outputs the help"

	consoleOptionGlobal: "whether or not we should just fire the global installation of docpad"
	consoleOptionOut: "where to output the rendered files (to a directory) or file (to an output file)"
	consoleOptionConfig: "a custom configuration file to load in"
	consoleOptionEnv: "the environment name to use for this instance, multiple names can be separated with a comma"
	consoleOptionDebug: "the level of debug messages you would like to display, if specified defaults to 7, otherwise 6"
	consoleOptionForce: "force a re-install of all modules"
	consoleOptionNoColor: "don't colorize terminal output"
	consoleOptionPort: "a custom port to use for the server <port>"
	consoleOptionProfile: "enable profiling"
	consoleOptionOffline: "don't do any remote requests"
	consoleOptionSilent: "don't use any prompts"
	consoleOptionCache: "use the database cache ability to speed up docpad"
	consoleOptionSkeleton: "specify the id of a skeleton to use instead of prompting"

	# Misc
	databaseCacheRead: "Imported %s/%s files from the database cache"
	databaseCacheWrite: "Dumped %s files to the database cache"
	emittingEvent: "Emitting the event: %s"
	emittedEvent: "Emitted the event: %s"
	outPathConflict: """
		You have multiple files being written to %s, they are:
		  - %s
		  - %s
		  Rename one of them to avoid an overwrite
		"""
	renderedEarlyViaInclude: """
		Your include of %s has failed as that document has not been rendered yet.
		For more information about what this means, visit:
		    https://docpad.org/render-early-via-include
		"""
	versionGlobal: "v%s (global installation: %s)"
	versionLocal: "v%s (local installation: %s)"
	welcome: "Welcome to DocPad %s"
	welcomeContribute: "Contribute: https://docpad.org/docs/contribute"
	welcomeDonate: "Please donate to DocPad or have your company sponsor it: https://docpad.org/donate"
	welcomePlugins: "Plugins: %s"
	welcomeEnvironment: "Environment: %s"
	includeFailed: "Could not include the file at path %s as we could not find it"
	encodingLoadFailed: "Could not load the libraries required for encoding detection"
	pluginIssueTracker: "the plugin's issue tracker"
	pluginUncompiled: """
		The plugin %s is using uncompiled CoffeeScript files.
		  Supporting uncompiled plugins has been deprecated; only legacy support remains.
		  You may want to report this warning to %s so the plugin author can address it.
		  For more information, visit: https://docpad.org/plugin-uncompiled
		"""
	pluginUncompiledFailed: """
		The uncompiled plugin %s failed to load as DocPad no longer has the ability to load it.
		You may want to report this error to %s so the plugin author can address it.
		"""
	pluginLoadFailed: """
		The plugin %s failed to load.
		You may want to report this error to %s so the plugin author can address it.
		"""
	warnOccured: "A warning occured:"
	fatalOccured: "A fatal error occured:"
	errorOccured: "An error occured:"
	errorSubmission: "Please report it using this guide: https://docpad.org/bug-report"
	errorInvalidCollection: "The custom collection %s is not a valid collection instance"
	exchangeError: "An error occurred fetching the exchange data, this is okay, but not all skeletons will be available to you"
	unknownModelInCollection: "Unknown model structure inside the collection"
	versionOutdatedLocal: """
		There's a new version of DocPad available!
		  Run `docpad upgrade; docpad update` to update your local installation: %s to %s
		  For more information, visit: %s
		"""
	versionOutdatedGlobal: """
		There's a new version of DocPad available!
		  Run `docpad upgrade` to upgrade your global installation: %s to %s
		  For more information, visit: %s
		"""
	versionOutdatedNotification: "New version of DocPad!"
	startLocal: "Shutting down the global DocPad, and starting up the local"
	loggersAlreadyDefined: "Loggers have already been defined"
	consoleFinish: "Console is shutting down..."
	destroyDocPad: "DocPad is shutting down..."
	destroyedDocPad: "Shutdown complete. See you next time."
}
