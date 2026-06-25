.class public final Lcom/inmobi/media/Af;
.super Lcom/inmobi/media/Jn;
.source "SourceFile"


# instance fields
.field public final d:Lcom/inmobi/media/Kn;

.field public e:Lcom/inmobi/media/Ce;

.field public final f:Lcom/inmobi/media/t8;

.field public final g:Lcom/inmobi/media/o9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/gi;Lcom/inmobi/media/Kn;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/Ce;Lcom/inmobi/media/t8;Lcom/inmobi/media/o9;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v1, "adContainer"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v1, "mViewableAd"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v1, "hybridScope"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2}, Lcom/inmobi/media/Jn;-><init>(Lcom/inmobi/media/gi;)V

    .line 24
    .line 25
    iput-object p3, p0, Lcom/inmobi/media/Af;->d:Lcom/inmobi/media/Kn;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/inmobi/media/Af;->e:Lcom/inmobi/media/Ce;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/inmobi/media/Af;->f:Lcom/inmobi/media/t8;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/inmobi/media/Af;->g:Lcom/inmobi/media/o9;

    .line 32
    .line 33
    .line 34
    invoke-static {p4}, Lcom/inmobi/media/R4;->a(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/CoroutineScope;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    if-eqz p7, :cond_0

    .line 41
    .line 42
    const-string p3, "TAG"

    .line 43
    .line 44
    const-string p4, "Af"

    .line 45
    .line 46
    .line 47
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    check-cast p7, Lcom/inmobi/media/p9;

    .line 50
    .line 51
    const-string p3, "initializeOMSDK called"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p7, p4, p3}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    :cond_0
    sget p3, Lcom/inmobi/media/mf;->a:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    const-string p3, "getApplicationContext(...)"

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/inmobi/media/mf;->a(Landroid/content/Context;)Z

    .line 69
    .line 70
    new-instance p4, Lcom/inmobi/media/zf;

    .line 71
    const/4 p1, 0x0

    .line 72
    .line 73
    .line 74
    invoke-direct {p4, p0, p1}, Lcom/inmobi/media/zf;-><init>(Lcom/inmobi/media/Af;Lkotlin/coroutines/Continuation;)V

    .line 75
    const/4 p5, 0x3

    .line 76
    const/4 p6, 0x0

    .line 77
    const/4 p3, 0x0

    .line 78
    const/4 p7, 0x0

    .line 79
    move-object p1, p2

    .line 80
    move-object p2, p3

    .line 81
    move-object p3, p7

    .line 82
    .line 83
    .line 84
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 85
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Af;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p1, Lcom/inmobi/media/yf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/yf;

    iget v1, v0, Lcom/inmobi/media/yf;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/yf;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/yf;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/yf;-><init>(Lcom/inmobi/media/Af;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/yf;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget v2, v0, Lcom/inmobi/media/yf;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/inmobi/media/rf;->a:Lcom/inmobi/media/rf;

    iput v4, v0, Lcom/inmobi/media/yf;->c:I

    .line 5
    sget-object p1, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    if-nez p1, :cond_3

    .line 6
    const-string p1, ""

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/inmobi/media/pf;

    invoke-direct {v4, p1, v3}, Lcom/inmobi/media/pf;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-ne p1, v1, :cond_4

    return-object v1

    .line 8
    :cond_4
    :goto_2
    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/inmobi/media/Af;->f:Lcom/inmobi/media/t8;

    if-eqz p1, :cond_6

    .line 10
    iget-object v4, p0, Lcom/inmobi/media/Af;->e:Lcom/inmobi/media/Ce;

    if-eqz v4, :cond_5

    .line 11
    iget-object v6, p1, Lcom/inmobi/media/t8;->a:Ljava/util/ArrayList;

    .line 12
    iget-object v7, p1, Lcom/inmobi/media/t8;->b:Ljava/util/Map;

    .line 13
    iget-object v8, p1, Lcom/inmobi/media/t8;->d:Ljava/lang/String;

    .line 14
    iget-object v9, p1, Lcom/inmobi/media/t8;->c:Ljava/lang/String;

    .line 15
    iget-boolean v10, p1, Lcom/inmobi/media/t8;->e:Z

    .line 16
    invoke-virtual/range {v4 .. v10}, Lcom/inmobi/media/Ce;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    if-nez v3, :cond_7

    .line 17
    :cond_6
    iget-object p0, p0, Lcom/inmobi/media/Af;->g:Lcom/inmobi/media/o9;

    if-eqz p0, :cond_7

    const-string p1, "TAG"

    const-string v0, "Af"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/inmobi/media/p9;

    const-string p1, "OmidInfo is null, cannot track ad"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/inmobi/media/Af;->g:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "Af"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v1, "destroy"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Kn;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/inmobi/media/Af;->e:Lcom/inmobi/media/Ce;

    .line 35
    iget-object v0, p0, Lcom/inmobi/media/Af;->d:Lcom/inmobi/media/Kn;

    invoke-virtual {v0}, Lcom/inmobi/media/Kn;->a()V

    return-void
.end method

.method public final a(Landroid/content/Context;B)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/inmobi/media/Af;->d:Lcom/inmobi/media/Kn;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/Kn;->a(Landroid/content/Context;B)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/inmobi/media/Af;->e:Lcom/inmobi/media/Ce;

    if-eqz v1, :cond_1

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, v1, Lcom/inmobi/media/e1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-nez v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v1, Lcom/inmobi/media/e1;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/inmobi/media/a1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, Lcom/inmobi/media/a1;-><init>(Lcom/inmobi/media/Ce;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lcom/inmobi/media/R4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V
    .locals 4

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "obstructionCode"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/inmobi/media/Af;->e:Lcom/inmobi/media/Ce;

    if-eqz v1, :cond_2

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendlyObstruction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, v1, Lcom/inmobi/media/e1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-nez v0, :cond_0

    .line 22
    iget-object p1, v1, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/o9;

    if-eqz p1, :cond_2

    sget-object p2, Lcom/inmobi/media/e1;->f:Ljava/lang/String;

    check-cast p1, Lcom/inmobi/media/p9;

    const-string v0, "Failed to addObstruction: adSession is null"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_0
    iget-object v0, v1, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/inmobi/media/e1;->f:Ljava/lang/String;

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v3, "addObstruction"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_1
    iget-object v0, v1, Lcom/inmobi/media/e1;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/inmobi/media/X0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, p2, v3}, Lcom/inmobi/media/X0;-><init>(Lcom/inmobi/media/Ce;Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lcom/inmobi/media/R4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/inmobi/media/Af;->g:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "Af"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v1, "startTrackingForImpression"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Af;->d:Lcom/inmobi/media/Kn;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Kn;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Af;->d:Lcom/inmobi/media/Kn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/Kn;->b()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Af;->g:Lcom/inmobi/media/o9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "TAG"

    .line 7
    .line 8
    const-string v2, "Af"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast v0, Lcom/inmobi/media/p9;

    .line 14
    .line 15
    const-string v1, "inflateView called"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Af;->d:Lcom/inmobi/media/Kn;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/inmobi/media/Kn;->c()Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Af;->g:Lcom/inmobi/media/o9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "TAG"

    .line 7
    .line 8
    const-string v2, "Af"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast v0, Lcom/inmobi/media/p9;

    .line 14
    .line 15
    const-string v1, "stopTrackingForImpression"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Af;->d:Lcom/inmobi/media/Kn;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/inmobi/media/Kn;->d()V

    .line 24
    return-void
.end method
