.class public final Lcom/inmobi/media/kn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/MediaPlayer;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:J

.field public final d:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Lkotlinx/coroutines/Job;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/media/MediaPlayer;Lkotlinx/coroutines/CoroutineScope;JLkotlinx/coroutines/flow/MutableSharedFlow;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mediaPlayer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "coroutineScope"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "progressEvents"

    .line 13
    .line 14
    .line 15
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/inmobi/media/kn;->a:Landroid/media/MediaPlayer;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/inmobi/media/kn;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    iput-wide p3, p0, Lcom/inmobi/media/kn;->c:J

    .line 25
    .line 26
    iput-object p5, p0, Lcom/inmobi/media/kn;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    const/4 p2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    iput-object p1, p0, Lcom/inmobi/media/kn;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    const/4 p1, -0x1

    .line 36
    .line 37
    iput p1, p0, Lcom/inmobi/media/kn;->g:I

    .line 38
    return-void
.end method

.method public static final a(Lcom/inmobi/media/kn;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p1, Lcom/inmobi/media/in;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/in;

    iget v1, v0, Lcom/inmobi/media/in;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/in;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/in;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/in;-><init>(Lcom/inmobi/media/kn;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/in;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget v2, v0, Lcom/inmobi/media/in;->e:I

    const/16 v3, 0x19

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v2, v0, Lcom/inmobi/media/in;->b:I

    iget v3, v0, Lcom/inmobi/media/in;->a:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget v2, v0, Lcom/inmobi/media/in;->b:I

    iget v8, v0, Lcom/inmobi/media/in;->a:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p1, v8

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/kn;->a:Landroid/media/MediaPlayer;

    .line 5
    const-string v2, "<this>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move p1, v2

    :goto_1
    if-eqz p1, :cond_14

    .line 7
    iget-object p1, p0, Lcom/inmobi/media/kn;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    .line 8
    iget-object v8, p0, Lcom/inmobi/media/kn;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v8}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_5

    .line 9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_9

    :cond_5
    if-lez v8, :cond_6

    mul-int/lit8 v10, p1, 0x64

    .line 10
    div-int/2addr v10, v8

    goto :goto_2

    :cond_6
    move v10, v2

    .line 11
    :goto_2
    iget v11, p0, Lcom/inmobi/media/kn;->g:I

    if-ne v11, v4, :cond_7

    if-ge v10, v3, :cond_7

    .line 12
    iput v9, p0, Lcom/inmobi/media/kn;->g:I

    .line 13
    :cond_7
    iput p1, v0, Lcom/inmobi/media/in;->a:I

    iput v10, v0, Lcom/inmobi/media/in;->b:I

    iput v7, v0, Lcom/inmobi/media/in;->e:I

    .line 14
    iget v9, p0, Lcom/inmobi/media/kn;->g:I

    if-ltz v9, :cond_8

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    .line 15
    :cond_8
    iput v2, p0, Lcom/inmobi/media/kn;->g:I

    .line 16
    iget-object v2, p0, Lcom/inmobi/media/kn;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v9, Lcom/inmobi/media/pn;

    int-to-float v8, v8

    invoke-direct {v9, v8}, Lcom/inmobi/media/pn;-><init>(F)V

    invoke-interface {v2, v9, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    if-ne v2, v8, :cond_9

    goto :goto_3

    :cond_9
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne v2, v1, :cond_a

    goto/16 :goto_9

    :cond_a
    move v2, v10

    .line 17
    :goto_4
    iput p1, v0, Lcom/inmobi/media/in;->a:I

    iput v2, v0, Lcom/inmobi/media/in;->b:I

    iput v6, v0, Lcom/inmobi/media/in;->e:I

    .line 18
    invoke-virtual {p0, v2, v3, v7}, Lcom/inmobi/media/kn;->a(III)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 19
    iput v7, p0, Lcom/inmobi/media/kn;->g:I

    .line 20
    iget-object v3, p0, Lcom/inmobi/media/kn;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v6, Lcom/inmobi/media/Cm;->a:Lcom/inmobi/media/Cm;

    invoke-interface {v3, v6, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_b

    goto :goto_5

    :cond_b
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :cond_c
    const/16 v3, 0x32

    .line 21
    invoke-virtual {p0, v2, v3, v6}, Lcom/inmobi/media/kn;->a(III)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 22
    iput v6, p0, Lcom/inmobi/media/kn;->g:I

    .line 23
    iget-object v3, p0, Lcom/inmobi/media/kn;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v6, Lcom/inmobi/media/nn;->a:Lcom/inmobi/media/nn;

    invoke-interface {v3, v6, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_d

    goto :goto_5

    :cond_d
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :cond_e
    const/16 v3, 0x4b

    .line 24
    invoke-virtual {p0, v2, v3, v5}, Lcom/inmobi/media/kn;->a(III)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 25
    iput v5, p0, Lcom/inmobi/media/kn;->g:I

    .line 26
    iget-object v3, p0, Lcom/inmobi/media/kn;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v6, Lcom/inmobi/media/wn;->a:Lcom/inmobi/media/wn;

    invoke-interface {v3, v6, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_f

    goto :goto_5

    :cond_f
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    .line 27
    :cond_10
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-ne v3, v1, :cond_11

    goto :goto_9

    :cond_11
    move v3, p1

    .line 28
    :goto_6
    iput v5, v0, Lcom/inmobi/media/in;->e:I

    .line 29
    iget p1, p0, Lcom/inmobi/media/kn;->g:I

    if-ne p1, v4, :cond_12

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    .line 30
    :cond_12
    iget-object p0, p0, Lcom/inmobi/media/kn;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance p1, Lcom/inmobi/media/cn;

    invoke-direct {p1, v3, v2}, Lcom/inmobi/media/cn;-><init>(II)V

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_13

    goto :goto_7

    :cond_13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    if-ne p0, v1, :cond_14

    goto :goto_9

    .line 31
    :cond_14
    :goto_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_9
    return-object v1
.end method

.method public static final a(Lcom/inmobi/media/kn;Landroid/media/MediaPlayer;)V
    .locals 6

    const/4 p1, 0x4

    .line 33
    iput p1, p0, Lcom/inmobi/media/kn;->g:I

    .line 34
    iget-object v0, p0, Lcom/inmobi/media/kn;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/inmobi/media/hn;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/inmobi/media/hn;-><init>(Lcom/inmobi/media/kn;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/inmobi/media/kn;->a:Landroid/media/MediaPlayer;

    new-instance v1, Lsd/c8;

    invoke-direct {v1, p0}, Lsd/c8;-><init>(Lcom/inmobi/media/kn;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method public final a(III)Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-lt p3, v0, :cond_1

    const/4 v0, 0x4

    if-le p3, v0, :cond_0

    goto :goto_0

    :cond_0
    if-lt p1, p2, :cond_1

    .line 35
    iget p1, p0, Lcom/inmobi/media/kn;->g:I

    const/4 p2, 0x1

    sub-int/2addr p3, p2

    if-ne p1, p3, :cond_1

    return p2

    :cond_1
    :goto_0
    return v1
.end method

.method public final b()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/kn;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/kn;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    new-instance v4, Lcom/inmobi/media/jn;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, p0, v0}, Lcom/inmobi/media/jn;-><init>(Lcom/inmobi/media/kn;Lkotlin/coroutines/Continuation;)V

    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/inmobi/media/kn;->f:Lkotlinx/coroutines/Job;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/inmobi/media/kn;->a()V

    .line 32
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/kn;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/kn;->a:Landroid/media/MediaPlayer;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/inmobi/media/kn;->f:Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/inmobi/media/J6;->a(Lkotlinx/coroutines/Job;)V

    .line 22
    .line 23
    iput-object v1, p0, Lcom/inmobi/media/kn;->f:Lkotlinx/coroutines/Job;

    .line 24
    return-void
.end method
