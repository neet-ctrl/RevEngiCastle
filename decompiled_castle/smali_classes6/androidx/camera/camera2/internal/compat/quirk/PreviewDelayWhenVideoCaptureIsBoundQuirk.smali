.class public Landroidx/camera/camera2/internal/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/compat/quirk/CaptureIntentPreviewQuirk;
.implements Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;


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

.method public static load()Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "Huawei"

    .line 3
    .line 4
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method


# virtual methods
.method public synthetic workaroundByCaptureIntentPreview()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/internal/compat/quirk/a;->a(Landroidx/camera/camera2/internal/compat/quirk/CaptureIntentPreviewQuirk;)Z

    move-result v0

    return v0
.end method

.method public synthetic workaroundBySurfaceProcessing()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/internal/compat/quirk/b;->a(Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;)Z

    move-result v0

    return v0
.end method
