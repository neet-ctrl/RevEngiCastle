.class public Landroidx/camera/core/impl/utils/SurfaceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/utils/SurfaceUtil$SurfaceInfo;
    }
.end annotation


# static fields
.field public static final JNI_LIB_NAME:Ljava/lang/String; = "surface_util_jni"

.field private static final TAG:Ljava/lang/String; = "SurfaceUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "surface_util_jni"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getSurfaceInfo(Landroid/view/Surface;)Landroidx/camera/core/impl/utils/SurfaceUtil$SurfaceInfo;
    .locals 2
    .param p0    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/camera/core/impl/utils/SurfaceUtil;->nativeGetSurfaceInfo(Landroid/view/Surface;)[I

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Landroidx/camera/core/impl/utils/SurfaceUtil$SurfaceInfo;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/camera/core/impl/utils/SurfaceUtil$SurfaceInfo;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    aget v1, p0, v1

    .line 13
    .line 14
    iput v1, v0, Landroidx/camera/core/impl/utils/SurfaceUtil$SurfaceInfo;->format:I

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    aget v1, p0, v1

    .line 18
    .line 19
    iput v1, v0, Landroidx/camera/core/impl/utils/SurfaceUtil$SurfaceInfo;->width:I

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    aget p0, p0, v1

    .line 23
    .line 24
    iput p0, v0, Landroidx/camera/core/impl/utils/SurfaceUtil$SurfaceInfo;->height:I

    .line 25
    return-object v0
.end method

.method private static native nativeGetSurfaceInfo(Landroid/view/Surface;)[I
    .param p0    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
