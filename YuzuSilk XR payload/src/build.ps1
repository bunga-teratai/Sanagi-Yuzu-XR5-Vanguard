$BUILD_DIR = "../build"
$CONFIG_DIR = "$BUILD_DIR/Config/Vessels"
$MESHES_DIR = "$BUILD_DIR/Meshes/XRPayload"
$TEXTURES_DIR = "$BUILD_DIR/Textures/XRPayload"

mkdir $CONFIG_DIR
mkdir $MESHES_DIR
mkdir $TEXTURES_DIR

cp *.cfg $CONFIG_DIR
cp *.bmp $CONFIG_DIR

cp *.msh $MESHES_DIR

cp *.dds $TEXTURES_DIR