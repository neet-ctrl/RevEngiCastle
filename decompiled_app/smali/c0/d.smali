.class public final enum Lc0/d;
.super Ljava/lang/Enum;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final D:Lul/u;

.field public static final enum E:Lc0/d;

.field public static final enum F:Lc0/d;

.field public static final enum G:Lc0/d;

.field public static final enum H:Lc0/d;

.field public static final enum I:Lc0/d;

.field public static final synthetic J:[Lc0/d;


# instance fields
.field public final C:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lc0/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    const-string v3, "PREVIEW"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lc0/d;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lc0/d;->E:Lc0/d;

    .line 12
    .line 13
    new-instance v1, Lc0/d;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, "IMAGE_CAPTURE"

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v4}, Lc0/d;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lc0/d;->F:Lc0/d;

    .line 23
    .line 24
    new-instance v2, Lc0/d;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    const-class v5, Landroid/media/MediaCodec;

    .line 28
    .line 29
    const-string v6, "VIDEO_CAPTURE"

    .line 30
    .line 31
    invoke-direct {v2, v4, v5, v6}, Lc0/d;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lc0/d;->G:Lc0/d;

    .line 35
    .line 36
    new-instance v4, Lc0/d;

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    const-class v6, Landroid/graphics/SurfaceTexture;

    .line 40
    .line 41
    const-string v7, "STREAM_SHARING"

    .line 42
    .line 43
    invoke-direct {v4, v5, v6, v7}, Lc0/d;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v4, Lc0/d;->H:Lc0/d;

    .line 47
    .line 48
    new-instance v5, Lc0/d;

    .line 49
    .line 50
    const-string v6, "UNDEFINED"

    .line 51
    .line 52
    const/4 v7, 0x4

    .line 53
    invoke-direct {v5, v7, v3, v6}, Lc0/d;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v5, Lc0/d;->I:Lc0/d;

    .line 57
    .line 58
    filled-new-array {v0, v1, v2, v4, v5}, [Lc0/d;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lc0/d;->J:[Lc0/d;

    .line 63
    .line 64
    invoke-static {v0}, Lwl/j;->b([Ljava/lang/Enum;)Ldt/b;

    .line 65
    .line 66
    .line 67
    new-instance v0, Lul/u;

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-direct {v0, v1}, Lul/u;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lc0/d;->D:Lul/u;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lc0/d;->C:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc0/d;
    .locals 1

    .line 1
    const-class v0, Lc0/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc0/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lc0/d;
    .locals 1

    .line 1
    sget-object v0, Lc0/d;->J:[Lc0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lc0/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const-string v0, "Undefined"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Lbv/g0;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    const-string v0, "StreamSharing"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    const-string v0, "VideoCapture"

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    const-string v0, "ImageCapture"

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_4
    const-string v0, "Preview"

    .line 38
    .line 39
    return-object v0
.end method
