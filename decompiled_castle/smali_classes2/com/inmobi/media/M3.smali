.class public final Lcom/inmobi/media/M3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lcom/inmobi/media/X3;

.field public final c:Lcom/inmobi/media/p9;

.field public final d:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public e:Lkotlinx/coroutines/Job;

.field public f:Landroid/view/View;

.field public g:Lcom/inmobi/media/rl;

.field public h:Lcom/inmobi/media/sj;

.field public i:Lcom/inmobi/media/R3;

.field public final j:Lcom/inmobi/media/W3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/X3;Lcom/inmobi/media/p9;)V
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
    const-string v0, "companionTelemetryHelper"

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
    iput-object p2, p0, Lcom/inmobi/media/M3;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/inmobi/media/M3;->b:Lcom/inmobi/media/X3;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/inmobi/media/M3;->c:Lcom/inmobi/media/p9;

    .line 25
    const/4 p2, 0x0

    .line 26
    const/4 p3, 0x7

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v0, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    iput-object p2, p0, Lcom/inmobi/media/M3;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 34
    .line 35
    sget-object p2, Lcom/inmobi/media/O3;->a:Lcom/inmobi/media/O3;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/inmobi/media/M3;->i:Lcom/inmobi/media/R3;

    .line 38
    .line 39
    new-instance p2, Lcom/inmobi/media/W3;

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, p1, p4}, Lcom/inmobi/media/W3;-><init>(Landroid/content/Context;Lcom/inmobi/media/p9;)V

    .line 43
    .line 44
    iput-object p2, p0, Lcom/inmobi/media/M3;->j:Lcom/inmobi/media/W3;

    .line 45
    return-void
.end method

.method public static final a(Lcom/inmobi/media/M3;Landroid/view/View;)V
    .locals 4

    .line 11
    iget-object p1, p0, Lcom/inmobi/media/M3;->g:Lcom/inmobi/media/rl;

    if-eqz p1, :cond_3

    .line 12
    iget-object v0, p1, Lcom/inmobi/media/rl;->b:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/inmobi/media/rl;->c:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/inmobi/media/xe;

    .line 15
    iget-object v2, v2, Lcom/inmobi/media/xe;->b:Ljava/lang/String;

    .line 16
    const-string v3, "click"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Lcom/inmobi/media/xe;

    .line 21
    iget-object v1, v1, Lcom/inmobi/media/xe;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/M3;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object p0, p0, Lcom/inmobi/media/M3;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/inmobi/media/S3;

    invoke-direct {v1, p1}, Lcom/inmobi/media/S3;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0, p0, v1}, Lcom/inmobi/media/R4;->a(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/dc;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/inmobi/media/M3;->c:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    const-string v1, "CompanionAdManager"

    const-string v2, "destroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/M3;->h:Lcom/inmobi/media/sj;

    if-eqz v0, :cond_1

    .line 26
    sget-object v1, Lcom/inmobi/media/Sf;->a:Lcom/squareup/picasso/Picasso;

    iget-object v1, v0, Lcom/inmobi/media/sj;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/inmobi/media/Sf;->b(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    iget-object v0, v0, Lcom/inmobi/media/sj;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->cancelTag(Ljava/lang/Object;)V

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/M3;->e:Lkotlinx/coroutines/Job;

    invoke-static {v0}, Lcom/inmobi/media/J6;->a(Lkotlinx/coroutines/Job;)V

    .line 28
    iget-object v0, p0, Lcom/inmobi/media/M3;->f:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 29
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/inmobi/media/M3;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    :cond_3
    iput-object v1, p0, Lcom/inmobi/media/M3;->e:Lkotlinx/coroutines/Job;

    .line 31
    iput-object v1, p0, Lcom/inmobi/media/M3;->h:Lcom/inmobi/media/sj;

    .line 32
    iput-object v1, p0, Lcom/inmobi/media/M3;->f:Landroid/view/View;

    .line 33
    sget-object v0, Lcom/inmobi/media/O3;->a:Lcom/inmobi/media/O3;

    iput-object v0, p0, Lcom/inmobi/media/M3;->i:Lcom/inmobi/media/R3;

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 9

    const-string v0, "companionAds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/M3;->i:Lcom/inmobi/media/R3;

    sget-object v1, Lcom/inmobi/media/O3;->a:Lcom/inmobi/media/O3;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/M3;->i:Lcom/inmobi/media/R3;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/M3;->b:Lcom/inmobi/media/X3;

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/G;

    .line 6
    invoke-static {v0}, Lcom/inmobi/media/nk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 8
    sget-object v1, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 9
    const-string v2, "CompanionAdAvailable"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 10
    iget-object v3, p0, Lcom/inmobi/media/M3;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/inmobi/media/L3;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, v0}, Lcom/inmobi/media/L3;-><init>(Lcom/inmobi/media/M3;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/M3;->e:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/M3;->f:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lsd/t2;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lsd/t2;-><init>(Lcom/inmobi/media/M3;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_0
    return-void
.end method
