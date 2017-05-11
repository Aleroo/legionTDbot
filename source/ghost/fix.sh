find . -name "*.cpp" -print | xargs sed -i 's/i->filename( );/i->path( ).filename( ).string( );/g'
find . -name "*.cpp" -print | xargs sed -i 's/LastMatch.filename( );/LastMatch.filename( ).string( );/g'
find . -name "*.cpp" -print | xargs sed -i 's/i->path( ).stem( );/i->path( ).stem( ).string( );/g'


