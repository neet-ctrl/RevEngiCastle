.class public abstract Lcom/inmobi/media/Ag;
.super Lcom/inmobi/media/Xn;
.source "SourceFile"


# instance fields
.field public final l:Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;BLcom/inmobi/media/o9;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/s7;->k:Lcom/inmobi/media/p7;

    .line 3
    .line 4
    const-string v1, "visibilityChecker"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Ljava/util/WeakHashMap;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 18
    .line 19
    new-instance v1, Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, v1, p2, p3}, Lcom/inmobi/media/Xn;-><init>(Ljava/util/WeakHashMap;Landroid/os/Handler;BLcom/inmobi/media/o9;)V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/inmobi/media/Ag;->l:Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    .line 32
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/inmobi/media/Xn;->k:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/inmobi/media/Xn;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/inmobi/media/Xn;->k:Z

    .line 20
    .line 21
    sget-object v1, Lcom/inmobi/media/C9;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 22
    .line 23
    new-instance v4, Lcom/inmobi/media/Wn;

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, p0, v0}, Lcom/inmobi/media/Wn;-><init>(Lcom/inmobi/media/Xn;Lkotlin/coroutines/Continuation;)V

    .line 28
    const/4 v5, 0x3

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 35
    :cond_1
    :goto_0
    return-void
.end method
