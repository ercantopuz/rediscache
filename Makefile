test-unit:
	go test -count=1 ./...
test-coverage:
	go test -count=1 -coverprofile=coverage.xml ./...