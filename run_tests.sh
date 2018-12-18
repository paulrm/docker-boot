# Prepare 
docker run --name boot-container -t -d paulmess/boot:latest
docker cp ./tests/test_image_v01.sh boot-container:/home
docker exec boot-container chmod 777 /home/test_image_v01.sh
# Run test
docker exec boot-container /home/test_image_v01.sh
# Get results out of Container
docker cp boot-container:/tmp/tests_output.txt .
./tests/assert_image_tests_passed.sh
# Cleanup
docker kill boot-container
