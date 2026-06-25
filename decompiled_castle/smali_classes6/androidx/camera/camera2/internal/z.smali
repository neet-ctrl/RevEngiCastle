.class public final synthetic Landroidx/camera/camera2/internal/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroidx/camera/camera2/internal/Camera2CameraImpl;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Landroidx/camera/core/impl/SessionConfig;

.field public final synthetic e0:Landroidx/camera/core/impl/UseCaseConfig;

.field public final synthetic f0:Landroidx/camera/core/impl/StreamSpec;

.field public final synthetic g0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/z;->X:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iput-object p2, p0, Landroidx/camera/camera2/internal/z;->Y:Ljava/lang/String;

    iput-object p3, p0, Landroidx/camera/camera2/internal/z;->Z:Landroidx/camera/core/impl/SessionConfig;

    iput-object p4, p0, Landroidx/camera/camera2/internal/z;->e0:Landroidx/camera/core/impl/UseCaseConfig;

    iput-object p5, p0, Landroidx/camera/camera2/internal/z;->f0:Landroidx/camera/core/impl/StreamSpec;

    iput-object p6, p0, Landroidx/camera/camera2/internal/z;->g0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->X:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v1, p0, Landroidx/camera/camera2/internal/z;->Y:Ljava/lang/String;

    iget-object v2, p0, Landroidx/camera/camera2/internal/z;->Z:Landroidx/camera/core/impl/SessionConfig;

    iget-object v3, p0, Landroidx/camera/camera2/internal/z;->e0:Landroidx/camera/core/impl/UseCaseConfig;

    iget-object v4, p0, Landroidx/camera/camera2/internal/z;->f0:Landroidx/camera/core/impl/StreamSpec;

    iget-object v5, p0, Landroidx/camera/camera2/internal/z;->g0:Ljava/util/List;

    invoke-static/range {v0 .. v5}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->q(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Ljava/util/List;)V

    return-void
.end method
