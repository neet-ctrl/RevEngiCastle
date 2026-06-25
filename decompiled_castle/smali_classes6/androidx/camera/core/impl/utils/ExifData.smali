.class public Landroidx/camera/core/impl/utils/ExifData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/utils/ExifData$Builder;,
        Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field static final EXIF_POINTER_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

.field static final EXIF_TAGS:[[Landroidx/camera/core/impl/utils/ExifTag;

.field private static final IFD_EXIF_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

.field static final IFD_FORMAT_NAMES:[Ljava/lang/String;

.field private static final IFD_GPS_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

.field private static final IFD_INTEROPERABILITY_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

.field private static final IFD_TIFF_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

.field static final IFD_TYPE_EXIF:I = 0x1

.field static final IFD_TYPE_GPS:I = 0x2

.field static final IFD_TYPE_INTEROPERABILITY:I = 0x3

.field static final IFD_TYPE_PRIMARY:I = 0x0

.field private static final MM_IN_MICRONS:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "ExifData"

.field static final TAG_EXIF_IFD_POINTER:Ljava/lang/String; = "ExifIFDPointer"

.field static final TAG_GPS_INFO_IFD_POINTER:Ljava/lang/String; = "GPSInfoIFDPointer"

.field static final TAG_INTEROPERABILITY_IFD_POINTER:Ljava/lang/String; = "InteroperabilityIFDPointer"

.field static final TAG_SUB_IFD_POINTER:Ljava/lang/String; = "SubIFDPointer"

.field static final sTagSetForCompatibility:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAttributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/utils/ExifAttribute;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mByteOrder:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 49

    .line 1
    const-string v12, "DOUBLE"

    const-string v13, "IFD"

    const-string v0, ""

    const-string v1, "BYTE"

    const-string v2, "STRING"

    const-string v3, "USHORT"

    const-string v4, "ULONG"

    const-string v5, "URATIONAL"

    const-string v6, "SBYTE"

    const-string v7, "UNDEFINED"

    const-string v8, "SSHORT"

    const-string v9, "SLONG"

    const-string v10, "SRATIONAL"

    const-string v11, "SINGLE"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/utils/ExifData;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    .line 2
    new-instance v0, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v1, "ImageWidth"

    const/16 v2, 0x100

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v2, "ImageLength"

    const/16 v5, 0x101

    invoke-direct {v1, v2, v5, v3, v4}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v5, "Make"

    const/16 v6, 0x10f

    const/4 v7, 0x2

    invoke-direct {v2, v5, v6, v7}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v6, "Model"

    const/16 v8, 0x110

    invoke-direct {v5, v6, v8, v7}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v8, "Orientation"

    const/16 v9, 0x112

    invoke-direct {v6, v8, v9, v3}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v9, "XResolution"

    const/16 v10, 0x11a

    const/4 v11, 0x5

    invoke-direct {v8, v9, v10, v11}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v10, "YResolution"

    const/16 v12, 0x11b

    invoke-direct {v9, v10, v12, v11}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v12, "ResolutionUnit"

    const/16 v13, 0x128

    invoke-direct {v10, v12, v13, v3}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v13, "Software"

    const/16 v14, 0x131

    invoke-direct {v12, v13, v14, v7}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v13, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v14, "DateTime"

    const/16 v15, 0x132

    invoke-direct {v13, v14, v15, v7}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v15, "YCbCrPositioning"

    const/16 v11, 0x213

    invoke-direct {v14, v15, v11, v3}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v15, "SubIFDPointer"

    const/16 v3, 0x14a

    invoke-direct {v11, v15, v3, v4}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v7, "ExifIFDPointer"

    move-object/from16 v16, v15

    const v15, 0x8769

    invoke-direct {v3, v7, v15, v4}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v15, Landroidx/camera/core/impl/utils/ExifTag;

    move-object/from16 v17, v7

    const-string v7, "GPSInfoIFDPointer"

    move-object/from16 v18, v3

    const v3, 0x8825

    invoke-direct {v15, v7, v3, v4}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0xe

    new-array v4, v3, [Landroidx/camera/core/impl/utils/ExifTag;

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v1, 0x2

    aput-object v2, v4, v1

    const/4 v1, 0x3

    aput-object v5, v4, v1

    const/4 v1, 0x4

    aput-object v6, v4, v1

    const/4 v1, 0x5

    aput-object v8, v4, v1

    const/4 v1, 0x6

    aput-object v9, v4, v1

    const/4 v2, 0x7

    aput-object v10, v4, v2

    const/16 v5, 0x8

    aput-object v12, v4, v5

    const/16 v6, 0x9

    aput-object v13, v4, v6

    const/16 v8, 0xa

    aput-object v14, v4, v8

    const/16 v9, 0xb

    aput-object v11, v4, v9

    const/16 v10, 0xc

    aput-object v18, v4, v10

    const/16 v11, 0xd

    aput-object v15, v4, v11

    sput-object v4, Landroidx/camera/core/impl/utils/ExifData;->IFD_TIFF_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

    .line 3
    new-instance v12, Landroidx/camera/core/impl/utils/ExifTag;

    const v13, 0x829a

    const-string v14, "ExposureTime"

    const/4 v15, 0x5

    invoke-direct {v12, v14, v13, v15}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v13, Landroidx/camera/core/impl/utils/ExifTag;

    const v11, 0x829d

    const-string v10, "FNumber"

    invoke-direct {v13, v10, v11, v15}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v15, "ExposureProgram"

    const v9, 0x8822

    const/4 v6, 0x3

    invoke-direct {v11, v15, v9, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v15, "PhotographicSensitivity"

    const v5, 0x8827

    invoke-direct {v9, v15, v5, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v15, "SensitivityType"

    const v1, 0x8830

    invoke-direct {v5, v15, v1, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v6, "ExifVersion"

    const v15, 0x9000

    const/4 v0, 0x2

    invoke-direct {v1, v6, v15, v0}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v15, "DateTimeOriginal"

    const v3, 0x9003

    invoke-direct {v6, v15, v3, v0}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v15, "DateTimeDigitized"

    const v8, 0x9004

    invoke-direct {v3, v15, v8, v0}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v8, "ComponentsConfiguration"

    const v15, 0x9101

    invoke-direct {v0, v8, v15, v2}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v15, "ShutterSpeedValue"

    const v2, 0x9201

    move-object/from16 v20, v10

    const/16 v10, 0xa

    invoke-direct {v8, v15, v2, v10}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v15, "ApertureValue"

    const v10, 0x9202

    move-object/from16 v21, v14

    const/4 v14, 0x5

    invoke-direct {v2, v15, v10, v14}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v14, "BrightnessValue"

    const v15, 0x9203

    move-object/from16 v22, v4

    const/16 v4, 0xa

    invoke-direct {v10, v14, v15, v4}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v15, "ExposureBiasValue"

    move-object/from16 v23, v7

    const v7, 0x9204

    invoke-direct {v14, v15, v7, v4}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v7, "MaxApertureValue"

    const v15, 0x9205

    move-object/from16 v24, v14

    const/4 v14, 0x5

    invoke-direct {v4, v7, v15, v14}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v14, "MeteringMode"

    const v15, 0x9207

    move-object/from16 v25, v4

    const/4 v4, 0x3

    invoke-direct {v7, v14, v15, v4}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v15, "LightSource"

    move-object/from16 v26, v7

    const v7, 0x9208

    invoke-direct {v14, v15, v7, v4}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v15, "Flash"

    move-object/from16 v27, v14

    const v14, 0x9209

    invoke-direct {v7, v15, v14, v4}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v14, "FocalLength"

    const v15, 0x920a

    move-object/from16 v28, v7

    const/4 v7, 0x5

    invoke-direct {v4, v14, v15, v7}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v14, "SubSecTime"

    const v15, 0x9290

    move-object/from16 v29, v4

    const/4 v4, 0x2

    invoke-direct {v7, v14, v15, v4}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v15, "SubSecTimeOriginal"

    move-object/from16 v30, v7

    const v7, 0x9291

    invoke-direct {v14, v15, v7, v4}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v15, "SubSecTimeDigitized"

    move-object/from16 v31, v14

    const v14, 0x9292

    invoke-direct {v7, v15, v14, v4}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v14, "FlashpixVersion"

    const v15, 0xa000

    move-object/from16 v32, v7

    const/4 v7, 0x7

    invoke-direct {v4, v14, v15, v7}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v14, "ColorSpace"

    const v15, 0xa001

    move-object/from16 v33, v4

    const/4 v4, 0x3

    invoke-direct {v7, v14, v15, v4}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v15, "PixelXDimension"

    move-object/from16 v34, v7

    const v7, 0xa002

    move-object/from16 v35, v10

    const/4 v10, 0x4

    invoke-direct {v14, v15, v7, v4, v10}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v7, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v15, "PixelYDimension"

    move-object/from16 v36, v14

    const v14, 0xa003

    invoke-direct {v7, v15, v14, v4, v10}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v14, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v15, "InteroperabilityIFDPointer"

    const v4, 0xa005

    invoke-direct {v14, v15, v4, v10}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v4, "FocalPlaneResolutionUnit"

    move-object/from16 v37, v15

    const v15, 0xa210

    move-object/from16 v38, v14

    const/4 v14, 0x3

    invoke-direct {v10, v4, v15, v14}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v15, "SensingMethod"

    move-object/from16 v39, v10

    const v10, 0xa217

    invoke-direct {v4, v15, v10, v14}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v14, "FileSource"

    const v15, 0xa300

    move-object/from16 v40, v4

    const/4 v4, 0x7

    invoke-direct {v10, v14, v15, v4}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v15, "SceneType"

    move-object/from16 v41, v10

    const v10, 0xa301

    invoke-direct {v14, v15, v10, v4}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v10, "CustomRendered"

    const v15, 0xa401

    move-object/from16 v42, v14

    const/4 v14, 0x3

    invoke-direct {v4, v10, v15, v14}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v15, "ExposureMode"

    move-object/from16 v43, v4

    const v4, 0xa402

    invoke-direct {v10, v15, v4, v14}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v15, "WhiteBalance"

    move-object/from16 v44, v10

    const v10, 0xa403

    invoke-direct {v4, v15, v10, v14}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v15, "SceneCaptureType"

    move-object/from16 v45, v4

    const v4, 0xa406

    invoke-direct {v10, v15, v4, v14}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v15, "Contrast"

    move-object/from16 v46, v10

    const v10, 0xa408

    invoke-direct {v4, v15, v10, v14}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v15, "Saturation"

    move-object/from16 v47, v4

    const v4, 0xa409

    invoke-direct {v10, v15, v4, v14}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v15, "Sharpness"

    move-object/from16 v48, v10

    const v10, 0xa40a

    invoke-direct {v4, v15, v10, v14}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x25

    new-array v10, v10, [Landroidx/camera/core/impl/utils/ExifTag;

    const/4 v15, 0x0

    aput-object v12, v10, v15

    const/4 v12, 0x1

    aput-object v13, v10, v12

    const/4 v12, 0x2

    aput-object v11, v10, v12

    aput-object v9, v10, v14

    const/4 v9, 0x4

    aput-object v5, v10, v9

    const/4 v5, 0x5

    aput-object v1, v10, v5

    const/4 v1, 0x6

    aput-object v6, v10, v1

    const/4 v1, 0x7

    aput-object v3, v10, v1

    const/16 v1, 0x8

    aput-object v0, v10, v1

    const/16 v0, 0x9

    aput-object v8, v10, v0

    const/16 v0, 0xa

    aput-object v2, v10, v0

    const/16 v0, 0xb

    aput-object v35, v10, v0

    const/16 v0, 0xc

    aput-object v24, v10, v0

    const/16 v0, 0xd

    aput-object v25, v10, v0

    const/16 v0, 0xe

    aput-object v26, v10, v0

    const/16 v0, 0xf

    aput-object v27, v10, v0

    const/16 v0, 0x10

    aput-object v28, v10, v0

    const/16 v1, 0x11

    aput-object v29, v10, v1

    const/16 v1, 0x12

    aput-object v30, v10, v1

    const/16 v1, 0x13

    aput-object v31, v10, v1

    const/16 v1, 0x14

    aput-object v32, v10, v1

    const/16 v1, 0x15

    aput-object v33, v10, v1

    const/16 v1, 0x16

    aput-object v34, v10, v1

    const/16 v1, 0x17

    aput-object v36, v10, v1

    const/16 v2, 0x18

    aput-object v7, v10, v2

    const/16 v2, 0x19

    aput-object v38, v10, v2

    const/16 v3, 0x1a

    aput-object v39, v10, v3

    const/16 v3, 0x1b

    aput-object v40, v10, v3

    const/16 v3, 0x1c

    aput-object v41, v10, v3

    const/16 v3, 0x1d

    aput-object v42, v10, v3

    const/16 v3, 0x1e

    aput-object v43, v10, v3

    const/16 v3, 0x1f

    aput-object v44, v10, v3

    const/16 v3, 0x20

    aput-object v45, v10, v3

    const/16 v3, 0x21

    aput-object v46, v10, v3

    const/16 v3, 0x22

    aput-object v47, v10, v3

    const/16 v3, 0x23

    aput-object v48, v10, v3

    const/16 v3, 0x24

    aput-object v4, v10, v3

    sput-object v10, Landroidx/camera/core/impl/utils/ExifData;->IFD_EXIF_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

    .line 4
    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v4, "GPSVersionID"

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v5, "GPSLatitudeRef"

    const/4 v7, 0x2

    invoke-direct {v4, v5, v6, v7}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v6, "GPSLatitude"

    const/4 v8, 0x5

    const/16 v9, 0xa

    invoke-direct {v5, v6, v7, v8, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v6, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v11, "GPSLongitudeRef"

    const/4 v12, 0x3

    invoke-direct {v6, v11, v12, v7}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v11, "GPSLongitude"

    const/4 v12, 0x4

    invoke-direct {v7, v11, v12, v8, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v9, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v11, "GPSAltitudeRef"

    const/4 v12, 0x1

    invoke-direct {v9, v11, v8, v12}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v12, "GPSAltitude"

    const/4 v13, 0x6

    invoke-direct {v11, v12, v13, v8}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v13, "GPSTimeStamp"

    const/4 v14, 0x7

    invoke-direct {v12, v13, v14, v8}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v14, "GPSSpeedRef"

    const/16 v2, 0xc

    const/4 v15, 0x2

    invoke-direct {v8, v14, v2, v15}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v14, "GPSTrackRef"

    const/16 v1, 0xe

    invoke-direct {v2, v14, v1, v15}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v14, "GPSImgDirectionRef"

    invoke-direct {v1, v14, v0, v15}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v14, "GPSDestBearingRef"

    move-object/from16 v19, v13

    const/16 v13, 0x17

    invoke-direct {v0, v14, v13, v15}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v13, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v14, "GPSDestDistanceRef"

    move-object/from16 v24, v10

    const/16 v10, 0x19

    invoke-direct {v13, v14, v10, v15}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0xd

    new-array v10, v10, [Landroidx/camera/core/impl/utils/ExifTag;

    const/4 v14, 0x0

    aput-object v3, v10, v14

    const/4 v3, 0x1

    aput-object v4, v10, v3

    aput-object v5, v10, v15

    const/4 v3, 0x3

    aput-object v6, v10, v3

    const/4 v3, 0x4

    aput-object v7, v10, v3

    const/4 v4, 0x5

    aput-object v9, v10, v4

    const/4 v4, 0x6

    aput-object v11, v10, v4

    const/4 v4, 0x7

    aput-object v12, v10, v4

    const/16 v4, 0x8

    aput-object v8, v10, v4

    const/16 v4, 0x9

    aput-object v2, v10, v4

    const/16 v2, 0xa

    aput-object v1, v10, v2

    const/16 v1, 0xb

    aput-object v0, v10, v1

    const/16 v0, 0xc

    aput-object v13, v10, v0

    sput-object v10, Landroidx/camera/core/impl/utils/ExifData;->IFD_GPS_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

    .line 5
    new-instance v0, Landroidx/camera/core/impl/utils/ExifTag;

    move-object/from16 v1, v16

    const/16 v2, 0x14a

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    move-object/from16 v2, v17

    const v4, 0x8769

    invoke-direct {v1, v2, v4, v3}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    move-object/from16 v4, v23

    const v5, 0x8825

    invoke-direct {v2, v4, v5, v3}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    move-object/from16 v5, v37

    const v6, 0xa005

    invoke-direct {v4, v5, v6, v3}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-array v5, v3, [Landroidx/camera/core/impl/utils/ExifTag;

    const/4 v3, 0x0

    aput-object v0, v5, v3

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v1, 0x2

    aput-object v2, v5, v1

    const/4 v2, 0x3

    aput-object v4, v5, v2

    sput-object v5, Landroidx/camera/core/impl/utils/ExifData;->EXIF_POINTER_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

    .line 6
    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v4, "InteroperabilityIndex"

    invoke-direct {v2, v4, v0, v1}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-array v4, v0, [Landroidx/camera/core/impl/utils/ExifTag;

    aput-object v2, v4, v3

    sput-object v4, Landroidx/camera/core/impl/utils/ExifData;->IFD_INTEROPERABILITY_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

    const/4 v2, 0x4

    .line 7
    new-array v2, v2, [[Landroidx/camera/core/impl/utils/ExifTag;

    aput-object v22, v2, v3

    aput-object v24, v2, v0

    aput-object v10, v2, v1

    const/4 v0, 0x3

    aput-object v4, v2, v0

    sput-object v2, Landroidx/camera/core/impl/utils/ExifData;->EXIF_TAGS:[[Landroidx/camera/core/impl/utils/ExifTag;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    move-object/from16 v3, v19

    move-object/from16 v2, v20

    move-object/from16 v1, v21

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Landroidx/camera/core/impl/utils/ExifData;->sTagSetForCompatibility:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteOrder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteOrder;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/utils/ExifAttribute;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    .line 9
    sget-object v1, Landroidx/camera/core/impl/utils/ExifData;->EXIF_TAGS:[[Landroidx/camera/core/impl/utils/ExifTag;

    .line 10
    array-length v1, v1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    const-string v1, "Malformed attributes list. Number of IFDs mismatch."

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/camera/core/impl/utils/ExifData;->mByteOrder:Ljava/nio/ByteOrder;

    .line 23
    .line 24
    iput-object p2, p0, Landroidx/camera/core/impl/utils/ExifData;->mAttributes:Ljava/util/List;

    .line 25
    return-void
.end method

.method public static builderForDevice()Landroidx/camera/core/impl/utils/ExifData$Builder;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 3
    .line 4
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/utils/ExifData$Builder;-><init>(Ljava/nio/ByteOrder;)V

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    const-string v3, "Orientation"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3, v2}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v2, "XResolution"

    .line 21
    .line 22
    const-string v3, "72/1"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v2, "YResolution"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x2

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    const-string v3, "ResolutionUnit"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3, v2}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const-string v2, "YCbCrPositioning"

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    const-string v1, "Make"

    .line 56
    .line 57
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    const-string v1, "Model"

    .line 64
    .line 65
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public static create(Landroidx/camera/core/ImageProxy;I)Landroidx/camera/core/impl/utils/ExifData;
    .locals 2
    .param p0    # Landroidx/camera/core/ImageProxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/camera/core/impl/utils/ExifData;->builderForDevice()Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/camera/core/ImageInfo;->populateExifData(Landroidx/camera/core/impl/utils/ExifData$Builder;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setOrientationDegrees(I)Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    .line 24
    move-result p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setImageWidth(I)Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    .line 32
    move-result p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setImageHeight(I)Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->build()Landroidx/camera/core/impl/utils/ExifData;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private getExifAttribute(Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifAttribute;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "ISOSpeedRatings"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, "PhotographicSensitivity"

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    sget-object v1, Landroidx/camera/core/impl/utils/ExifData;->EXIF_TAGS:[[Landroidx/camera/core/impl/utils/ExifTag;

    .line 14
    array-length v1, v1

    .line 15
    .line 16
    if-ge v0, v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/camera/core/impl/utils/ExifData;->mAttributes:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Landroidx/camera/core/impl/utils/ExifAttribute;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    return-object v1

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method


# virtual methods
.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/utils/ExifData;->getExifAttribute(Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifAttribute;

    .line 8
    move-result-object v4

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    if-eqz v4, :cond_5

    .line 12
    .line 13
    sget-object v6, Landroidx/camera/core/impl/utils/ExifData;->sTagSetForCompatibility:Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v6

    .line 18
    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/camera/core/impl/utils/ExifData;->mByteOrder:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, p1}, Landroidx/camera/core/impl/utils/ExifAttribute;->getStringValue(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_0
    const-string v6, "GPSTimeStamp"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget p1, v4, Landroidx/camera/core/impl/utils/ExifAttribute;->format:I

    .line 37
    const/4 v6, 0x5

    .line 38
    .line 39
    const-string v7, "ExifData"

    .line 40
    .line 41
    if-eq p1, v6, :cond_1

    .line 42
    .line 43
    const/16 v6, 0xa

    .line 44
    .line 45
    if-eq p1, v6, :cond_1

    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    const-string v0, "GPS Timestamp format is not rational. format="

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget v0, v4, Landroidx/camera/core/impl/utils/ExifAttribute;->format:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-static {v7, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-object v5

    .line 69
    .line 70
    :cond_1
    iget-object p1, p0, Landroidx/camera/core/impl/utils/ExifData;->mByteOrder:Ljava/nio/ByteOrder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, p1}, Landroidx/camera/core/impl/utils/ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    check-cast p1, [Landroidx/camera/core/impl/utils/LongRational;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    array-length v4, p1

    .line 80
    .line 81
    if-eq v4, v3, :cond_2

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 85
    .line 86
    aget-object v5, p1, v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Landroidx/camera/core/impl/utils/LongRational;->getNumerator()J

    .line 90
    move-result-wide v5

    .line 91
    long-to-float v5, v5

    .line 92
    .line 93
    aget-object v6, p1, v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Landroidx/camera/core/impl/utils/LongRational;->getDenominator()J

    .line 97
    move-result-wide v6

    .line 98
    long-to-float v6, v6

    .line 99
    div-float/2addr v5, v6

    .line 100
    float-to-int v5, v5

    .line 101
    .line 102
    .line 103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    aget-object v6, p1, v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Landroidx/camera/core/impl/utils/LongRational;->getNumerator()J

    .line 110
    move-result-wide v6

    .line 111
    long-to-float v6, v6

    .line 112
    .line 113
    aget-object v7, p1, v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Landroidx/camera/core/impl/utils/LongRational;->getDenominator()J

    .line 117
    move-result-wide v7

    .line 118
    long-to-float v7, v7

    .line 119
    div-float/2addr v6, v7

    .line 120
    float-to-int v6, v6

    .line 121
    .line 122
    .line 123
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v6

    .line 125
    .line 126
    aget-object v7, p1, v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Landroidx/camera/core/impl/utils/LongRational;->getNumerator()J

    .line 130
    move-result-wide v7

    .line 131
    long-to-float v7, v7

    .line 132
    .line 133
    aget-object p1, p1, v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroidx/camera/core/impl/utils/LongRational;->getDenominator()J

    .line 137
    move-result-wide v8

    .line 138
    long-to-float p1, v8

    .line 139
    div-float/2addr v7, p1

    .line 140
    float-to-int p1, v7

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    new-array v3, v3, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v5, v3, v2

    .line 149
    .line 150
    aput-object v6, v3, v1

    .line 151
    .line 152
    aput-object p1, v3, v0

    .line 153
    .line 154
    const-string p1, "%02d:%02d:%02d"

    .line 155
    .line 156
    .line 157
    invoke-static {v4, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    .line 161
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    const-string v1, "Invalid GPS Timestamp array. array="

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    invoke-static {v7, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    return-object v5

    .line 185
    .line 186
    :cond_4
    :try_start_0
    iget-object p1, p0, Landroidx/camera/core/impl/utils/ExifData;->mByteOrder:Ljava/nio/ByteOrder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, p1}, Landroidx/camera/core/impl/utils/ExifAttribute;->getDoubleValue(Ljava/nio/ByteOrder;)D

    .line 190
    move-result-wide v0

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 194
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    return-object p1

    .line 196
    :catch_0
    :cond_5
    return-object v5
.end method

.method public getAttributes(I)Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/utils/ExifAttribute;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/camera/core/impl/utils/ExifData;->EXIF_TAGS:[[Landroidx/camera/core/impl/utils/ExifTag;

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string v2, "Invalid IFD index: "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, ". Index should be between [0, EXIF_TAGS.length] "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2, v0, v1}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifData;->mAttributes:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Ljava/util/Map;

    .line 38
    return-object p1
.end method

.method public getByteOrder()Ljava/nio/ByteOrder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifData;->mByteOrder:Ljava/nio/ByteOrder;

    .line 3
    return-object v0
.end method
