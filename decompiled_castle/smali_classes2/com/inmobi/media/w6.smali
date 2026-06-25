.class public final Lcom/inmobi/media/w6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/exoplayer/ExoPlayer;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Lkotlinx/coroutines/Job;

.field public f:Lkotlinx/coroutines/Job;

.field public g:I

.field public h:[Z

.field public final i:[I

.field public final j:[Lcom/inmobi/media/Wl;

.field public final k:J

.field public final l:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;Lkotlinx/coroutines/CoroutineScope;JLkotlinx/coroutines/flow/MutableSharedFlow;Lcom/inmobi/media/videoPlayer/model/TrackPercentage;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "player"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v1, "hybridNativeConfig"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v1, "coroutineScope"

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v1, "progressEvents"

    .line 19
    .line 20
    .line 21
    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    const-string v1, "trackPercentage"

    .line 24
    .line 25
    .line 26
    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/inmobi/media/w6;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/inmobi/media/w6;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/inmobi/media/w6;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    const/4 p3, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    iput-object p1, p0, Lcom/inmobi/media/w6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    const/4 p1, -0x1

    .line 45
    .line 46
    iput p1, p0, Lcom/inmobi/media/w6;->g:I

    .line 47
    const/4 p1, 0x4

    .line 48
    .line 49
    new-array p6, p1, [Z

    .line 50
    move v1, p3

    .line 51
    .line 52
    :goto_0
    if-ge v1, p1, :cond_0

    .line 53
    .line 54
    aput-boolean p3, p6, v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    iput-object p6, p0, Lcom/inmobi/media/w6;->h:[Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p7}, Lcom/inmobi/media/videoPlayer/model/TrackPercentage;->getQ1()I

    .line 62
    move-result p6

    .line 63
    .line 64
    .line 65
    invoke-virtual {p7}, Lcom/inmobi/media/videoPlayer/model/TrackPercentage;->getQ2()I

    .line 66
    move-result v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p7}, Lcom/inmobi/media/videoPlayer/model/TrackPercentage;->getQ3()I

    .line 70
    move-result v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p7}, Lcom/inmobi/media/videoPlayer/model/TrackPercentage;->getQ4()I

    .line 74
    move-result p7

    .line 75
    .line 76
    .line 77
    filled-new-array {p6, v1, v2, p7}, [I

    .line 78
    move-result-object p6

    .line 79
    .line 80
    iput-object p6, p0, Lcom/inmobi/media/w6;->i:[I

    .line 81
    .line 82
    new-array p1, p1, [Lcom/inmobi/media/Wl;

    .line 83
    .line 84
    sget-object p6, Lcom/inmobi/media/Cm;->a:Lcom/inmobi/media/Cm;

    .line 85
    .line 86
    aput-object p6, p1, p3

    .line 87
    .line 88
    sget-object p3, Lcom/inmobi/media/nn;->a:Lcom/inmobi/media/nn;

    .line 89
    .line 90
    aput-object p3, p1, v0

    .line 91
    .line 92
    sget-object p3, Lcom/inmobi/media/wn;->a:Lcom/inmobi/media/wn;

    .line 93
    const/4 p6, 0x2

    .line 94
    .line 95
    aput-object p3, p1, p6

    .line 96
    .line 97
    sget-object p3, Lcom/inmobi/media/Dm;->a:Lcom/inmobi/media/Dm;

    .line 98
    const/4 p6, 0x3

    .line 99
    .line 100
    aput-object p3, p1, p6

    .line 101
    .line 102
    iput-object p1, p0, Lcom/inmobi/media/w6;->j:[Lcom/inmobi/media/Wl;

    .line 103
    .line 104
    const-wide/16 p6, 0xc8

    .line 105
    .line 106
    iput-wide p6, p0, Lcom/inmobi/media/w6;->k:J

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;->getMinProgressInterval()J

    .line 110
    move-result-wide p1

    .line 111
    .line 112
    .line 113
    invoke-static {p4, p5, p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 114
    move-result-wide p1

    .line 115
    .line 116
    iput-wide p1, p0, Lcom/inmobi/media/w6;->l:J

    .line 117
    return-void
.end method

.method public static final a(Lcom/inmobi/media/w6;Lcom/inmobi/media/v6;)Ljava/lang/Object;
    .locals 6

    .line 23
    iget-object v0, p0, Lcom/inmobi/media/w6;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 24
    invoke-interface {v0}, Landroidx/media3/common/Player;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/w6;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 27
    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/w6;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v2

    .line 28
    iget v4, p0, Lcom/inmobi/media/w6;->g:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 29
    :cond_2
    iget-object p0, p0, Lcom/inmobi/media/w6;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v4, Lcom/inmobi/media/n8;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/inmobi/media/n8;-><init>(JJ)V

    invoke-interface {p0, v4, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/w6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p1, Lcom/inmobi/media/t6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/t6;

    iget v1, v0, Lcom/inmobi/media/t6;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/t6;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/t6;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/t6;-><init>(Lcom/inmobi/media/w6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/t6;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget v2, v0, Lcom/inmobi/media/t6;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v2, v0, Lcom/inmobi/media/t6;->a:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/w6;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/Player;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/w6;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v5

    long-to-int p1, v5

    if-gtz p1, :cond_5

    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 7
    :cond_5
    iget-object v2, p0, Lcom/inmobi/media/w6;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v5

    long-to-int v2, v5

    mul-int/lit8 v2, v2, 0x64

    .line 8
    div-int/2addr v2, p1

    .line 9
    iget v5, p0, Lcom/inmobi/media/w6;->g:I

    const/4 v6, 0x0

    if-ne v5, v3, :cond_7

    iget-object v5, p0, Lcom/inmobi/media/w6;->i:[I

    aget v5, v5, v6

    if-ge v2, v5, :cond_7

    const/4 v5, -0x1

    .line 10
    iput v5, p0, Lcom/inmobi/media/w6;->g:I

    const/4 v5, 0x4

    .line 11
    new-array v7, v5, [Z

    move v8, v6

    :goto_1
    if-ge v8, v5, :cond_6

    aput-boolean v6, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    iput-object v7, p0, Lcom/inmobi/media/w6;->h:[Z

    .line 12
    :cond_7
    iput v2, v0, Lcom/inmobi/media/t6;->a:I

    iput v4, v0, Lcom/inmobi/media/t6;->d:I

    .line 13
    iget v4, p0, Lcom/inmobi/media/w6;->g:I

    if-ltz v4, :cond_8

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 14
    :cond_8
    iput v6, p0, Lcom/inmobi/media/w6;->g:I

    .line 15
    iget-object v4, p0, Lcom/inmobi/media/w6;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v5, Lcom/inmobi/media/pn;

    int-to-float p1, p1

    invoke-direct {v5, p1}, Lcom/inmobi/media/pn;-><init>(F)V

    invoke-interface {v4, v5, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    if-ne p1, v4, :cond_9

    goto :goto_2

    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p1, v1, :cond_a

    goto :goto_4

    .line 16
    :cond_a
    :goto_3
    iput v3, v0, Lcom/inmobi/media/t6;->d:I

    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/w6;->a(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    :goto_4
    return-object v1

    .line 17
    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/inmobi/media/r6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/r6;

    iget v1, v0, Lcom/inmobi/media/r6;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/r6;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/r6;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/r6;-><init>(Lcom/inmobi/media/w6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/r6;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 30
    iget v2, v0, Lcom/inmobi/media/r6;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/inmobi/media/r6;->c:I

    iget v2, v0, Lcom/inmobi/media/r6;->b:I

    iget v4, v0, Lcom/inmobi/media/r6;->a:I

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p2, v4

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object p2, p0, Lcom/inmobi/media/w6;->i:[I

    array-length p2, p2

    const/4 v2, 0x0

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    if-ge v2, p1, :cond_4

    .line 32
    iget-object v4, p0, Lcom/inmobi/media/w6;->i:[I

    aget v4, v4, v2

    if-lt p2, v4, :cond_3

    iget-object v4, p0, Lcom/inmobi/media/w6;->h:[Z

    aget-boolean v5, v4, v2

    if-nez v5, :cond_3

    .line 33
    aput-boolean v3, v4, v2

    .line 34
    iget-object v4, p0, Lcom/inmobi/media/w6;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v5, p0, Lcom/inmobi/media/w6;->j:[Lcom/inmobi/media/Wl;

    aget-object v5, v5, v2

    iput p2, v0, Lcom/inmobi/media/r6;->a:I

    iput v2, v0, Lcom/inmobi/media/r6;->b:I

    iput p1, v0, Lcom/inmobi/media/r6;->c:I

    iput v3, v0, Lcom/inmobi/media/r6;->f:I

    invoke-interface {v4, v5, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    add-int/2addr v2, v3

    goto :goto_1

    .line 35
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/inmobi/media/w6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/w6;->e:Lkotlinx/coroutines/Job;

    invoke-static {v0}, Lcom/inmobi/media/J6;->a(Lkotlinx/coroutines/Job;)V

    .line 20
    iget-object v0, p0, Lcom/inmobi/media/w6;->f:Lkotlinx/coroutines/Job;

    invoke-static {v0}, Lcom/inmobi/media/J6;->a(Lkotlinx/coroutines/Job;)V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/inmobi/media/w6;->e:Lkotlinx/coroutines/Job;

    .line 22
    iput-object v0, p0, Lcom/inmobi/media/w6;->f:Lkotlinx/coroutines/Job;

    return-void
.end method
