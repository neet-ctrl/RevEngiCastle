.class public final Landroidx/camera/core/internal/utils/UseCaseConfigUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static updateTargetRotationAndRelatedConfigs(Landroidx/camera/core/impl/UseCaseConfig$Builder;I)V
    .locals 4
    .param p0    # Landroidx/camera/core/impl/UseCaseConfig$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/UseCaseConfig$Builder<",
            "***>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/camera/core/impl/ImageOutputConfig;

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/ImageOutputConfig;->getTargetRotation(I)I

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    if-eq v2, p1, :cond_1

    .line 16
    :cond_0
    move-object v3, p0

    .line 17
    .line 18
    check-cast v3, Landroidx/camera/core/impl/ImageOutputConfig$Builder;

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, p1}, Landroidx/camera/core/impl/ImageOutputConfig$Builder;->setTargetRotation(I)Ljava/lang/Object;

    .line 22
    .line 23
    :cond_1
    if-eq v2, v1, :cond_3

    .line 24
    .line 25
    if-eq p1, v1, :cond_3

    .line 26
    .line 27
    if-ne v2, p1, :cond_2

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-static {v2}, Landroidx/camera/core/impl/utils/CameraOrientationUtil;->surfaceRotationToDegrees(I)I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroidx/camera/core/impl/utils/CameraOrientationUtil;->surfaceRotationToDegrees(I)I

    .line 36
    move-result p1

    .line 37
    sub-int/2addr p1, v1

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 41
    move-result p1

    .line 42
    .line 43
    rem-int/lit16 p1, p1, 0xb4

    .line 44
    .line 45
    const/16 v1, 0x5a

    .line 46
    .line 47
    if-ne p1, v1, :cond_3

    .line 48
    const/4 p1, 0x0

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/ImageOutputConfig;->getTargetResolution(Landroid/util/Size;)Landroid/util/Size;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    check-cast p0, Landroidx/camera/core/impl/ImageOutputConfig$Builder;

    .line 57
    .line 58
    new-instance v0, Landroid/util/Size;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 62
    move-result v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 66
    move-result p1

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/ImageOutputConfig$Builder;->setTargetResolution(Landroid/util/Size;)Ljava/lang/Object;

    .line 73
    :cond_3
    :goto_0
    return-void
.end method
