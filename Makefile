proto:
	protoc --go_out=./user/ --gorm_out=./user/ -I=${GOPATH}/src -I=./user/ ./user/user.proto
	protoc --go_out=./message/ --gorm_out=./message/ -I=${GOPATH}/src -I=./message/ ./message/message.proto
	protoc --go_out=./conversation/ --gorm_out=./conversation/ -I=${GOPATH}/src -I=./conversation/ ./conversation/conversation.proto
	protoc --go_out=./status/ --gorm_out=./status/ -I=${GOPATH}/src -I=./status/ ./status/status.proto
