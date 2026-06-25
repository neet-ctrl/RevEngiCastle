.class public final Lcom/gxgx/daqiandy/widgets/player/FiltersGLTextureView;
.super Lcom/gxgx/daqiandy/widgets/player/FiltersBaseGLTextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/widgets/player/FiltersGLTextureView$RenderThread;
    }
.end annotation


# instance fields
.field private mVideoRotation:I

.field private renderThread:Lcom/gxgx/daqiandy/widgets/player/FiltersGLTextureView$RenderThread;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final renderer:Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/gxgx/daqiandy/widgets/player/FiltersGLTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/player/FiltersBaseGLTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;

    invoke-direct {p1}, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/FiltersGLTextureView;->renderer:Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;

    .line 5
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setOpaque(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/player/FiltersGLTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Landroid/graphics/SurfaceTexture;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/FiltersGLTextureView;->getVideoSurface$lambda$0(Lkotlin/jvm/functions/Function1;Landroid/graphics/SurfaceTexture;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final getVideoSurface$lambda$0(Lkotlin/jvm/functions/Function1;Landroid/graphics/SurfaceTexture;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "st"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroid/view/Surface;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p0
.end method


# virtual methods
.method public final getRenderer()Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/FiltersGLTextureView;->renderer:Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;

    .line 3
    return-object v0
.end method

.method public getVideoSurface(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/Surface;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/FiltersGLTextureView;->renderer:Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;

    .line 8
    .line 9
    new-instance v1, Lcom/gxgx/daqiandy/widgets/player/e2;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/gxgx/daqiandy/widgets/player/e2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->setOnSurfaceReady(Lkotlin/jvm/functions/Function1;)V

    .line 16
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcn/jzvd/JZTextureView;->currentVideoWidth:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget v0, p0, Lcn/jzvd/JZTextureView;->currentVideoHeight:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 12
    move-result p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 16
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "st"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/FiltersGLTextureView;->renderThread:Lcom/gxgx/daqiandy/widgets/player/FiltersGLTextureView$RenderThread;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/FiltersGLTextureView$RenderThread;->stopRender()V

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/widgets/player/FiltersGLTextureView$RenderThread;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/FiltersGLTextureView;->renderer:Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lcom/gxgx/daqiandy/widgets/player/FiltersGLTextureView$RenderThread;-><init>(Landroid/graphics/SurfaceTexture;Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2, p3}, Lcom/gxgx/daqiandy/widgets/player/FiltersGLTextureView$RenderThread;->onSizeChanged(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/FiltersGLTextureView;->renderThread:Lcom/gxgx/daqiandy/widgets/player/FiltersGLTextureView$RenderThread;

    .line 28
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "st"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/FiltersGLTextureView;->renderThread:Lcom/gxgx/daqiandy/widgets/player/FiltersGLTextureView$RenderThread;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/player/FiltersGLTextureView$RenderThread;->stopRender()V

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/FiltersGLTextureView;->renderThread:Lcom/gxgx/daqiandy/widgets/player/FiltersGLTextureView$RenderThread;

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "st"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/FiltersGLTextureView;->renderThread:Lcom/gxgx/daqiandy/widgets/player/FiltersGLTextureView$RenderThread;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, p3}, Lcom/gxgx/daqiandy/widgets/player/FiltersGLTextureView$RenderThread;->onSizeChanged(II)V

    .line 13
    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "st"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setMode(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/FiltersGLTextureView;->renderer:Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->setMode(I)V

    .line 6
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/FiltersGLTextureView;->renderer:Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->setProgress(I)V

    .line 6
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 1
    float-to-int p1, p1

    .line 2
    .line 3
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/player/FiltersGLTextureView;->mVideoRotation:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/FiltersGLTextureView;->renderer:Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->setVideoRotation(I)V

    .line 9
    return-void
.end method

.method public setScaleType(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/FiltersGLTextureView;->renderer:Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->setScaleType(I)V

    .line 6
    return-void
.end method

.method public setVideoSize(II)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcn/jzvd/JZTextureView;->currentVideoWidth:I

    .line 3
    .line 4
    iput p2, p0, Lcn/jzvd/JZTextureView;->currentVideoHeight:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/FiltersGLTextureView;->renderer:Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->setVideoSize(II)V

    .line 10
    return-void
.end method
