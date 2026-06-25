.class public abstract Lcom/inmobi/media/Rm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/media/MediaPlayer;Ljava/lang/String;Lcom/inmobi/media/o9;Lcom/inmobi/media/Km;)Ljava/lang/Object;
    .locals 5

    .line 37
    const-string v0, "VideoLoaderHelper"

    const-string v1, "Video Load Exception: "

    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 38
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 39
    new-instance v3, Lcom/inmobi/media/Mm;

    invoke-direct {v3, p0}, Lcom/inmobi/media/Mm;-><init>(Landroid/media/MediaPlayer;)V

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x0

    .line 40
    :try_start_0
    new-instance v4, Lcom/inmobi/media/Nm;

    invoke-direct {v4, p2, p1, v2}, Lcom/inmobi/media/Nm;-><init>(Lcom/inmobi/media/o9;Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    invoke-virtual {p0, v4}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 41
    new-instance v4, Lcom/inmobi/media/Om;

    invoke-direct {v4, p2, p1, v2}, Lcom/inmobi/media/Om;-><init>(Lcom/inmobi/media/o9;Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    invoke-virtual {p0, v4}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 42
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lcom/inmobi/media/p9;

    invoke-virtual {p2, v0, p0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_0
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/inmobi/media/R4;->a(Lkotlinx/coroutines/CancellableContinuationImpl;Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    if-eqz p2, :cond_1

    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lcom/inmobi/media/p9;

    invoke-virtual {p2, v0, p0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_1
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/inmobi/media/R4;->a(Lkotlinx/coroutines/CancellableContinuationImpl;Ljava/lang/Object;)V

    .line 48
    :goto_2
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 49
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    return-object p0
.end method

.method public static final a(Landroid/media/MediaPlayer;Ljava/util/ArrayList;Lcom/inmobi/media/p9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/inmobi/media/Km;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/Km;

    iget v1, v0, Lcom/inmobi/media/Km;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Km;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Km;

    invoke-direct {v0, p3}, Lcom/inmobi/media/Km;-><init>(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/Km;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/inmobi/media/Km;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/inmobi/media/Km;->d:Ljava/lang/String;

    iget-object p1, v0, Lcom/inmobi/media/Km;->c:Ljava/util/Iterator;

    iget-object p2, v0, Lcom/inmobi/media/Km;->b:Lcom/inmobi/media/o9;

    iget-object v2, v0, Lcom/inmobi/media/Km;->a:Landroid/media/MediaPlayer;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    invoke-static {p0, p2}, Lcom/inmobi/media/Rm;->a(Landroid/media/MediaPlayer;Lcom/inmobi/media/p9;)V

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 4
    invoke-static {p3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p2, :cond_4

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Video Loading for URL: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, p2

    check-cast v4, Lcom/inmobi/media/p9;

    const-string v5, "VideoLoaderHelper"

    invoke-virtual {v4, v5, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_4
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->reset()V

    .line 7
    iput-object p0, v0, Lcom/inmobi/media/Km;->a:Landroid/media/MediaPlayer;

    iput-object p2, v0, Lcom/inmobi/media/Km;->b:Lcom/inmobi/media/o9;

    iput-object p1, v0, Lcom/inmobi/media/Km;->c:Ljava/util/Iterator;

    iput-object p3, v0, Lcom/inmobi/media/Km;->d:Ljava/lang/String;

    iput v3, v0, Lcom/inmobi/media/Km;->f:I

    invoke-static {p0, p3, p2, v0}, Lcom/inmobi/media/Rm;->a(Landroid/media/MediaPlayer;Ljava/lang/String;Lcom/inmobi/media/o9;Lcom/inmobi/media/Km;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v2

    move-object v2, p0

    move-object p0, p3

    move-object p3, v6

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 8
    new-instance p1, Lcom/inmobi/media/Im;

    invoke-direct {p1, p0}, Lcom/inmobi/media/Im;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_6
    move-object p0, v2

    goto :goto_1

    .line 9
    :cond_7
    sget-object p0, Lcom/inmobi/media/Em;->a:Lcom/inmobi/media/Em;

    return-object p0
.end method

.method public static final a(Landroidx/media3/exoplayer/ExoPlayer;Ljava/lang/String;Lcom/inmobi/media/o9;Lcom/inmobi/media/K2;ZLcom/inmobi/media/Lm;)Ljava/lang/Object;
    .locals 8

    .line 50
    new-instance v6, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p5}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v6, v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 51
    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 52
    new-instance v7, Lcom/inmobi/media/Qm;

    move-object v0, v7

    move-object v1, v6

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Qm;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lcom/inmobi/media/K2;Ljava/lang/String;Lcom/inmobi/media/o9;Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 53
    new-instance v0, Lcom/inmobi/media/Pm;

    invoke-direct {v0, p0, v7}, Lcom/inmobi/media/Pm;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/inmobi/media/Qm;)V

    invoke-virtual {v6, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "VideoLoaderHelper"

    if-eqz p2, :cond_0

    .line 54
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying URL with cache "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lcom/inmobi/media/p9;

    invoke-virtual {v2, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p3

    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    invoke-virtual {p3, p1, p4}, Lcom/inmobi/media/K2;->a(Ljava/lang/String;Z)Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object p3

    .line 56
    invoke-interface {p0, v7}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 57
    invoke-interface {p0, p3}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 58
    invoke-interface {p0}, Landroidx/media3/common/Player;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    if-eqz p2, :cond_1

    .line 59
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception during media source preparation for URL ("

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/inmobi/media/p9;

    invoke-virtual {p2, v0, p1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_1
    invoke-interface {p0, v7}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 61
    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 62
    new-instance p1, Lcom/inmobi/media/e8;

    sget-object p2, Lcom/inmobi/media/Fm;->b:Lcom/inmobi/media/Fm;

    invoke-direct {p1, p2}, Lcom/inmobi/media/e8;-><init>(Lcom/inmobi/media/Fm;)V

    invoke-static {v6, p1}, Lcom/inmobi/media/R4;->a(Lkotlinx/coroutines/CancellableContinuationImpl;Ljava/lang/Object;)V

    .line 63
    :cond_2
    invoke-interface {p0}, Landroidx/media3/common/Player;->stop()V

    .line 64
    invoke-interface {p0}, Landroidx/media3/common/Player;->clearMediaItems()V

    .line 65
    :goto_2
    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 66
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    return-object p0
.end method

.method public static final a(Landroidx/media3/exoplayer/ExoPlayer;Ljava/util/ArrayList;Lcom/inmobi/media/o9;Lcom/inmobi/media/K2;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/inmobi/media/Lm;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/Lm;

    iget v2, v1, Lcom/inmobi/media/Lm;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/inmobi/media/Lm;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/inmobi/media/Lm;

    invoke-direct {v1, v0}, Lcom/inmobi/media/Lm;-><init>(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v1, Lcom/inmobi/media/Lm;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 12
    iget v3, v1, Lcom/inmobi/media/Lm;->j:I

    const/4 v4, 0x1

    const-string v5, "VideoLoaderHelper"

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v1, Lcom/inmobi/media/Lm;->h:I

    iget v6, v1, Lcom/inmobi/media/Lm;->g:I

    iget-boolean v7, v1, Lcom/inmobi/media/Lm;->f:Z

    iget-object v8, v1, Lcom/inmobi/media/Lm;->e:Ljava/lang/String;

    iget-object v9, v1, Lcom/inmobi/media/Lm;->d:Ljava/util/Iterator;

    iget-object v10, v1, Lcom/inmobi/media/Lm;->c:Lcom/inmobi/media/K2;

    iget-object v11, v1, Lcom/inmobi/media/Lm;->b:Lcom/inmobi/media/o9;

    iget-object v12, v1, Lcom/inmobi/media/Lm;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v14, v7

    move-object v7, v1

    move-object v1, v11

    move v11, v6

    move v6, v14

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    .line 14
    move-object/from16 v0, p2

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v1, "No URLs provided to load media"

    invoke-virtual {v0, v5, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_3
    new-instance v0, Lcom/inmobi/media/e8;

    sget-object v1, Lcom/inmobi/media/Fm;->e:Lcom/inmobi/media/Fm;

    invoke-direct {v0, v1}, Lcom/inmobi/media/e8;-><init>(Lcom/inmobi/media/Fm;)V

    return-object v0

    .line 16
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljava/lang/String;

    .line 19
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_3

    .line 20
    :cond_6
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_3

    .line 21
    :cond_7
    :try_start_0
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v7, Ljava/net/URI;

    invoke-direct {v7, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v7

    :goto_3
    if-eqz v7, :cond_5

    .line 22
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eq v0, v6, :cond_9

    if-eqz p2, :cond_9

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Filtered invalid or duplicate URLs. Valid set: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p2

    check-cast v6, Lcom/inmobi/media/p9;

    invoke-virtual {v6, v5, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p2, :cond_a

    .line 26
    move-object/from16 v0, p2

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v1, "All provided URLs were invalid or non-network"

    invoke-virtual {v0, v5, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_a
    new-instance v0, Lcom/inmobi/media/e8;

    sget-object v1, Lcom/inmobi/media/Fm;->c:Lcom/inmobi/media/Fm;

    invoke-direct {v0, v1}, Lcom/inmobi/media/e8;-><init>(Lcom/inmobi/media/Fm;)V

    return-object v0

    :cond_b
    if-eqz p2, :cond_c

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Attempting to load media from URLs: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p2

    check-cast v6, Lcom/inmobi/media/p9;

    invoke-virtual {v6, v5, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v3, p3

    move/from16 v6, p4

    move-object v9, v0

    move v8, v7

    move-object/from16 v0, p0

    move-object v7, v1

    move-object/from16 v1, p2

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v8, 0x1

    if-gez v8, :cond_d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_d
    check-cast v10, Ljava/lang/String;

    .line 30
    iput-object v0, v7, Lcom/inmobi/media/Lm;->a:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object v1, v7, Lcom/inmobi/media/Lm;->b:Lcom/inmobi/media/o9;

    iput-object v3, v7, Lcom/inmobi/media/Lm;->c:Lcom/inmobi/media/K2;

    iput-object v9, v7, Lcom/inmobi/media/Lm;->d:Ljava/util/Iterator;

    iput-object v10, v7, Lcom/inmobi/media/Lm;->e:Ljava/lang/String;

    iput-boolean v6, v7, Lcom/inmobi/media/Lm;->f:Z

    iput v11, v7, Lcom/inmobi/media/Lm;->g:I

    iput v8, v7, Lcom/inmobi/media/Lm;->h:I

    iput v4, v7, Lcom/inmobi/media/Lm;->j:I

    move-object/from16 p0, v0

    move-object/from16 p1, v10

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move/from16 p4, v6

    move-object/from16 p5, v7

    invoke-static/range {p0 .. p5}, Lcom/inmobi/media/Rm;->a(Landroidx/media3/exoplayer/ExoPlayer;Ljava/lang/String;Lcom/inmobi/media/o9;Lcom/inmobi/media/K2;ZLcom/inmobi/media/Lm;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_e

    return-object v2

    :cond_e
    move-object v14, v12

    move-object v12, v0

    move-object v0, v14

    move-object v15, v10

    move-object v10, v3

    move v3, v8

    move-object v8, v15

    .line 31
    :goto_5
    check-cast v0, Lcom/inmobi/media/g8;

    .line 32
    instance-of v13, v0, Lcom/inmobi/media/h8;

    if-eqz v13, :cond_10

    if-eqz v1, :cond_f

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Successfully loaded media from URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lcom/inmobi/media/p9;

    invoke-virtual {v1, v5, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-object v0

    :cond_10
    if-eqz v1, :cond_11

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Failed to load media from URL ("

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "): "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v1

    check-cast v3, Lcom/inmobi/media/p9;

    invoke-virtual {v3, v5, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    move-object v3, v10

    move v8, v11

    move-object v0, v12

    goto/16 :goto_4

    :cond_12
    if-eqz v1, :cond_13

    .line 35
    check-cast v1, Lcom/inmobi/media/p9;

    const-string v0, "All URLs failed to load"

    invoke-virtual {v1, v5, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_13
    new-instance v0, Lcom/inmobi/media/e8;

    sget-object v1, Lcom/inmobi/media/Fm;->d:Lcom/inmobi/media/Fm;

    invoke-direct {v0, v1}, Lcom/inmobi/media/e8;-><init>(Lcom/inmobi/media/Fm;)V

    return-object v0
.end method

.method public static final a(Landroid/media/MediaPlayer;Lcom/inmobi/media/p9;)V
    .locals 1

    .line 10
    new-instance v0, Lsd/k4;

    invoke-direct {v0, p1}, Lsd/k4;-><init>(Lcom/inmobi/media/o9;)V

    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/o9;Landroid/media/MediaPlayer;I)V
    .locals 1

    if-eqz p0, :cond_0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Buffering Percentage: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/inmobi/media/p9;

    const-string p2, "VideoLoaderHelper"

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
