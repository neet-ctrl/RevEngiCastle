.class public final Lcom/inmobi/media/Bj;
.super Lcom/inmobi/media/j2;
.source "SourceFile"


# instance fields
.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lcom/inmobi/media/Cj;

.field public final d:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final e:Lcom/inmobi/media/p9;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/inmobi/media/Hj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/Cj;Lkotlinx/coroutines/flow/MutableSharedFlow;Lcom/inmobi/media/p9;)V
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
    const-string v1, "coroutineScope"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v1, "staticExperienceModel"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v1, "mediaEventFlow"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/inmobi/media/j2;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    iput-object p2, p0, Lcom/inmobi/media/Bj;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/inmobi/media/Bj;->c:Lcom/inmobi/media/Cj;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/inmobi/media/Bj;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 30
    .line 31
    iput-object p5, p0, Lcom/inmobi/media/Bj;->e:Lcom/inmobi/media/p9;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    const-string p3, "toString(...)"

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    new-instance p3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string p4, "Static-Image-"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    iput-object p2, p0, Lcom/inmobi/media/Bj;->f:Ljava/lang/String;

    .line 64
    .line 65
    sget p2, Lcom/inmobi/media/Hj;->b:I

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    new-instance p2, Lcom/inmobi/media/Hj;

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, p1}, Lcom/inmobi/media/Hj;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    iput-object p2, p0, Lcom/inmobi/media/Bj;->g:Lcom/inmobi/media/Hj;

    .line 76
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Bj;Lcom/inmobi/media/ads/network/inmobiJson/model/Image;Landroid/view/View;)V
    .locals 8

    .line 63
    iget-object p2, p0, Lcom/inmobi/media/Bj;->e:Lcom/inmobi/media/p9;

    if-eqz p2, :cond_0

    const-string v0, "StaticExperienceManager"

    const-string v1, "Static Click Event"

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/Bj;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/inmobi/media/Aj;

    const/4 p2, 0x0

    invoke-direct {v5, p1, p0, p2}, Lcom/inmobi/media/Aj;-><init>(Lcom/inmobi/media/ads/network/inmobiJson/model/Image;Lcom/inmobi/media/Bj;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Lcom/inmobi/media/mc;)Ljava/lang/Object;
    .locals 3

    .line 50
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/vj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/vj;-><init>(Lcom/inmobi/media/Bj;Landroid/widget/FrameLayout;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Ljava/util/List;Landroid/widget/ImageView;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 15

    move-object v7, p0

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/inmobi/media/xj;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/xj;

    iget v2, v1, Lcom/inmobi/media/xj;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/inmobi/media/xj;->f:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/inmobi/media/xj;

    invoke-direct {v1, p0, v0}, Lcom/inmobi/media/xj;-><init>(Lcom/inmobi/media/Bj;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lcom/inmobi/media/xj;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 55
    iget v1, v8, Lcom/inmobi/media/xj;->f:I

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v10, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v8, Lcom/inmobi/media/xj;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v8, Lcom/inmobi/media/xj;->b:Landroid/widget/ImageView;

    iget-object v3, v8, Lcom/inmobi/media/xj;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v2

    move-object v14, v3

    move-object v3, v1

    move-object v1, v14

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    iget-object v0, v7, Lcom/inmobi/media/Bj;->e:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadImagesIntoImageView - attempting to load "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " images"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "StaticExperienceManager"

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_4
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 58
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/inmobi/media/zj;

    invoke-direct {v3, p0, v11}, Lcom/inmobi/media/zj;-><init>(Lcom/inmobi/media/Bj;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v4, p1

    iput-object v4, v8, Lcom/inmobi/media/xj;->a:Ljava/util/List;

    move-object/from16 v5, p2

    iput-object v5, v8, Lcom/inmobi/media/xj;->b:Landroid/widget/ImageView;

    iput-object v0, v8, Lcom/inmobi/media/xj;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v2, v8, Lcom/inmobi/media/xj;->f:I

    invoke-static {v1, v3, v8}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v0

    move-object v0, v1

    move-object v1, v4

    move-object v4, v5

    .line 59
    :goto_2
    move-object v5, v0

    check-cast v5, Landroid/graphics/Bitmap$Config;

    .line 60
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v12

    new-instance v13, Lcom/inmobi/media/yj;

    const/4 v6, 0x0

    move-object v0, v13

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/yj;-><init>(Ljava/util/List;Lcom/inmobi/media/Bj;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/ImageView;Landroid/graphics/Bitmap$Config;Lkotlin/coroutines/Continuation;)V

    iput-object v11, v8, Lcom/inmobi/media/xj;->a:Ljava/util/List;

    iput-object v11, v8, Lcom/inmobi/media/xj;->b:Landroid/widget/ImageView;

    iput-object v11, v8, Lcom/inmobi/media/xj;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v10, v8, Lcom/inmobi/media/xj;->f:I

    invoke-static {v12, v13, v8}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    :goto_3
    return-object v9

    .line 61
    :cond_6
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lcom/inmobi/media/wj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/wj;

    iget v1, v0, Lcom/inmobi/media/wj;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/wj;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/wj;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/wj;-><init>(Lcom/inmobi/media/Bj;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/wj;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lcom/inmobi/media/wj;->c:I

    const-string v3, "StaticExperienceManager"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/Bj;->e:Lcom/inmobi/media/p9;

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/inmobi/media/Bj;->c:Lcom/inmobi/media/Cj;

    .line 4
    iget-object v2, v2, Lcom/inmobi/media/Cj;->a:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "load Called - imageAssets count: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/Bj;->c:Lcom/inmobi/media/Cj;

    .line 7
    iget-object p1, p1, Lcom/inmobi/media/Cj;->b:Lcom/inmobi/media/Ij;

    .line 8
    iget-object p1, p1, Lcom/inmobi/media/Ij;->a:Lcom/inmobi/media/G;

    .line 9
    invoke-static {p1}, Lcom/inmobi/media/nk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object p1

    .line 10
    sget-object v2, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 11
    sget-object v2, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 12
    const-string v5, "MainImageLoadStarted"

    invoke-static {v5, p1, v2}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 13
    iget-object p1, p0, Lcom/inmobi/media/Bj;->c:Lcom/inmobi/media/Cj;

    .line 14
    iget-object p1, p1, Lcom/inmobi/media/Cj;->a:Ljava/util/List;

    .line 15
    const-string v2, "images"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    .line 18
    invoke-virtual {v7}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v7}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 19
    :cond_5
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 21
    iget-object p1, p0, Lcom/inmobi/media/Bj;->e:Lcom/inmobi/media/p9;

    if-eqz p1, :cond_7

    const-string v0, "Sanitized Images Empty - no valid images to load"

    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/Bj;->c:Lcom/inmobi/media/Cj;

    .line 23
    iget-object p1, p1, Lcom/inmobi/media/Cj;->b:Lcom/inmobi/media/Ij;

    .line 24
    iget-object p1, p1, Lcom/inmobi/media/Ij;->a:Lcom/inmobi/media/G;

    invoke-static {p1}, Lcom/inmobi/media/nk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/16 v0, 0x92f

    .line 26
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    const-string v1, "errorCode"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 28
    sget-object v0, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 29
    const-string v1, "MainImageLoadFailure"

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 30
    new-instance p1, Lcom/inmobi/media/fc;

    invoke-direct {p1}, Lcom/inmobi/media/fc;-><init>()V

    throw p1

    .line 31
    :cond_8
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gt p1, v4, :cond_9

    goto :goto_2

    .line 33
    :cond_9
    invoke-static {}, Lcom/inmobi/media/A5;->a()I

    move-result p1

    .line 34
    invoke-static {}, Lcom/inmobi/media/A4;->a()Lcom/inmobi/media/Re;

    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v6, 0x2

    if-eq v2, v6, :cond_c

    const/4 v6, 0x3

    if-eq v2, v6, :cond_a

    .line 36
    new-instance p1, Lcom/inmobi/media/Fj;

    invoke-direct {p1}, Lcom/inmobi/media/Fj;-><init>()V

    invoke-static {v5, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :cond_a
    const/16 v2, 0x2d0

    if-le p1, v2, :cond_b

    .line 37
    new-instance p1, Lcom/inmobi/media/Gj;

    invoke-direct {p1}, Lcom/inmobi/media/Gj;-><init>()V

    invoke-static {v5, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    goto :goto_2

    .line 38
    :cond_b
    new-instance v2, Lcom/inmobi/media/Dj;

    invoke-direct {v2, p1}, Lcom/inmobi/media/Dj;-><init>(I)V

    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    goto :goto_2

    .line 39
    :cond_c
    new-instance v2, Lcom/inmobi/media/Ej;

    invoke-direct {v2, p1}, Lcom/inmobi/media/Ej;-><init>(I)V

    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    .line 40
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/Bj;->g:Lcom/inmobi/media/Hj;

    iput v4, v0, Lcom/inmobi/media/wj;->c:I

    invoke-virtual {p0, v5, p1, v0}, Lcom/inmobi/media/Bj;->a(Ljava/util/List;Landroid/widget/ImageView;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    .line 41
    :cond_d
    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/Bj;->e:Lcom/inmobi/media/p9;

    if-eqz p1, :cond_e

    const-string v0, "Static Load Success"

    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_e
    iget-object p1, p0, Lcom/inmobi/media/Bj;->c:Lcom/inmobi/media/Cj;

    .line 43
    iget-object p1, p1, Lcom/inmobi/media/Cj;->b:Lcom/inmobi/media/Ij;

    .line 44
    iget-object p1, p1, Lcom/inmobi/media/Ij;->a:Lcom/inmobi/media/G;

    .line 45
    invoke-static {p1}, Lcom/inmobi/media/nk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object p1

    .line 46
    sget-object v0, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 47
    sget-object v0, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 48
    const-string v1, "MainImageLoadSuccess"

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/inmobi/media/Bj;->g:Lcom/inmobi/media/Hj;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 52
    :cond_1
    sget-object v0, Lcom/inmobi/media/Sf;->a:Lcom/squareup/picasso/Picasso;

    .line 53
    iget-object v0, p0, Lcom/inmobi/media/j2;->a:Landroid/content/Context;

    .line 54
    invoke-static {v0}, Lcom/inmobi/media/Sf;->b(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/Bj;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->cancelTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/widget/ImageView;Lcom/inmobi/media/ads/network/inmobiJson/model/Image;)V
    .locals 1

    .line 62
    new-instance v0, Lsd/n;

    invoke-direct {v0, p0, p2}, Lsd/n;-><init>(Lcom/inmobi/media/Bj;Lcom/inmobi/media/ads/network/inmobiJson/model/Image;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Lkotlinx/coroutines/flow/MutableStateFlow;)V
    .locals 1

    .line 1
    const-string v0, "windowFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
