.class public final Lcom/inmobi/media/Ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/hj;
.implements Lcom/inmobi/media/uh;
.implements Lcom/inmobi/media/f;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/inmobi/media/ads/nativeAd/MediaView;

.field public final c:Lcom/inmobi/media/wi;

.field public final d:Lcom/inmobi/media/e1;

.field public final e:Lcom/inmobi/media/F4;

.field public final f:Lcom/inmobi/media/Pc;

.field public final g:Lcom/inmobi/media/Gc;

.field public final h:Lcom/inmobi/media/Lc;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/inmobi/media/ads/nativeAd/MediaView;Lcom/inmobi/media/wi;Lcom/inmobi/media/e1;Lcom/inmobi/media/F4;Lcom/inmobi/media/Pc;Lcom/inmobi/media/Gc;Lcom/inmobi/media/Lc;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "renderedStateCache"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adSessionManager"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "contextualDataHandler"

    .line 13
    .line 14
    .line 15
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "nativeBeaconProcessor"

    .line 18
    .line 19
    .line 20
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "nativeAdUnitComponent"

    .line 23
    .line 24
    .line 25
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "stateMachine"

    .line 28
    .line 29
    .line 30
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Lcom/inmobi/media/Ae;->a:Landroid/view/View;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/inmobi/media/Ae;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/inmobi/media/Ae;->c:Lcom/inmobi/media/wi;

    .line 40
    .line 41
    iput-object p4, p0, Lcom/inmobi/media/Ae;->d:Lcom/inmobi/media/e1;

    .line 42
    .line 43
    iput-object p5, p0, Lcom/inmobi/media/Ae;->e:Lcom/inmobi/media/F4;

    .line 44
    .line 45
    iput-object p6, p0, Lcom/inmobi/media/Ae;->f:Lcom/inmobi/media/Pc;

    .line 46
    .line 47
    iput-object p7, p0, Lcom/inmobi/media/Ae;->g:Lcom/inmobi/media/Gc;

    .line 48
    .line 49
    iput-object p8, p0, Lcom/inmobi/media/Ae;->h:Lcom/inmobi/media/Lc;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/inmobi/media/ye;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/ye;

    iget v1, v0, Lcom/inmobi/media/ye;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/ye;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/ye;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/ye;-><init>(Lcom/inmobi/media/Ae;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/ye;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 16
    iget v2, v0, Lcom/inmobi/media/ye;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/inmobi/media/Ae;->d:Lcom/inmobi/media/e1;

    .line 18
    iget-object v2, p1, Lcom/inmobi/media/e1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    const/4 v5, 0x0

    if-nez v2, :cond_4

    .line 19
    iget-object p1, p1, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/o9;

    if-eqz p1, :cond_6

    sget-object v2, Lcom/inmobi/media/e1;->f:Ljava/lang/String;

    check-cast p1, Lcom/inmobi/media/p9;

    const-string v6, "Failed to stopAdSession. adSession is null"

    invoke-virtual {p1, v2, v6}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_4
    iget-object v2, p1, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/o9;

    if-eqz v2, :cond_5

    sget-object v6, Lcom/inmobi/media/e1;->f:Ljava/lang/String;

    check-cast v2, Lcom/inmobi/media/p9;

    const-string v7, "stopAdSession"

    invoke-virtual {v2, v6, v7}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_5
    iget-object v2, p1, Lcom/inmobi/media/e1;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/inmobi/media/c1;

    invoke-direct {v6, p1, v5}, Lcom/inmobi/media/c1;-><init>(Lcom/inmobi/media/e1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v6}, Lcom/inmobi/media/R4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 22
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/Ae;->g:Lcom/inmobi/media/Gc;

    .line 23
    iget-object p1, p1, Lcom/inmobi/media/Gc;->g:Lkotlin/Lazy;

    .line 24
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/nc;

    .line 25
    iput v4, v0, Lcom/inmobi/media/ye;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/inmobi/media/lc;

    invoke-direct {v4, p1, v5}, Lcom/inmobi/media/lc;-><init>(Lcom/inmobi/media/nc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_7

    goto :goto_2

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p1, v1, :cond_8

    goto :goto_4

    .line 27
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/Ae;->e:Lcom/inmobi/media/F4;

    invoke-virtual {p1}, Lcom/inmobi/media/F4;->b()V

    .line 28
    iget-object p1, p0, Lcom/inmobi/media/Ae;->h:Lcom/inmobi/media/Lc;

    new-instance v2, Lcom/inmobi/media/Xc;

    invoke-direct {v2}, Lcom/inmobi/media/Xc;-><init>()V

    iput v3, v0, Lcom/inmobi/media/ye;->c:I

    invoke-virtual {p1, v2, p0, v0}, Lcom/inmobi/media/kj;->a(Lcom/inmobi/media/Xc;Lcom/inmobi/media/hj;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_4
    return-object v1

    .line 29
    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ae;->g:Lcom/inmobi/media/Gc;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/Gc;->a:Lcom/inmobi/media/x;

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/Jh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/Jh;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V
    .locals 8

    const-string v0, "nativeViewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Lcom/inmobi/media/Vg;

    iget-object v0, p0, Lcom/inmobi/media/Ae;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    iget-object v1, p0, Lcom/inmobi/media/Ae;->a:Landroid/view/View;

    invoke-direct {v3, p1, v0, v1}, Lcom/inmobi/media/Vg;-><init>(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;Lcom/inmobi/media/ads/nativeAd/MediaView;Landroid/view/View;)V

    .line 7
    new-instance p1, Lcom/inmobi/media/we;

    .line 8
    iget-object v2, p0, Lcom/inmobi/media/Ae;->c:Lcom/inmobi/media/wi;

    .line 9
    iget-object v4, p0, Lcom/inmobi/media/Ae;->e:Lcom/inmobi/media/F4;

    .line 10
    iget-object v5, p0, Lcom/inmobi/media/Ae;->d:Lcom/inmobi/media/e1;

    .line 11
    iget-object v6, p0, Lcom/inmobi/media/Ae;->f:Lcom/inmobi/media/Pc;

    .line 12
    iget-object v7, p0, Lcom/inmobi/media/Ae;->g:Lcom/inmobi/media/Gc;

    move-object v1, p1

    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/we;-><init>(Lcom/inmobi/media/wi;Lcom/inmobi/media/Vg;Lcom/inmobi/media/F4;Lcom/inmobi/media/e1;Lcom/inmobi/media/Pc;Lcom/inmobi/media/Gc;)V

    .line 14
    new-instance v0, Lcom/inmobi/media/ve;

    iget-object v1, p0, Lcom/inmobi/media/Ae;->h:Lcom/inmobi/media/Lc;

    invoke-direct {v0, p1, v1}, Lcom/inmobi/media/ve;-><init>(Lcom/inmobi/media/we;Lcom/inmobi/media/Lc;)V

    .line 15
    iget-object p1, p0, Lcom/inmobi/media/Ae;->h:Lcom/inmobi/media/Lc;

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/kj;->a(Lcom/inmobi/media/hj;Lcom/inmobi/media/hj;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
