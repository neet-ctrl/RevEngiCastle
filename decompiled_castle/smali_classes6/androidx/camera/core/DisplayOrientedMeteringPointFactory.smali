.class public final Landroidx/camera/core/DisplayOrientedMeteringPointFactory;
.super Landroidx/camera/core/MeteringPointFactory;
.source "SourceFile"


# instance fields
.field private final mCameraInfo:Landroidx/camera/core/CameraInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mDisplay:Landroid/view/Display;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mHeight:F

.field private final mWidth:F


# direct methods
.method public constructor <init>(Landroid/view/Display;Landroidx/camera/core/CameraInfo;FF)V
    .locals 0
    .param p1    # Landroid/view/Display;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/CameraInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/camera/core/MeteringPointFactory;-><init>()V

    .line 4
    .line 5
    iput p3, p0, Landroidx/camera/core/DisplayOrientedMeteringPointFactory;->mWidth:F

    .line 6
    .line 7
    iput p4, p0, Landroidx/camera/core/DisplayOrientedMeteringPointFactory;->mHeight:F

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/camera/core/DisplayOrientedMeteringPointFactory;->mDisplay:Landroid/view/Display;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/camera/core/DisplayOrientedMeteringPointFactory;->mCameraInfo:Landroidx/camera/core/CameraInfo;

    .line 12
    return-void
.end method

.method private getRelativeCameraOrientation(Z)I
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/DisplayOrientedMeteringPointFactory;->mDisplay:Landroid/view/Display;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/core/DisplayOrientedMeteringPointFactory;->mCameraInfo:Landroidx/camera/core/CameraInfo;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Landroidx/camera/core/CameraInfo;->getSensorRotationDegrees(I)I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    rsub-int p1, v0, 0x168

    .line 17
    .line 18
    rem-int/lit16 v0, p1, 0x168
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const/4 v0, 0x0

    .line 21
    :cond_0
    :goto_0
    return v0
.end method


# virtual methods
.method public convertPoint(FF)Landroid/graphics/PointF;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/camera/core/DisplayOrientedMeteringPointFactory;->mWidth:F

    .line 3
    .line 4
    iget v1, p0, Landroidx/camera/core/DisplayOrientedMeteringPointFactory;->mHeight:F

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/camera/core/DisplayOrientedMeteringPointFactory;->mCameraInfo:Landroidx/camera/core/CameraInfo;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Landroidx/camera/core/CameraInfo;->getLensFacing()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-direct {p0, v2}, Landroidx/camera/core/DisplayOrientedMeteringPointFactory;->getRelativeCameraOrientation(Z)I

    .line 19
    move-result v3

    .line 20
    .line 21
    const/16 v4, 0x10e

    .line 22
    .line 23
    const/16 v5, 0x5a

    .line 24
    .line 25
    if-eq v3, v5, :cond_2

    .line 26
    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v6, p2

    .line 30
    move p2, p1

    .line 31
    move p1, v6

    .line 32
    move v7, v1

    .line 33
    move v1, v0

    .line 34
    move v0, v7

    .line 35
    .line 36
    :cond_2
    :goto_1
    if-eq v3, v5, :cond_5

    .line 37
    .line 38
    const/16 v5, 0xb4

    .line 39
    .line 40
    if-eq v3, v5, :cond_4

    .line 41
    .line 42
    if-eq v3, v4, :cond_3

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_3
    sub-float p2, v1, p2

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_4
    sub-float p2, v1, p2

    .line 49
    .line 50
    :cond_5
    sub-float p1, v0, p1

    .line 51
    .line 52
    :goto_2
    if-eqz v2, :cond_6

    .line 53
    .line 54
    sub-float p2, v1, p2

    .line 55
    :cond_6
    div-float/2addr p2, v1

    .line 56
    div-float/2addr p1, v0

    .line 57
    .line 58
    new-instance v0, Landroid/graphics/PointF;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 62
    return-object v0
.end method
