.class public final Lcom/inmobi/media/un;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Landroid/media/MediaPlayer;

.field public final c:Lcom/inmobi/media/p9;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lcom/inmobi/media/Wd;

.field public g:Landroid/view/Surface;

.field public h:Lcom/inmobi/media/Nj;

.field public final i:Lcom/inmobi/media/bn;

.field public final j:Lcom/inmobi/media/tn;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/media/MediaPlayer;Landroid/widget/RelativeLayout;Lcom/inmobi/media/Vm;Lcom/inmobi/media/p9;)V
    .locals 3

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
    const-string v0, "config"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/inmobi/media/un;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/inmobi/media/un;->b:Landroid/media/MediaPlayer;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/inmobi/media/un;->c:Lcom/inmobi/media/p9;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/inmobi/media/un;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    iput-object v0, p0, Lcom/inmobi/media/un;->e:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v0, Lcom/inmobi/media/j5;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    const-string v2, "getContext(...)"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcom/inmobi/media/j5;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    new-instance v1, Lcom/inmobi/media/Wd;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v0, p3, p2, p5}, Lcom/inmobi/media/Wd;-><init>(Lcom/inmobi/media/j5;Landroid/widget/RelativeLayout;Landroid/media/MediaPlayer;Lcom/inmobi/media/p9;)V

    .line 64
    .line 65
    iput-object v1, p0, Lcom/inmobi/media/un;->f:Lcom/inmobi/media/Wd;

    .line 66
    .line 67
    new-instance p2, Lcom/inmobi/media/bn;

    .line 68
    .line 69
    iget-object p3, p4, Lcom/inmobi/media/Vm;->e:Lcom/inmobi/media/Nn;

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, p1, v0, p3}, Lcom/inmobi/media/bn;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/j5;Lcom/inmobi/media/Nn;)V

    .line 73
    .line 74
    iput-object p2, p0, Lcom/inmobi/media/un;->i:Lcom/inmobi/media/bn;

    .line 75
    .line 76
    new-instance p1, Lcom/inmobi/media/tn;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p0}, Lcom/inmobi/media/tn;-><init>(Lcom/inmobi/media/un;)V

    .line 80
    .line 81
    iput-object p1, p0, Lcom/inmobi/media/un;->j:Lcom/inmobi/media/tn;

    .line 82
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/un;->g:Landroid/view/Surface;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/un;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/un;->i:Lcom/inmobi/media/bn;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/inmobi/media/bn;->d:Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/inmobi/media/zg;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/inmobi/media/zg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/inmobi/media/zg;->a()V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/un;->i:Lcom/inmobi/media/bn;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/inmobi/media/bn;->d:Lkotlin/Lazy;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lcom/inmobi/media/zg;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/inmobi/media/zg;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 46
    .line 47
    sget-object v2, Lcom/inmobi/media/Rn;->a:Lcom/inmobi/media/Rn;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object v1, v0, Lcom/inmobi/media/zg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    const/4 v2, 0x1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57
    .line 58
    iget-object v1, v0, Lcom/inmobi/media/zg;->e:Lkotlinx/coroutines/Job;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/inmobi/media/J6;->a(Lkotlinx/coroutines/Job;)V

    .line 62
    const/4 v1, 0x0

    .line 63
    .line 64
    iput-object v1, v0, Lcom/inmobi/media/zg;->e:Lkotlinx/coroutines/Job;

    .line 65
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/un;->e:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/inmobi/media/R4;->a(Ljava/util/List;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/un;->f:Lcom/inmobi/media/Wd;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iput-object v1, v0, Lcom/inmobi/media/Wd;->e:Lcom/inmobi/media/Mj;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/inmobi/media/Wd;->a:Lcom/inmobi/media/j5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 16
    .line 17
    iget-object v0, v0, Lcom/inmobi/media/Wd;->c:Landroid/media/MediaPlayer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/inmobi/media/un;->i:Lcom/inmobi/media/bn;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/inmobi/media/bn;->d:Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/inmobi/media/zg;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/inmobi/media/zg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    iget-object v2, v0, Lcom/inmobi/media/zg;->e:Lkotlinx/coroutines/Job;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lcom/inmobi/media/J6;->a(Lkotlinx/coroutines/Job;)V

    .line 42
    .line 43
    iput-object v1, v0, Lcom/inmobi/media/zg;->e:Lkotlinx/coroutines/Job;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/inmobi/media/un;->g:Landroid/view/Surface;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 51
    .line 52
    :cond_0
    iput-object v1, p0, Lcom/inmobi/media/un;->g:Landroid/view/Surface;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/inmobi/media/un;->h:Lcom/inmobi/media/Nj;

    .line 55
    return-void
.end method
