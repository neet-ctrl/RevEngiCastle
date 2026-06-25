.class public final Lcom/inmobi/media/tm;
.super Lcom/inmobi/media/j2;
.source "SourceFile"


# instance fields
.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lcom/inmobi/media/um;

.field public final d:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final e:Lcom/inmobi/media/p9;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public h:Lcom/inmobi/media/gc;

.field public i:Lcom/inmobi/media/M3;

.field public j:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/um;Lkotlinx/coroutines/flow/MutableSharedFlow;Lcom/inmobi/media/p9;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

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
    const-string v0, "videoExperienceModel"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "mediaEventFlow"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/inmobi/media/j2;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    iput-object p2, p0, Lcom/inmobi/media/tm;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/inmobi/media/tm;->c:Lcom/inmobi/media/um;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/inmobi/media/tm;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 30
    .line 31
    iput-object p5, p0, Lcom/inmobi/media/tm;->e:Lcom/inmobi/media/p9;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    iput-object p1, p0, Lcom/inmobi/media/tm;->f:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    iput-object p1, p0, Lcom/inmobi/media/tm;->g:Ljava/util/ArrayList;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Lcom/inmobi/media/mc;)Ljava/lang/Object;
    .locals 3

    .line 9
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/fm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/fm;-><init>(Lcom/inmobi/media/tm;Landroid/widget/FrameLayout;Lkotlin/coroutines/Continuation;)V

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

