.class public final synthetic Landroidx/camera/core/streamsharing/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/o1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/streamsharing/f;->a:Lcom/google/common/util/concurrent/o1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/o1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/f;->a:Lcom/google/common/util/concurrent/o1;

    check-cast p1, Landroidx/camera/core/imagecapture/CameraCapturePipeline;

    invoke-static {v0, p1}, Landroidx/camera/core/streamsharing/VirtualCameraControl;->c(Lcom/google/common/util/concurrent/o1;Landroidx/camera/core/imagecapture/CameraCapturePipeline;)Lcom/google/common/util/concurrent/o1;

    move-result-object p1

    return-object p1
.end method
