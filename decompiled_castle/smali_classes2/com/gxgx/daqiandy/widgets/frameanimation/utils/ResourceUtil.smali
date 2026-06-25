.class public Lcom/gxgx/daqiandy/widgets/frameanimation/utils/ResourceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static byte2int([B)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "res"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    aget-byte v1, p0, v1

    .line 9
    .line 10
    shl-int/lit8 v1, v1, 0x8

    .line 11
    .line 12
    .line 13
    const v2, 0xff00

    .line 14
    and-int/2addr v1, v2

    .line 15
    or-int/2addr v0, v1

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    aget-byte v1, p0, v1

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x18

    .line 21
    .line 22
    ushr-int/lit8 v1, v1, 0x8

    .line 23
    or-int/2addr v0, v1

    .line 24
    const/4 v1, 0x3

    .line 25
    .line 26
    aget-byte p0, p0, v1

    .line 27
    .line 28
    shl-int/lit8 p0, p0, 0x18

    .line 29
    or-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public static getBitmap(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "drawableName",
            "options"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->l0:Lcom/gxgx/daqiandy/app/DqApplication;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/gxgx/daqiandy/app/DqApplication;->l0:Lcom/gxgx/daqiandy/app/DqApplication;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p0}, Lcom/gxgx/daqiandy/widgets/frameanimation/utils/ResourceUtil;->getDrawableId(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static getDrawableId(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "resName"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "drawable"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static int2byte(I)[B
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "res"
        }
    .end annotation

    .line 1
    .line 2
    and-int/lit16 v0, p0, 0xff

    .line 3
    int-to-byte v0, v0

    .line 4
    .line 5
    shr-int/lit8 v1, p0, 0x8

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0xff

    .line 8
    int-to-byte v1, v1

    .line 9
    .line 10
    shr-int/lit8 v2, p0, 0x10

    .line 11
    .line 12
    and-int/lit16 v2, v2, 0xff

    .line 13
    int-to-byte v2, v2

    .line 14
    .line 15
    ushr-int/lit8 p0, p0, 0x18

    .line 16
    int-to-byte p0, p0

    .line 17
    const/4 v3, 0x4

    .line 18
    .line 19
    new-array v3, v3, [B

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    aput-byte v0, v3, v4

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    aput-byte v1, v3, v0

    .line 26
    const/4 v0, 0x2

    .line 27
    .line 28
    aput-byte v2, v3, v0

    .line 29
    const/4 v0, 0x3

    .line 30
    .line 31
    aput-byte p0, v3, v0

    .line 32
    return-object v3
.end method
