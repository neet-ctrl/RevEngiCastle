.class public final Lcom/inmobi/media/x8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

.field public final b:Lcom/inmobi/media/qi;

.field public final c:Lcom/inmobi/media/o9;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public f:Lkotlinx/coroutines/Job;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/lang/ref/WeakReference;

.field public i:Z

.field public final j:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

.field public final k:Lcom/inmobi/media/P7;

.field public l:Z

.field public m:Lcom/inmobi/media/Yh;

.field public n:Lcom/inmobi/media/ei;

.field public o:Z

.field public p:Lcom/inmobi/media/Af;

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/gi;Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lcom/inmobi/media/ei;Lcom/inmobi/media/qi;Lcom/inmobi/media/o9;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "renderView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "hybridNativeConfig"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "videoRequestConfig"

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
    iput-object p3, p0, Lcom/inmobi/media/x8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/inmobi/media/x8;->b:Lcom/inmobi/media/qi;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/inmobi/media/x8;->c:Lcom/inmobi/media/o9;

    .line 25
    .line 26
    sget-object p5, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 27
    .line 28
    new-instance v0, Lcom/inmobi/media/w8;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p5, p0}, Lcom/inmobi/media/w8;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/inmobi/media/x8;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 35
    move-result-object p5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p5, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 39
    move-result-object p5

    .line 40
    .line 41
    .line 42
    invoke-static {p5}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    iput-object v4, p0, Lcom/inmobi/media/x8;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v0}, Lcom/inmobi/media/R4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineExceptionHandler;)Lkotlinx/coroutines/CoroutineScope;

    .line 49
    move-result-object p5

    .line 50
    .line 51
    iput-object p5, p0, Lcom/inmobi/media/x8;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 52
    .line 53
    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    const/4 v0, 0x0

    .line 55
    .line 56
    .line 57
    invoke-direct {p5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 58
    .line 59
    iput-object p5, p0, Lcom/inmobi/media/x8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    new-instance p5, Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-direct {p5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    iput-object p5, p0, Lcom/inmobi/media/x8;->h:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->getConfig()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 74
    move-result-object p5

    .line 75
    .line 76
    iput-object p5, p0, Lcom/inmobi/media/x8;->j:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 77
    .line 78
    new-instance p5, Lcom/inmobi/media/P7;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    const-string p1, "getContext(...)"

    .line 85
    .line 86
    .line 87
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    move-object v1, p5

    .line 89
    move-object v3, p2

    .line 90
    move-object v5, p3

    .line 91
    move-object v6, p6

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/P7;-><init>(Landroid/content/Context;Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lcom/inmobi/media/o9;)V

    .line 95
    .line 96
    iput-object p5, p0, Lcom/inmobi/media/x8;->k:Lcom/inmobi/media/P7;

    .line 97
    .line 98
    iput-object p4, p0, Lcom/inmobi/media/x8;->n:Lcom/inmobi/media/ei;

    .line 99
    .line 100
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    .line 102
    sget-object p2, Lcom/inmobi/media/u8;->a:Lcom/inmobi/media/u8;

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    iput-object p1, p0, Lcom/inmobi/media/x8;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    return-void
.end method

.method public static synthetic a(Lcom/inmobi/media/x8;[Lcom/inmobi/media/u8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/u8;I)Z
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v1

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/x8;->a([Lcom/inmobi/media/u8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/u8;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 54
    iget-object v0, p0, Lcom/inmobi/media/x8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 55
    :cond_0
    sget-object v0, Lcom/inmobi/media/u8;->i:Lcom/inmobi/media/u8;

    .line 56
    sget-object v2, Lcom/inmobi/media/c8;->a:[Lcom/inmobi/media/c8;

    .line 57
    const-string v2, "executeVideoPlayerActions"

    const/4 v3, 0x0

    .line 58
    invoke-virtual {p0, v0, v2, v3}, Lcom/inmobi/media/x8;->a(Lcom/inmobi/media/u8;Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    iget-object v0, p0, Lcom/inmobi/media/x8;->c:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v2, "HybridVideoPlayerHandler"

    const-string v4, "destroy video player"

    invoke-virtual {v0, v2, v4}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/x8;->k:Lcom/inmobi/media/P7;

    .line 61
    iget-object v2, v0, Lcom/inmobi/media/P7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_6

    .line 63
    :cond_2
    iget-object v2, v0, Lcom/inmobi/media/P7;->b:Lcom/inmobi/media/o9;

    if-eqz v2, :cond_3

    check-cast v2, Lcom/inmobi/media/p9;

    const-string v4, "HtmlMediaPlayer"

    const-string v5, "destroy called"

    invoke-virtual {v2, v4, v5}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_3
    iget-object v2, v0, Lcom/inmobi/media/P7;->v:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_4

    invoke-static {v2, v3, v1, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 65
    :cond_4
    iput-object v3, v0, Lcom/inmobi/media/P7;->v:Lkotlinx/coroutines/Job;

    .line 66
    sget-object v2, Lcom/inmobi/media/vg;->h:Lcom/inmobi/media/vg;

    .line 67
    iget-object v4, v0, Lcom/inmobi/media/P7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 68
    iget-object v2, v0, Lcom/inmobi/media/P7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    iget-object v2, v0, Lcom/inmobi/media/P7;->k:Ljava/util/List;

    invoke-static {v2}, Lcom/inmobi/media/R4;->a(Ljava/util/List;)V

    .line 70
    iget-object v2, v0, Lcom/inmobi/media/P7;->x:Lcom/inmobi/media/w6;

    invoke-virtual {v2}, Lcom/inmobi/media/w6;->a()V

    .line 71
    iget-object v2, v0, Lcom/inmobi/media/P7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    .line 72
    :cond_5
    iget-object v2, v0, Lcom/inmobi/media/P7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 74
    iget-object v2, v0, Lcom/inmobi/media/P7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 75
    iget-object v4, v0, Lcom/inmobi/media/P7;->B:Lcom/inmobi/media/H7;

    .line 76
    invoke-interface {v2, v4}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    goto :goto_0

    .line 77
    :cond_6
    iget-object v5, v0, Lcom/inmobi/media/P7;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lcom/inmobi/media/K7;

    invoke-direct {v8, v3, v0}, Lcom/inmobi/media/K7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/P7;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 78
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 79
    iget-object v2, v0, Lcom/inmobi/media/P7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 80
    invoke-interface {v2}, Landroidx/media3/common/Player;->stop()V

    .line 81
    iget-object v2, v0, Lcom/inmobi/media/P7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 82
    invoke-interface {v2}, Landroidx/media3/common/Player;->clearMediaItems()V

    .line 83
    iget-object v2, v0, Lcom/inmobi/media/P7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 84
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    .line 85
    iget-object v2, v0, Lcom/inmobi/media/P7;->z:Lcom/inmobi/media/q8;

    .line 86
    invoke-virtual {v2}, Lcom/inmobi/media/q8;->a()V

    .line 87
    iget-object v2, v0, Lcom/inmobi/media/P7;->y:Lcom/inmobi/media/U7;

    .line 88
    iget-object v2, v2, Lcom/inmobi/media/U7;->d:Lcom/inmobi/media/Q1;

    .line 89
    invoke-virtual {v2}, Lcom/inmobi/media/Q1;->d()V

    goto :goto_1

    .line 90
    :cond_7
    iget-object v4, v0, Lcom/inmobi/media/P7;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/inmobi/media/J7;

    invoke-direct {v7, v3, v0}, Lcom/inmobi/media/J7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/P7;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 91
    :goto_1
    iget-object v2, v0, Lcom/inmobi/media/P7;->w:Lcom/inmobi/media/K2;

    .line 92
    :cond_8
    iget-object v4, v2, Lcom/inmobi/media/K2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-gtz v4, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v5, v4, -0x1

    .line 94
    iget-object v6, v2, Lcom/inmobi/media/K2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v4

    if-eqz v4, :cond_8

    if-nez v5, :cond_b

    .line 95
    iget-object v4, v2, Lcom/inmobi/media/K2;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 96
    :try_start_0
    iget-object v5, v2, Lcom/inmobi/media/K2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-nez v5, :cond_a

    .line 97
    iget-object v5, v2, Lcom/inmobi/media/K2;->g:Landroidx/media3/datasource/cache/SimpleCache;

    .line 98
    iput-object v3, v2, Lcom/inmobi/media/K2;->g:Landroidx/media3/datasource/cache/SimpleCache;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_a
    move-object v5, v3

    .line 99
    :goto_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit v4

    goto :goto_4

    :goto_3
    monitor-exit v4

    throw v0

    :cond_b
    move-object v5, v3

    :goto_4
    if-eqz v5, :cond_c

    .line 101
    invoke-virtual {v5}, Landroidx/media3/datasource/cache/SimpleCache;->release()V

    .line 102
    :cond_c
    :goto_5
    iget-object v2, v0, Lcom/inmobi/media/P7;->n:Lcom/inmobi/media/G1;

    invoke-virtual {v2, v3}, Lcom/inmobi/media/G1;->setOnPositionChangeListener(Lcom/inmobi/media/Cf;)V

    .line 103
    iget-object v2, v0, Lcom/inmobi/media/P7;->n:Lcom/inmobi/media/G1;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 104
    iget-object v2, v0, Lcom/inmobi/media/P7;->r:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_d

    iget-object v4, v0, Lcom/inmobi/media/P7;->n:Lcom/inmobi/media/G1;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 105
    :cond_d
    iget-object v2, v0, Lcom/inmobi/media/P7;->r:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    .line 106
    :cond_e
    iget-object v2, v0, Lcom/inmobi/media/P7;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2, v3, v1, v3}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 107
    iget-object v0, v0, Lcom/inmobi/media/P7;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v3, v1, v3}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 108
    :goto_6
    iget-object v0, p0, Lcom/inmobi/media/x8;->k:Lcom/inmobi/media/P7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 110
    iget-object v4, v0, Lcom/inmobi/media/P7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v4}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v4

    const-string v6, "totalDuration"

    invoke-virtual {v2, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 111
    iget-object v4, v0, Lcom/inmobi/media/P7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v4}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v4

    const-string v6, "playbackTime"

    invoke-virtual {v2, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 112
    iget-object v0, v0, Lcom/inmobi/media/P7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getBufferedPosition()J

    move-result-wide v4

    const-string v0, "bufferTime"

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 113
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v2, p0, Lcom/inmobi/media/x8;->b:Lcom/inmobi/media/qi;

    if-eqz v2, :cond_f

    .line 115
    const-string v4, "durationPayload"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v2}, Lcom/inmobi/media/qi;->a()Ljava/util/Map;

    move-result-object v2

    .line 117
    const-string v4, "payload"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string v0, "VideoDestroyed"

    .line 119
    sget-object v4, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 120
    sget-object v4, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 121
    invoke-static {v0, v2, v4}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 122
    :cond_f
    iget-object v0, p0, Lcom/inmobi/media/x8;->n:Lcom/inmobi/media/ei;

    if-eqz v0, :cond_10

    .line 123
    sget-object v2, Lcom/inmobi/media/r8;->k:Lcom/inmobi/media/r8;

    .line 124
    const-string v4, "htmlVideoTemplateEvents"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v0, v0, Lcom/inmobi/media/ei;->a:Lcom/inmobi/media/gi;

    .line 126
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/gi;->a(Lcom/inmobi/media/r8;Ljava/lang/Object;)V

    .line 127
    :cond_10
    iget-object v0, p0, Lcom/inmobi/media/x8;->f:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_11

    invoke-static {v0, v3, v1, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 128
    :cond_11
    iput-object v3, p0, Lcom/inmobi/media/x8;->f:Lkotlinx/coroutines/Job;

    .line 129
    iput-object v3, p0, Lcom/inmobi/media/x8;->m:Lcom/inmobi/media/Yh;

    .line 130
    iput-object v3, p0, Lcom/inmobi/media/x8;->n:Lcom/inmobi/media/ei;

    return-void
.end method

.method public final a(Lcom/inmobi/media/Wl;)V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 131
    iget-object v2, p0, Lcom/inmobi/media/x8;->c:Lcom/inmobi/media/o9;

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMediaEvent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lcom/inmobi/media/p9;

    const-string v4, "HybridVideoPlayerHandler"

    invoke-virtual {v2, v4, v3}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_0
    instance-of v2, p1, Lcom/inmobi/media/Cm;

    const-string v3, "htmlVideoTemplateEvents"

    if-eqz v2, :cond_1

    .line 133
    iget-object v0, p0, Lcom/inmobi/media/x8;->n:Lcom/inmobi/media/ei;

    if-eqz v0, :cond_13

    .line 134
    sget-object v1, Lcom/inmobi/media/r8;->h:Lcom/inmobi/media/r8;

    .line 135
    sget-object v4, Lcom/inmobi/media/b8;->a:[Lcom/inmobi/media/b8;

    .line 136
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v0, v0, Lcom/inmobi/media/ei;->a:Lcom/inmobi/media/gi;

    .line 138
    const-string v3, "q1"

    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/gi;->a(Lcom/inmobi/media/r8;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 139
    :cond_1
    instance-of v4, p1, Lcom/inmobi/media/nn;

    if-eqz v4, :cond_2

    .line 140
    iget-object v0, p0, Lcom/inmobi/media/x8;->n:Lcom/inmobi/media/ei;

    if-eqz v0, :cond_13

    .line 141
    sget-object v1, Lcom/inmobi/media/r8;->h:Lcom/inmobi/media/r8;

    .line 142
    sget-object v4, Lcom/inmobi/media/b8;->a:[Lcom/inmobi/media/b8;

    .line 143
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v0, v0, Lcom/inmobi/media/ei;->a:Lcom/inmobi/media/gi;

    .line 145
    const-string v3, "q2"

    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/gi;->a(Lcom/inmobi/media/r8;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 146
    :cond_2
    instance-of v4, p1, Lcom/inmobi/media/wn;

    if-eqz v4, :cond_3

    .line 147
    iget-object v0, p0, Lcom/inmobi/media/x8;->n:Lcom/inmobi/media/ei;

    if-eqz v0, :cond_13

    .line 148
    sget-object v1, Lcom/inmobi/media/r8;->h:Lcom/inmobi/media/r8;

    .line 149
    sget-object v4, Lcom/inmobi/media/b8;->a:[Lcom/inmobi/media/b8;

    .line 150
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v0, v0, Lcom/inmobi/media/ei;->a:Lcom/inmobi/media/gi;

    .line 152
    const-string v3, "q3"

    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/gi;->a(Lcom/inmobi/media/r8;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 153
    :cond_3
    instance-of v4, p1, Lcom/inmobi/media/Dm;

    if-eqz v4, :cond_4

    .line 154
    iget-object v0, p0, Lcom/inmobi/media/x8;->n:Lcom/inmobi/media/ei;

    if-eqz v0, :cond_13

    .line 155
    sget-object v1, Lcom/inmobi/media/r8;->h:Lcom/inmobi/media/r8;

    .line 156
    sget-object v4, Lcom/inmobi/media/b8;->a:[Lcom/inmobi/media/b8;

    .line 157
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object v0, v0, Lcom/inmobi/media/ei;->a:Lcom/inmobi/media/gi;

    .line 159
    const-string v3, "q4"

    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/gi;->a(Lcom/inmobi/media/r8;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 160
    :cond_4
    instance-of v4, p1, Lcom/inmobi/media/Ul;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    .line 161
    sget-object v0, Lcom/inmobi/media/u8;->g:Lcom/inmobi/media/u8;

    .line 162
    invoke-virtual {p0, v0, v5, v5}, Lcom/inmobi/media/x8;->a(Lcom/inmobi/media/u8;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 163
    iget-object v0, p0, Lcom/inmobi/media/x8;->n:Lcom/inmobi/media/ei;

    if-eqz v0, :cond_13

    .line 164
    sget-object v1, Lcom/inmobi/media/r8;->c:Lcom/inmobi/media/r8;

    .line 165
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v0, v0, Lcom/inmobi/media/ei;->a:Lcom/inmobi/media/gi;

    .line 167
    invoke-virtual {v0, v1, v5}, Lcom/inmobi/media/gi;->a(Lcom/inmobi/media/r8;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 168
    :cond_5
    instance-of v4, p1, Lcom/inmobi/media/i8;

    const-class v6, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    const-string v7, "obj"

    if-eqz v4, :cond_8

    .line 169
    new-array v9, v1, [Lcom/inmobi/media/u8;

    sget-object v1, Lcom/inmobi/media/u8;->b:Lcom/inmobi/media/u8;

    aput-object v1, v9, v0

    .line 170
    sget-object v12, Lcom/inmobi/media/u8;->c:Lcom/inmobi/media/u8;

    const/4 v11, 0x0

    const/4 v13, 0x6

    const/4 v10, 0x0

    move-object v8, p0

    .line 171
    invoke-static/range {v8 .. v13}, Lcom/inmobi/media/x8;->a(Lcom/inmobi/media/x8;[Lcom/inmobi/media/u8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/u8;I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 172
    iget-object v0, p0, Lcom/inmobi/media/x8;->m:Lcom/inmobi/media/Yh;

    if-eqz v0, :cond_7

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/i8;

    .line 173
    iget-object v1, v1, Lcom/inmobi/media/i8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    .line 174
    const-string v3, "videoInfo"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v3, v0, Lcom/inmobi/media/Yh;->a:Lcom/inmobi/media/gi;

    .line 176
    iget-object v3, v3, Lcom/inmobi/media/gi;->i:Lcom/inmobi/media/o9;

    if-eqz v3, :cond_6

    .line 177
    check-cast v3, Lcom/inmobi/media/p9;

    const-string v4, "HtmlVideoPlayer"

    const-string v5, "onVideoLoadSuccess"

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_6
    iget-object v0, v0, Lcom/inmobi/media/Yh;->a:Lcom/inmobi/media/gi;

    .line 179
    sget-object v3, Lcom/inmobi/media/r8;->b:Lcom/inmobi/media/r8;

    .line 180
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-static {v1, v6}, Lcom/inmobi/media/oa;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v1

    .line 182
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/gi;->a(Lcom/inmobi/media/r8;Ljava/lang/Object;)V

    .line 183
    :cond_7
    iget-boolean v0, p0, Lcom/inmobi/media/x8;->o:Z

    if-eqz v0, :cond_13

    .line 184
    iget-object v0, p0, Lcom/inmobi/media/x8;->k:Lcom/inmobi/media/P7;

    invoke-virtual {v0}, Lcom/inmobi/media/P7;->e()V

    goto/16 :goto_0

    .line 185
    :cond_8
    instance-of v4, p1, Lcom/inmobi/media/d8;

    if-eqz v4, :cond_9

    .line 186
    new-array v9, v1, [Lcom/inmobi/media/u8;

    sget-object v1, Lcom/inmobi/media/u8;->b:Lcom/inmobi/media/u8;

    aput-object v1, v9, v0

    .line 187
    sget-object v12, Lcom/inmobi/media/u8;->d:Lcom/inmobi/media/u8;

    const/4 v11, 0x0

    const/4 v13, 0x6

    const/4 v10, 0x0

    move-object v8, p0

    .line 188
    invoke-static/range {v8 .. v13}, Lcom/inmobi/media/x8;->a(Lcom/inmobi/media/x8;[Lcom/inmobi/media/u8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/u8;I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 189
    iget-object v0, p0, Lcom/inmobi/media/x8;->m:Lcom/inmobi/media/Yh;

    if-eqz v0, :cond_13

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/d8;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/Yh;->a(Lcom/inmobi/media/d8;)V

    goto/16 :goto_0

    .line 190
    :cond_9
    instance-of v4, p1, Lcom/inmobi/media/k8;

    if-eqz v4, :cond_a

    .line 191
    sget-object v0, Lcom/inmobi/media/u8;->h:Lcom/inmobi/media/u8;

    .line 192
    invoke-virtual {p0, v0, v5, v5}, Lcom/inmobi/media/x8;->a(Lcom/inmobi/media/u8;Ljava/lang/String;Ljava/lang/String;)Z

    .line 193
    iget-object v0, p0, Lcom/inmobi/media/x8;->n:Lcom/inmobi/media/ei;

    if-eqz v0, :cond_13

    .line 194
    sget-object v1, Lcom/inmobi/media/r8;->d:Lcom/inmobi/media/r8;

    .line 195
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/inmobi/media/oa;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v4

    .line 197
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iget-object v0, v0, Lcom/inmobi/media/ei;->a:Lcom/inmobi/media/gi;

    .line 199
    invoke-virtual {v0, v1, v4}, Lcom/inmobi/media/gi;->a(Lcom/inmobi/media/r8;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 200
    :cond_a
    instance-of v4, p1, Lcom/inmobi/media/Tm;

    if-eqz v4, :cond_b

    .line 201
    new-array v9, v1, [Lcom/inmobi/media/u8;

    sget-object v1, Lcom/inmobi/media/u8;->e:Lcom/inmobi/media/u8;

    aput-object v1, v9, v0

    .line 202
    sget-object v0, Lcom/inmobi/media/u8;->f:Lcom/inmobi/media/u8;

    const/4 v11, 0x0

    const/4 v13, 0x6

    const/4 v10, 0x0

    move-object v8, p0

    move-object v12, v0

    .line 203
    invoke-static/range {v8 .. v13}, Lcom/inmobi/media/x8;->a(Lcom/inmobi/media/x8;[Lcom/inmobi/media/u8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/u8;I)Z

    .line 204
    iget-object v1, p0, Lcom/inmobi/media/x8;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_13

    .line 205
    iget-object v0, p0, Lcom/inmobi/media/x8;->n:Lcom/inmobi/media/ei;

    if-eqz v0, :cond_13

    .line 206
    sget-object v1, Lcom/inmobi/media/r8;->f:Lcom/inmobi/media/r8;

    .line 207
    iget-object v4, p0, Lcom/inmobi/media/x8;->k:Lcom/inmobi/media/P7;

    invoke-virtual {v4}, Lcom/inmobi/media/P7;->a()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    move-result-object v4

    .line 208
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-static {v4, v6}, Lcom/inmobi/media/oa;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v4

    .line 210
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iget-object v0, v0, Lcom/inmobi/media/ei;->a:Lcom/inmobi/media/gi;

    .line 212
    invoke-virtual {v0, v1, v4}, Lcom/inmobi/media/gi;->a(Lcom/inmobi/media/r8;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 213
    :cond_b
    instance-of v4, p1, Lcom/inmobi/media/mn;

    if-eqz v4, :cond_c

    const/4 v4, 0x3

    .line 214
    new-array v9, v4, [Lcom/inmobi/media/u8;

    sget-object v4, Lcom/inmobi/media/u8;->c:Lcom/inmobi/media/u8;

    aput-object v4, v9, v0

    sget-object v0, Lcom/inmobi/media/u8;->f:Lcom/inmobi/media/u8;

    aput-object v0, v9, v1

    sget-object v0, Lcom/inmobi/media/u8;->g:Lcom/inmobi/media/u8;

    const/4 v1, 0x2

    aput-object v0, v9, v1

    .line 215
    sget-object v0, Lcom/inmobi/media/u8;->e:Lcom/inmobi/media/u8;

    const/4 v11, 0x0

    const/4 v13, 0x6

    const/4 v10, 0x0

    move-object v8, p0

    move-object v12, v0

    .line 216
    invoke-static/range {v8 .. v13}, Lcom/inmobi/media/x8;->a(Lcom/inmobi/media/x8;[Lcom/inmobi/media/u8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/u8;I)Z

    .line 217
    iget-object v1, p0, Lcom/inmobi/media/x8;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_13

    .line 218
    iget-object v0, p0, Lcom/inmobi/media/x8;->n:Lcom/inmobi/media/ei;

    if-eqz v0, :cond_13

    .line 219
    sget-object v1, Lcom/inmobi/media/r8;->f:Lcom/inmobi/media/r8;

    .line 220
    iget-object v4, p0, Lcom/inmobi/media/x8;->k:Lcom/inmobi/media/P7;

    invoke-virtual {v4}, Lcom/inmobi/media/P7;->a()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    move-result-object v4

    .line 221
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-static {v4, v6}, Lcom/inmobi/media/oa;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v4

    .line 223
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iget-object v0, v0, Lcom/inmobi/media/ei;->a:Lcom/inmobi/media/gi;

    .line 225
    invoke-virtual {v0, v1, v4}, Lcom/inmobi/media/gi;->a(Lcom/inmobi/media/r8;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 226
    :cond_c
    instance-of v0, p1, Lcom/inmobi/media/pn;

    if-eqz v0, :cond_d

    .line 227
    iget-object v0, p0, Lcom/inmobi/media/x8;->n:Lcom/inmobi/media/ei;

    if-eqz v0, :cond_13

    .line 228
    sget-object v1, Lcom/inmobi/media/r8;->h:Lcom/inmobi/media/r8;

    .line 229
    sget-object v4, Lcom/inmobi/media/b8;->a:[Lcom/inmobi/media/b8;

    .line 230
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iget-object v0, v0, Lcom/inmobi/media/ei;->a:Lcom/inmobi/media/gi;

    .line 232
    const-string v3, "q0"

    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/gi;->a(Lcom/inmobi/media/r8;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 233
    :cond_d
    instance-of v0, p1, Lcom/inmobi/media/n8;

    if-eqz v0, :cond_e

    .line 234
    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/n8;

    .line 235
    iget-wide v4, v0, Lcom/inmobi/media/n8;->a:J

    long-to-float v1, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v1, v4

    .line 236
    iget-wide v5, v0, Lcom/inmobi/media/n8;->b:J

    long-to-float v0, v5

    div-float/2addr v0, v4

    .line 237
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 238
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v5, "time"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "duration"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    iget-object v0, p0, Lcom/inmobi/media/x8;->n:Lcom/inmobi/media/ei;

    if-eqz v0, :cond_13

    .line 241
    sget-object v1, Lcom/inmobi/media/r8;->g:Lcom/inmobi/media/r8;

    .line 242
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    iget-object v0, v0, Lcom/inmobi/media/ei;->a:Lcom/inmobi/media/gi;

    .line 244
    invoke-virtual {v0, v1, v4}, Lcom/inmobi/media/gi;->a(Lcom/inmobi/media/r8;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 245
    :cond_e
    instance-of v0, p1, Lcom/inmobi/media/m8;

    if-eqz v0, :cond_f

    .line 246
    iget-object v0, p0, Lcom/inmobi/media/x8;->n:Lcom/inmobi/media/ei;

    if-eqz v0, :cond_13

    .line 247
    sget-object v1, Lcom/inmobi/media/r8;->m:Lcom/inmobi/media/r8;

    .line 248
    move-object v4, p1

    check-cast v4, Lcom/inmobi/media/m8;

    .line 249
    iget-object v4, v4, Lcom/inmobi/media/m8;->a:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 250
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    const-class v5, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    invoke-static {v4, v5}, Lcom/inmobi/media/oa;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v4

    .line 252
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iget-object v0, v0, Lcom/inmobi/media/ei;->a:Lcom/inmobi/media/gi;

    .line 254
    invoke-virtual {v0, v1, v4}, Lcom/inmobi/media/gi;->a(Lcom/inmobi/media/r8;Ljava/lang/Object;)V

    goto :goto_0

    .line 255
    :cond_f
    instance-of v0, p1, Lcom/inmobi/media/Y7;

    if-eqz v0, :cond_10

    .line 256
    iget-object v0, p0, Lcom/inmobi/media/x8;->n:Lcom/inmobi/media/ei;

    if-eqz v0, :cond_13

    .line 257
    sget-object v1, Lcom/inmobi/media/r8;->n:Lcom/inmobi/media/r8;

    .line 258
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    iget-object v0, v0, Lcom/inmobi/media/ei;->a:Lcom/inmobi/media/gi;

    .line 260
    invoke-virtual {v0, v1, v5}, Lcom/inmobi/media/gi;->a(Lcom/inmobi/media/r8;Ljava/lang/Object;)V

    goto :goto_0

    .line 261
    :cond_10
    instance-of v0, p1, Lcom/inmobi/media/j8;

    if-eqz v0, :cond_11

    .line 262
    iget-object v0, p0, Lcom/inmobi/media/x8;->n:Lcom/inmobi/media/ei;

    if-eqz v0, :cond_13

    .line 263
    sget-object v1, Lcom/inmobi/media/r8;->o:Lcom/inmobi/media/r8;

    .line 264
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    iget-object v0, v0, Lcom/inmobi/media/ei;->a:Lcom/inmobi/media/gi;

    .line 266
    invoke-virtual {v0, v1, v5}, Lcom/inmobi/media/gi;->a(Lcom/inmobi/media/r8;Ljava/lang/Object;)V

    goto :goto_0

    .line 267
    :cond_11
    instance-of v0, p1, Lcom/inmobi/media/S1;

    if-eqz v0, :cond_12

    .line 268
    iget-object v0, p0, Lcom/inmobi/media/x8;->n:Lcom/inmobi/media/ei;

    if-eqz v0, :cond_13

    .line 269
    sget-object v1, Lcom/inmobi/media/r8;->f:Lcom/inmobi/media/r8;

    .line 270
    iget-object v4, p0, Lcom/inmobi/media/x8;->k:Lcom/inmobi/media/P7;

    invoke-virtual {v4}, Lcom/inmobi/media/P7;->a()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    move-result-object v4

    .line 271
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-static {v4, v6}, Lcom/inmobi/media/oa;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v4

    .line 273
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    iget-object v0, v0, Lcom/inmobi/media/ei;->a:Lcom/inmobi/media/gi;

    .line 275
    invoke-virtual {v0, v1, v4}, Lcom/inmobi/media/gi;->a(Lcom/inmobi/media/r8;Ljava/lang/Object;)V

    goto :goto_0

    .line 276
    :cond_12
    instance-of v0, p1, Lcom/inmobi/media/s8;

    if-eqz v0, :cond_13

    .line 277
    iget-object v0, p0, Lcom/inmobi/media/x8;->b:Lcom/inmobi/media/qi;

    if-eqz v0, :cond_13

    .line 278
    invoke-virtual {v0}, Lcom/inmobi/media/qi;->a()Ljava/util/Map;

    move-result-object v0

    .line 279
    sget-object v1, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 280
    sget-object v1, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 281
    const-string v3, "ViewStateOnParentAttached"

    invoke-static {v3, v0, v1}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    :cond_13
    :goto_0
    if-nez v2, :cond_14

    .line 282
    instance-of v0, p1, Lcom/inmobi/media/nn;

    if-nez v0, :cond_14

    .line 283
    instance-of v0, p1, Lcom/inmobi/media/wn;

    if-nez v0, :cond_14

    .line 284
    instance-of v0, p1, Lcom/inmobi/media/Ul;

    if-nez v0, :cond_14

    .line 285
    instance-of v0, p1, Lcom/inmobi/media/pn;

    if-nez v0, :cond_14

    .line 286
    instance-of v0, p1, Lcom/inmobi/media/Tm;

    if-nez v0, :cond_14

    .line 287
    instance-of v0, p1, Lcom/inmobi/media/mn;

    if-nez v0, :cond_14

    .line 288
    instance-of v0, p1, Lcom/inmobi/media/k8;

    if-nez v0, :cond_14

    .line 289
    instance-of v0, p1, Lcom/inmobi/media/S1;

    if-eqz v0, :cond_15

    .line 290
    :cond_14
    iget-object v0, p0, Lcom/inmobi/media/x8;->p:Lcom/inmobi/media/Af;

    if-eqz v0, :cond_15

    .line 291
    const-string v1, "videoEvent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    iget-object v0, v0, Lcom/inmobi/media/Af;->e:Lcom/inmobi/media/Ce;

    if-eqz v0, :cond_15

    invoke-virtual {v0, p1}, Lcom/inmobi/media/x2;->a(Lcom/inmobi/media/Wl;)V

    :cond_15
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/inmobi/media/x8;->c:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Manager error ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v1, "HybridVideoPlayerHandler"

    invoke-virtual {v0, v1, p2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_0
    iget-object p2, p0, Lcom/inmobi/media/x8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p2, Lcom/inmobi/media/c8;->a:[Lcom/inmobi/media/c8;

    .line 28
    const-string p2, "unknown"

    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Lcom/inmobi/media/Z7;

    invoke-direct {p1, p3}, Lcom/inmobi/media/Z7;-><init>(Ljava/lang/String;)V

    .line 31
    iget-object p2, p0, Lcom/inmobi/media/x8;->n:Lcom/inmobi/media/ei;

    if-eqz p2, :cond_2

    .line 32
    sget-object p3, Lcom/inmobi/media/r8;->e:Lcom/inmobi/media/r8;

    .line 33
    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-class v0, Lcom/inmobi/media/Z7;

    invoke-static {p1, v0}, Lcom/inmobi/media/oa;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object p1

    .line 35
    const-string v0, "htmlVideoTemplateEvents"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p2, p2, Lcom/inmobi/media/ei;->a:Lcom/inmobi/media/gi;

    .line 37
    invoke-virtual {p2, p3, p1}, Lcom/inmobi/media/gi;->a(Lcom/inmobi/media/r8;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 8

    .line 38
    iget-object v0, p0, Lcom/inmobi/media/x8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 39
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_1

    .line 40
    const-string v1, "mute"

    goto :goto_0

    :cond_1
    const-string v1, "unmute"

    :goto_0
    const-string v2, "action"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x3

    .line 41
    new-array v3, v1, [Lcom/inmobi/media/u8;

    sget-object v1, Lcom/inmobi/media/u8;->c:Lcom/inmobi/media/u8;

    const/4 v2, 0x0

    aput-object v1, v3, v2

    sget-object v1, Lcom/inmobi/media/u8;->e:Lcom/inmobi/media/u8;

    const/4 v2, 0x1

    aput-object v1, v3, v2

    sget-object v1, Lcom/inmobi/media/u8;->f:Lcom/inmobi/media/u8;

    const/4 v2, 0x2

    aput-object v1, v3, v2

    .line 42
    sget-object v1, Lcom/inmobi/media/c8;->a:[Lcom/inmobi/media/c8;

    .line 43
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    .line 44
    const-string v4, "executeVideoPlayerActions"

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/inmobi/media/x8;->a(Lcom/inmobi/media/x8;[Lcom/inmobi/media/u8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/u8;I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/x8;->k:Lcom/inmobi/media/P7;

    .line 46
    iget-object v1, v0, Lcom/inmobi/media/P7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    return-void

    :cond_3
    if-eqz p1, :cond_4

    .line 48
    iget-object p1, v0, Lcom/inmobi/media/P7;->y:Lcom/inmobi/media/U7;

    .line 49
    invoke-virtual {p1}, Lcom/inmobi/media/U7;->a()V

    .line 50
    iget-object p1, p1, Lcom/inmobi/media/U7;->d:Lcom/inmobi/media/Q1;

    invoke-virtual {p1}, Lcom/inmobi/media/Q1;->a()V

    return-void

    .line 51
    :cond_4
    iget-object p1, v0, Lcom/inmobi/media/P7;->y:Lcom/inmobi/media/U7;

    .line 52
    iget-object v0, p1, Lcom/inmobi/media/U7;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 53
    new-instance v1, Lcom/inmobi/media/T7;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/inmobi/media/T7;-><init>(Lcom/inmobi/media/U7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/R4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Lcom/inmobi/media/u8;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 8
    iget-object v2, p0, Lcom/inmobi/media/x8;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/u8;

    const/4 v3, 0x1

    if-ne v2, p1, :cond_0

    return v3

    .line 9
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 11
    :pswitch_0
    sget-object v4, Lcom/inmobi/media/u8;->i:Lcom/inmobi/media/u8;

    if-ne p1, v4, :cond_1

    goto/16 :goto_1

    .line 12
    :pswitch_1
    sget-object v4, Lcom/inmobi/media/u8;->e:Lcom/inmobi/media/u8;

    if-eq p1, v4, :cond_5

    sget-object v4, Lcom/inmobi/media/u8;->i:Lcom/inmobi/media/u8;

    if-eq p1, v4, :cond_5

    sget-object v4, Lcom/inmobi/media/u8;->h:Lcom/inmobi/media/u8;

    if-ne p1, v4, :cond_1

    goto/16 :goto_1

    .line 13
    :pswitch_2
    sget-object v4, Lcom/inmobi/media/u8;->e:Lcom/inmobi/media/u8;

    if-eq p1, v4, :cond_5

    sget-object v4, Lcom/inmobi/media/u8;->i:Lcom/inmobi/media/u8;

    if-eq p1, v4, :cond_5

    sget-object v4, Lcom/inmobi/media/u8;->h:Lcom/inmobi/media/u8;

    if-ne p1, v4, :cond_1

    goto/16 :goto_1

    .line 14
    :pswitch_3
    sget-object v4, Lcom/inmobi/media/u8;->f:Lcom/inmobi/media/u8;

    if-eq p1, v4, :cond_5

    sget-object v4, Lcom/inmobi/media/u8;->g:Lcom/inmobi/media/u8;

    if-eq p1, v4, :cond_5

    sget-object v4, Lcom/inmobi/media/u8;->h:Lcom/inmobi/media/u8;

    if-eq p1, v4, :cond_5

    sget-object v4, Lcom/inmobi/media/u8;->i:Lcom/inmobi/media/u8;

    if-ne p1, v4, :cond_1

    goto :goto_1

    .line 15
    :pswitch_4
    sget-object v4, Lcom/inmobi/media/u8;->i:Lcom/inmobi/media/u8;

    if-ne p1, v4, :cond_1

    goto :goto_1

    .line 16
    :pswitch_5
    sget-object v4, Lcom/inmobi/media/u8;->e:Lcom/inmobi/media/u8;

    if-eq p1, v4, :cond_5

    sget-object v4, Lcom/inmobi/media/u8;->f:Lcom/inmobi/media/u8;

    if-eq p1, v4, :cond_5

    sget-object v4, Lcom/inmobi/media/u8;->i:Lcom/inmobi/media/u8;

    if-eq p1, v4, :cond_5

    sget-object v4, Lcom/inmobi/media/u8;->h:Lcom/inmobi/media/u8;

    if-ne p1, v4, :cond_1

    goto :goto_1

    .line 17
    :pswitch_6
    sget-object v4, Lcom/inmobi/media/u8;->c:Lcom/inmobi/media/u8;

    if-eq p1, v4, :cond_5

    sget-object v4, Lcom/inmobi/media/u8;->d:Lcom/inmobi/media/u8;

    if-eq p1, v4, :cond_5

    sget-object v4, Lcom/inmobi/media/u8;->h:Lcom/inmobi/media/u8;

    if-eq p1, v4, :cond_5

    sget-object v4, Lcom/inmobi/media/u8;->i:Lcom/inmobi/media/u8;

    if-ne p1, v4, :cond_1

    goto :goto_1

    .line 18
    :pswitch_7
    sget-object v4, Lcom/inmobi/media/u8;->b:Lcom/inmobi/media/u8;

    if-eq p1, v4, :cond_5

    sget-object v4, Lcom/inmobi/media/u8;->i:Lcom/inmobi/media/u8;

    if-ne p1, v4, :cond_1

    goto :goto_1

    :cond_1
    :pswitch_8
    if-eqz p2, :cond_3

    if-nez p3, :cond_2

    .line 19
    const-string v4, "state transition"

    goto :goto_0

    :cond_2
    move-object v4, p3

    :goto_0
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v0

    aput-object p1, v5, v3

    const/4 p1, 0x2

    aput-object v4, v5, p1

    .line 20
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Illegal state transition from %s to %s for %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p2, p1, p3}, Lcom/inmobi/media/x8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_3
    sget-object p1, Lcom/inmobi/media/u8;->h:Lcom/inmobi/media/u8;

    if-eq v2, p1, :cond_4

    sget-object p2, Lcom/inmobi/media/u8;->i:Lcom/inmobi/media/u8;

    if-eq v2, p2, :cond_4

    .line 23
    iget-object p2, p0, Lcom/inmobi/media/x8;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_4
    return v0

    .line 24
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/inmobi/media/x8;->c:Lcom/inmobi/media/o9;

    if-eqz p2, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State transition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (cause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p2, Lcom/inmobi/media/p9;

    const-string v0, "HybridVideoPlayerHandler"

    invoke-virtual {p2, v0, p3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_6
    iget-object p2, p0, Lcom/inmobi/media/x8;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public final a([Lcom/inmobi/media/u8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/u8;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v4, 0x3

    const/4 v5, 0x1

    .line 2
    iget-object v6, v0, Lcom/inmobi/media/x8;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/inmobi/media/u8;

    move-object/from16 v7, p1

    .line 3
    invoke-static {v7, v6}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/16 v16, 0x0

    if-eqz v8, :cond_1

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Lcom/inmobi/media/x8;->a(Lcom/inmobi/media/u8;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move/from16 v16, v5

    :cond_0
    xor-int/lit8 v1, v16, 0x1

    return v1

    :cond_1
    if-eqz v1, :cond_2

    const/16 v14, 0x3f

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v7, p1

    .line 5
    invoke-static/range {v7 .. v15}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6
    new-array v7, v4, [Ljava/lang/Object;

    aput-object v6, v7, v16

    aput-object v2, v7, v5

    const/4 v5, 0x2

    aput-object v3, v7, v5

    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Invalid state (%s) for %s. Allowed: %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1, v3, v2}, Lcom/inmobi/media/x8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v16
.end method

.method public final b(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/x8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string v2, "show"

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    const-string v2, "hide"

    .line 23
    .line 24
    :goto_0
    const-string v3, "action"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const/4 v2, 0x5

    .line 29
    .line 30
    new-array v4, v2, [Lcom/inmobi/media/u8;

    .line 31
    .line 32
    sget-object v2, Lcom/inmobi/media/u8;->c:Lcom/inmobi/media/u8;

    .line 33
    .line 34
    aput-object v2, v4, v0

    .line 35
    .line 36
    sget-object v2, Lcom/inmobi/media/u8;->e:Lcom/inmobi/media/u8;

    .line 37
    const/4 v3, 0x1

    .line 38
    .line 39
    aput-object v2, v4, v3

    .line 40
    .line 41
    sget-object v2, Lcom/inmobi/media/u8;->f:Lcom/inmobi/media/u8;

    .line 42
    const/4 v3, 0x2

    .line 43
    .line 44
    aput-object v2, v4, v3

    .line 45
    .line 46
    sget-object v2, Lcom/inmobi/media/u8;->g:Lcom/inmobi/media/u8;

    .line 47
    const/4 v3, 0x3

    .line 48
    .line 49
    aput-object v2, v4, v3

    .line 50
    .line 51
    sget-object v2, Lcom/inmobi/media/u8;->h:Lcom/inmobi/media/u8;

    .line 52
    const/4 v3, 0x4

    .line 53
    .line 54
    aput-object v2, v4, v3

    .line 55
    .line 56
    sget-object v2, Lcom/inmobi/media/c8;->a:[Lcom/inmobi/media/c8;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    const/4 v7, 0x0

    .line 62
    .line 63
    const/16 v8, 0x8

    .line 64
    .line 65
    const-string v5, "executeVideoPlayerActions"

    .line 66
    move-object v3, p0

    .line 67
    .line 68
    .line 69
    invoke-static/range {v3 .. v8}, Lcom/inmobi/media/x8;->a(Lcom/inmobi/media/x8;[Lcom/inmobi/media/u8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/u8;I)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/x8;->k:Lcom/inmobi/media/P7;

    .line 76
    .line 77
    iget-object v2, v1, Lcom/inmobi/media/P7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    :goto_1
    return-void

    .line 85
    .line 86
    :cond_3
    if-eqz p1, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/inmobi/media/P7;->e()V

    .line 90
    goto :goto_2

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {v1}, Lcom/inmobi/media/P7;->f()V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v2

    .line 106
    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    iget-object v1, v1, Lcom/inmobi/media/P7;->n:Lcom/inmobi/media/G1;

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    goto :goto_3

    .line 113
    .line 114
    :cond_5
    const/16 v0, 0x8

    .line 115
    .line 116
    .line 117
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    return-void

    .line 119
    .line 120
    :cond_6
    iget-object v2, v1, Lcom/inmobi/media/P7;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 121
    .line 122
    new-instance v5, Lcom/inmobi/media/A7;

    .line 123
    const/4 v0, 0x0

    .line 124
    .line 125
    .line 126
    invoke-direct {v5, v0, v1, p1}, Lcom/inmobi/media/A7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/P7;Z)V

    .line 127
    const/4 v6, 0x3

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    .line 132
    .line 133
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 134
    return-void
.end method
