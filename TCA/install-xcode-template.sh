#!/usr/bin/env sh

# Configuration
XCODE_TEMPLATE_DIR=$HOME'/Library/Developer/Xcode/Templates/File Templates/The Composable Architecture'
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

xcodeTemplate () {
  echo "==> Copying up TCA Xcode file templates..."

  if [ -d "$XCODE_TEMPLATE_DIR" ]; then
    rm -R "$XCODE_TEMPLATE_DIR"
  fi
  mkdir -p "$XCODE_TEMPLATE_DIR"

  cp -R $SCRIPT_DIR/*.xctemplate "$XCODE_TEMPLATE_DIR"
}

xcodeTemplate

echo "==> ... success!"
echo "==> TCA(The Composable Architecture) Templates have been set up. In Xcode, select 'New File...' to use TCA templates."
