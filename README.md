this is just patch with added "trycatch"

```
grep -rlw ./ -e '__blueprint-shotgun__' | xargs sed -i 's/__blueprint-shotgun__/__blueprint-shotgun-but-with-crash-protection__/g'
cd ./sounds
for f in *.wav; do ffmpeg -i "$f" "${f%.wav}.ogg" && rm "$f"; done
cd ./vacuum
for f in *.wav; do ffmpeg -i "$f" "${f%.wav}.ogg" && rm "$f"; done
cd ../../
sed -i 's/\.wav/\.ogg/g' data.lua
```