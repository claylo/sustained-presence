default:
  @just --list

# bundle an upload-ready zip file
build:
  zip -r sustained-presence.zip LICENSE.txt SKILL.md reference/