.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/inmobi/media/gm;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/gm;

    iget v1, v0, Lcom/inmobi/media/gm;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/gm;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/gm;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/gm;-><init>(Lcom/inmobi/media/tm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/gm;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/inmobi/media/gm;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/inmobi/media/gm;->a:Lcom/inmobi/media/tm;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/tm;->e:Lcom/inmobi/media/p9;

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/inmobi/media/tm;->c:Lcom/inmobi/media/um;

    .line 3
    iget-object v2, v2, Lcom/inmobi/media/um;->c:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "load Called - mediaFiles count: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "VideoExperienceManager"

    invoke-virtual {p1, v6, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v2, Lcom/inmobi/media/hm;

    invoke-direct {v2, p0, v3}, Lcom/inmobi/media/hm;-><init>(Lcom/inmobi/media/tm;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/inmobi/media/gm;->a:Lcom/inmobi/media/tm;

    iput v5, v0, Lcom/inmobi/media/gm;->d:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, p0

    .line 6
    :goto_1
    check-cast p1, Lcom/inmobi/media/gc;

    iput-object p1, v2, Lcom/inmobi/media/tm;->h:Lcom/inmobi/media/gc;

    .line 7
    iput-object v3, v0, Lcom/inmobi/media/gm;->a:Lcom/inmobi/media/tm;

    iput v4, v0, Lcom/inmobi/media/gm;->d:I

    invoke-virtual {p0, v0}, Lcom/inmobi/media/tm;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    .line 8
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/inmobi/media/tm;->e:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    const-string v1, "VideoExperienceManager"

    const-string v2, "destroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/tm;->b()V

    .line 16
    iget-object v0, p0, Lcom/inmobi/media/tm;->h:Lcom/inmobi/media/gc;

    if-eqz v0, :cond_2

    .line 17
    check-cast v0, Lcom/inmobi/media/Ud;

    .line 18
    iget-object v1, v0, Lcom/inmobi/media/Ud;->c:Lcom/inmobi/media/p9;

    if-eqz v1, :cond_1

    .line 19
    const-string v2, "NativeMediaPlayer"

    const-string v3, "destroy called"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_1
    sget-object v1, Lcom/inmobi/media/vg;->h:Lcom/inmobi/media/vg;

    iput-object v1, v0, Lcom/inmobi/media/Ud;->e:Lcom/inmobi/media/vg;

    .line 21
    iget-object v1, v0, Lcom/inmobi/media/Ud;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/inmobi/media/R4;->a(Ljava/util/List;)V

    .line 22
    iget-object v1, v0, Lcom/inmobi/media/Ud;->k:Lcom/inmobi/media/un;

    invoke-virtual {v1}, Lcom/inmobi/media/un;->b()V

    .line 23
    iget-object v1, v0, Lcom/inmobi/media/Ud;->i:Lcom/inmobi/media/ce;

    .line 24
    iget-object v2, v1, Lcom/inmobi/media/ce;->g:Landroid/widget/RelativeLayout;

    .line 25
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    iget-object v1, v1, Lcom/inmobi/media/ce;->f:Lcom/inmobi/media/Q1;

    invoke-virtual {v1}, Lcom/inmobi/media/Q1;->d()V

    .line 27
    iget-object v1, v0, Lcom/inmobi/media/Ud;->j:Lcom/inmobi/media/kn;

    invoke-virtual {v1}, Lcom/inmobi/media/kn;->c()V

    .line 28
    iget-object v1, v0, Lcom/inmobi/media/Ud;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    iget-object v0, v0, Lcom/inmobi/media/Ud;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/tm;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/inmobi/media/R4;->a(Ljava/util/List;)V

    .line 31
    iget-object v0, p0, Lcom/inmobi/media/tm;->i:Lcom/inmobi/media/M3;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/M3;->a()V

    :cond_3
    return-void
.end method

.method public final a(Lkotlinx/coroutines/flow/MutableStateFlow;)V
    .locals 7

    const-string v0, "windowFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/inmobi/media/tm;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    new-instance v4, Lcom/inmobi/media/dm;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0, p0}, Lcom/inmobi/media/dm;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/coroutines/Continuation;Lcom/inmobi/media/tm;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/tm;->g:Ljava/util/ArrayList;

    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activeJobs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lcom/inmobi/media/im;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/im;

    iget v1, v0, Lcom/inmobi/media/im;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/im;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/im;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/im;-><init>(Lcom/inmobi/media/tm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/im;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/inmobi/media/im;->d:I

    const-string v3, "VideoExperienceManager"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/tm;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/tm;->e:Lcom/inmobi/media/p9;

    if-eqz p1, :cond_4

    const-string v2, "loadVideoExperience - getting sorted media files"

    invoke-virtual {p1, v3, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_4
    iput v5, v0, Lcom/inmobi/media/im;->d:I

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/tm;->c:Lcom/inmobi/media/um;

    .line 5
    iget-object p1, p1, Lcom/inmobi/media/um;->c:Ljava/util/ArrayList;

    .line 6
    const-string v2, "mediaFiles"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/inmobi/media/ul;

    .line 9
    iget-object v7, v5, Lcom/inmobi/media/ul;->c:Ljava/lang/String;

    .line 10
    invoke-static {v7}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 11
    iget-object v5, v5, Lcom/inmobi/media/ul;->c:Ljava/lang/String;

    .line 12
    invoke-static {v5}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 13
    :cond_6
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/tm;->c:Lcom/inmobi/media/um;

    .line 15
    iget-object p1, p1, Lcom/inmobi/media/um;->a:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lcom/inmobi/media/Ol;->a(Ljava/lang/String;)I

    move-result p1

    int-to-double v7, p1

    const/16 p1, 0x3e8

    int-to-double v9, p1

    div-double/2addr v7, v9

    .line 17
    iget-object p1, p0, Lcom/inmobi/media/tm;->c:Lcom/inmobi/media/um;

    .line 18
    iget-object v9, p1, Lcom/inmobi/media/um;->d:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    .line 19
    new-instance p1, Lcom/inmobi/media/Am;

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/inmobi/media/Am;-><init>(Ljava/util/ArrayList;DLcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    .line 20
    :cond_8
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 23
    check-cast v5, Lcom/inmobi/media/ul;

    .line 24
    iget-object v5, v5, Lcom/inmobi/media/ul;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 26
    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/tm;->h:Lcom/inmobi/media/gc;

    if-nez p1, :cond_a

    const-string p1, "mediaPlayer"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_a
    iput-object p0, v0, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/tm;

    iput v4, v0, Lcom/inmobi/media/im;->d:I

    check-cast p1, Lcom/inmobi/media/Ud;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/Ud;->a(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    :goto_4
    return-object v1

    :cond_b
    move-object v0, p0

    .line 27
    :goto_5
    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, v0, Lcom/inmobi/media/tm;->j:Landroid/view/ViewGroup;

    .line 28
    iget-object p1, p0, Lcom/inmobi/media/tm;->e:Lcom/inmobi/media/p9;

    if-eqz p1, :cond_c

    const-string v0, "Video Experience Load Success"

    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final b()V
    .locals 6

    .line 30
    iget-object v0, p0, Lcom/inmobi/media/tm;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/inmobi/media/em;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/em;-><init>(Lcom/inmobi/media/tm;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/R4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 31
    iget-object v0, p0, Lcom/inmobi/media/tm;->h:Lcom/inmobi/media/gc;

    if-nez v0, :cond_0

    const-string v0, "mediaPlayer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/inmobi/media/Ud;

    .line 32
    iget-object v1, v0, Lcom/inmobi/media/Ud;->j:Lcom/inmobi/media/kn;

    .line 33
    invoke-virtual {v1}, Lcom/inmobi/media/kn;->c()V

    .line 34
    iget-object v1, v0, Lcom/inmobi/media/Ud;->k:Lcom/inmobi/media/un;

    .line 35
    iget-object v3, v1, Lcom/inmobi/media/un;->h:Lcom/inmobi/media/Nj;

    if-eqz v3, :cond_1

    .line 36
    invoke-interface {v3}, Lcom/inmobi/media/Nj;->b()V

    .line 37
    :cond_1
    iget-object v3, v1, Lcom/inmobi/media/un;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    iget-object v3, v1, Lcom/inmobi/media/un;->i:Lcom/inmobi/media/bn;

    .line 39
    iget-object v3, v3, Lcom/inmobi/media/bn;->d:Lkotlin/Lazy;

    .line 40
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/zg;

    .line 41
    iget-object v4, v3, Lcom/inmobi/media/zg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    .line 42
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    iget-object v4, v3, Lcom/inmobi/media/zg;->e:Lkotlinx/coroutines/Job;

    invoke-static {v4}, Lcom/inmobi/media/J6;->a(Lkotlinx/coroutines/Job;)V

    .line 44
    iput-object v2, v3, Lcom/inmobi/media/zg;->e:Lkotlinx/coroutines/Job;

    .line 45
    iget-object v1, v1, Lcom/inmobi/media/un;->e:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/inmobi/media/R4;->a(Ljava/util/List;)V

    .line 46
    iget-object v0, v0, Lcom/inmobi/media/Ud;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/inmobi/media/R4;->a(Ljava/util/List;)V

    .line 47
    iget-object v0, p0, Lcom/inmobi/media/tm;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/inmobi/media/R4;->a(Ljava/util/List;)V

    return-void
.end method
