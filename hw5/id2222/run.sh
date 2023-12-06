#!/bin/bash
start=$(date +%s)
java -Xmx5000m -jar target/assignment4-jabeja-1.0-jar-with-dependencies.jar $@
end=$(date +%s)
echo "Total time taken: $((end-start)) seconds"
