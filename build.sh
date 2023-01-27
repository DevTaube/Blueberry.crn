
python3 build.py blueberry.crn \
src/util.crn \
src/math/vec.crn \
src/graphics/transform.crn \
src/graphics/text_alignment.crn \
src/graphics/surface.crn \
src/input/pointer.crn \
src/input/keyboard.crn \
src/audio/audio.crn \
src/audio/audio_source.crn \
src/audio/audio_listener.crn \
src/gameloop.crn

lineCount=$(cat blueberry.crn | wc -l)
fileCount=$(find src -type f | wc -l)
notify-send Built\ project\ \"blueberry.crn\" Built\ $lineCount\ lines\ of\ code\ over\ $fileCount\ files
