
EXCLUDES_10_4 = QD HIServices ATS PrintCore LangAnalysis \
	AGL OpenGL Tk IOBluetooth OpenAL \
	AudioUnit SpeechSynthesis CarbonSound DiscRecordingEngine DrawSprocket \
	QTKit ForceFeedback ICADevices Kerberos SecurityFoundation \
	JavaEmbedding OSServices DVDPlayback HIToolbox CommonPanels \
	vImage SecurityInterface Ink Security SecurityInterface

# Stack overflow
EXCLUDES_10_4 += Tcl

# fields with invalid struct name ?
EXCLUDES_10_4 += GLUT DirectoryService

.PHONY: 10_4
10_4:
	swift run \
		--package-path ../W2C2BridgeGenerator \
		SwiftW2C2BridgeGeneratorCommand \
			--swift-module-name TigerSwift \
			--swift-module-directory ../TigerSwift/Sources/TigerSwift_10_4 \
			--w2c2-implementation-directory ../TigerSwift/Bridge/10_4 \
			--frameworks-directory ../BridgeSupport-Tiger/DSTROOT-darwin8.0/System/Library/Frameworks \
			--comments --big-endian \
			$(foreach exclude,$(EXCLUDES_10_4),--exclude $(exclude))
