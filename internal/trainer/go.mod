module github.com/ThreeDotsLabs/wild-workouts-go-ddd-example/internal/trainer

go 1.14

require (
	cloud.google.com/go/firestore v1.2.0
	github.com/ThreeDotsLabs/wild-workouts-go-ddd-example/internal/common v0.0.0-00010101000000-000000000000
	github.com/deepmap/oapi-codegen v1.4.1
	github.com/go-chi/chi v4.1.0+incompatible
	github.com/go-chi/render v1.0.1
	github.com/go-sql-driver/mysql v1.4.0
	github.com/golang/protobuf v1.4.2
	github.com/google/uuid v1.1.2
	github.com/jmoiron/sqlx v1.2.0
	github.com/pkg/errors v0.9.1
	github.com/pyroscope-io/pyroscope v0.0.17
	github.com/sirupsen/logrus v1.7.0
	github.com/stretchr/testify v1.5.1
	go.uber.org/multierr v1.1.0
	google.golang.org/api v0.21.0
	google.golang.org/grpc v1.28.0
)

replace github.com/ThreeDotsLabs/wild-workouts-go-ddd-example/internal/common => ../common/
