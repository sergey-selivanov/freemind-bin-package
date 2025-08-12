# Freemind binary package

Zip archive that includes FreeMind 1.0.1, JREs for Linux and Windows, and startup scripts.

FreeMind works normally on Java 11, newer Java versions cause issues.

# Prerequisites

FreeMind 1.0.1, binaries for any operating system - max.

https://freemind.sourceforge.io

JRE 11 from Adoptium

https://adoptium.net

# Build

- Build under Linux to preserve executable bit on sh files
- zip -r freemind-bin.zip freemind
