.class public final synthetic Landroidx/camera/view/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroidx/camera/view/TextureViewImplementation;

.field public final synthetic Y:Landroid/view/Surface;

.field public final synthetic Z:Lcom/google/common/util/concurrent/o1;

.field public final synthetic e0:Landroidx/camera/core/SurfaceRequest;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/TextureViewImplementation;Landroid/view/Surface;Lcom/google/common/util/concurrent/o1;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/h0;->X:Landroidx/camera/view/TextureViewImplementation;

    iput-object p2, p0, Landroidx/camera/view/h0;->Y:Landroid/view/Surface;

    iput-object p3, p0, Landroidx/camera/view/h0;->Z:Lcom/google/common/util/concurrent/o1;

    iput-object p4, p0, Landroidx/camera/view/h0;->e0:Landroidx/camera/core/SurfaceRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/view/h0;->X:Landroidx/camera/view/TextureViewImplementation;

    iget-object v1, p0, Landroidx/camera/view/h0;->Y:Landroid/view/Surface;

    iget-object v2, p0, Landroidx/camera/view/h0;->Z:Lcom/google/common/util/concurrent/o1;

    iget-object v3, p0, Landroidx/camera/view/h0;->e0:Landroidx/camera/core/SurfaceRequest;

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/view/TextureViewImplementation;->b(Landroidx/camera/view/TextureViewImplementation;Landroid/view/Surface;Lcom/google/common/util/concurrent/o1;Landroidx/camera/core/SurfaceRequest;)V

    return-void
.end method
