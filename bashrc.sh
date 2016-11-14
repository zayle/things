# ========== #

paths=(
    ~/.software/android-studio/bin
    ~/.software/google_appengine
    ~/.software/jdk1.8.0_91/bin
    ~/Android/Sdk/platform-tools
)

for path in ${paths[*]}; do
    PATH=$PATH:$path
done
export PATH
