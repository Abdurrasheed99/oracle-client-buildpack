# Description

Buildpack adds Oracle Client libraries.

It can be used in conjunction with other buildpacks (e.g. node) for apps that require Oracle db connection.

add the following env vars
TNS_ADMIN=/app/network/admin
OCI_LIB_DIR=/app/.oracle-build/instantclient
LD_LIBRARY_PATH=/app/.oracle-build/instantclient/:/lib/x86_64-linux-gnu/:/app/.oracle-build/libaio/lib
OCI_INC_DIR=/app/.oracle-build/instantclient/sdk/include

## Usage

Either add `https://github.com/Abdurrasheed99/oracle-client-buildpack` to `.buildpacks` or set `BUILDPACK_URL=https://github.com/Abdurrasheed99/oracle-client-buildpack`
