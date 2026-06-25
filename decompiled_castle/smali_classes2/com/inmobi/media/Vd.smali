.class public final Lcom/inmobi/media/Vd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Wd;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Wd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Vd;->a:Lcom/inmobi/media/Wd;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "surface"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/inmobi/media/Vd;->a:Lcom/inmobi/media/Wd;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/inmobi/media/Wd;->e:Lcom/inmobi/media/Mj;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p1}, Lcom/inmobi/media/Mj;->a(Landroid/graphics/SurfaceTexture;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "surface"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/inmobi/media/Vd;->a:Lcom/inmobi/media/Wd;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/inmobi/media/Wd;->e:Lcom/inmobi/media/Mj;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/inmobi/media/Mj;->a()V

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string p2, "surface"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
