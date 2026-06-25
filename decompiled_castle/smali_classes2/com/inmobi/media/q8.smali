.class public final Lcom/inmobi/media/q8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Landroidx/media3/exoplayer/ExoPlayer;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/inmobi/media/R7;

.field public e:Landroid/view/Surface;

.field public f:Lcom/inmobi/media/Nj;

.field public g:Z

.field public final h:Lcom/inmobi/media/p8;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/media3/exoplayer/ExoPlayer;Lcom/inmobi/media/G1;Lcom/inmobi/media/o9;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "coroutineScope"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "mediaPlayer"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "mediaPlayerLayout"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/inmobi/media/q8;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/inmobi/media/q8;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/inmobi/media/q8;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance p1, Lcom/inmobi/media/j5;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string v1, "getContext(...)"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0}, Lcom/inmobi/media/j5;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    new-instance v0, Lcom/inmobi/media/R7;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p1, p3, p2, p4}, Lcom/inmobi/media/R7;-><init>(Lcom/inmobi/media/j5;Lcom/inmobi/media/G1;Landroidx/media3/exoplayer/ExoPlayer;Lcom/inmobi/media/o9;)V

    .line 49
    .line 50
    iput-object v0, p0, Lcom/inmobi/media/q8;->d:Lcom/inmobi/media/R7;

    .line 51
    .line 52
    new-instance p1, Lcom/inmobi/media/p8;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcom/inmobi/media/p8;-><init>(Lcom/inmobi/media/q8;)V

    .line 56
    .line 57
    iput-object p1, p0, Lcom/inmobi/media/q8;->h:Lcom/inmobi/media/p8;

    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/q8;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/inmobi/media/R4;->a(Ljava/util/List;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/q8;->d:Lcom/inmobi/media/R7;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iput-object v1, v0, Lcom/inmobi/media/R7;->e:Lcom/inmobi/media/Mj;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/inmobi/media/R7;->a:Lcom/inmobi/media/j5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/inmobi/media/q8;->e:Landroid/view/Surface;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 23
    .line 24
    :cond_0
    iput-object v1, p0, Lcom/inmobi/media/q8;->e:Landroid/view/Surface;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/inmobi/media/q8;->f:Lcom/inmobi/media/Nj;

    .line 27
    return-void
.end method
