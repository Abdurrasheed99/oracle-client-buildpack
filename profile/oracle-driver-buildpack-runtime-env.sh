export LD_LIBRARY_PATH=$CLIENT_BUILD_DIR/instantclient/:$CLIENT_BUILD_DIR/libaio/:$BUILD_DIR/.apt/lib/x86_64-linux-gnu/${LD_LIBRARY_PATH:+:$LD_LIBRARY_PATH}
export OCI_LIB_DIR=$CLIENT_BUILD_DIR/instantclient
export OCI_INC_DIR=$CLIENT_BUILD_DIR/instantclient/sdk/include
#export DynLib="$HOME/.oracle-build/instantclient:$HOME/.oracle-build/libaio"
export ORACLE_HOME="$HOME/.oracle-build/instantclient"
