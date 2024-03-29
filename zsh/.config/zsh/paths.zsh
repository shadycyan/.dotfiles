export ANDROID_HOME=$HOME/Library/Android/sdk
export ANDROID_SDK_ROOT=$HOME/Library/Android/sdk

for p in "$HOME/.local/scripts/" "$ANDROID_HOME/platform-tools" "$ANDROID_HOME/tools/bin" "$ANDROID_HOME/tools" "$ANDROID_HOME/emulator" "$HOME/Developer/sdk/flutter/bin" "$HOME/Developer/sdk/flutter/.pub-cache/bin" "$HOME/.pub-cache/bin" "$HOME/fvm/default/bin" "/opt/homebrew/opt/openjdk/bin" "/opt/homebrew/bin"; do
	export PATH="$PATH:$p"
done
