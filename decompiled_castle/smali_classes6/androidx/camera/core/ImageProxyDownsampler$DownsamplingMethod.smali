.class final enum Landroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/ImageProxyDownsampler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DownsamplingMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;

.field public static final enum AVERAGING:Landroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;

.field public static final enum NEAREST_NEIGHBOR:Landroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;


# direct methods
.method private static synthetic $values()[Landroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Landroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;

    .line 4
    .line 5
    sget-object v1, Landroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;->NEAREST_NEIGHBOR:Landroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Landroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;->AVERAGING:Landroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;

    .line 3
    .line 4
    const-string v1, "NEAREST_NEIGHBOR"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Landroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;->NEAREST_NEIGHBOR:Landroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;

    .line 11
    .line 12
    new-instance v0, Landroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;

    .line 13
    .line 14
    const-string v1, "AVERAGING"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Landroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;->AVERAGING:Landroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;->$values()[Landroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Landroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;->$VALUES:[Landroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;

    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Landroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;->$VALUES:[Landroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Landroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Landroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;

    .line 9
    return-object v0
.end method
