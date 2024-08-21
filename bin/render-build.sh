touch ./bin/render-build.sh
echo '#!/bin/bash' > ./bin/render-build.sh
echo 'echo "Building project..."' >> ./bin/render-build.sh
echo 'npm run build' >> ./bin/render-build.sh
