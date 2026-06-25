.class public final Lcom/inmobi/media/nc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/p9;

.field public b:Lcom/inmobi/media/j2;

.field public final c:Lcom/inmobi/media/ads/nativeAd/MediaView;

.field public final d:Lcom/inmobi/media/z6;

.field public final e:Lkotlinx/coroutines/flow/MutableSharedFlow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/p9;)V
    .locals 3

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
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p3, p0, Lcom/inmobi/media/nc;->a:Lcom/inmobi/media/p9;

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x7

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v1, Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p1}, Lcom/inmobi/media/ads/nativeAd/MediaView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    iput-object v1, p0, Lcom/inmobi/media/nc;->c:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 30
    .line 31
    new-instance v1, Lcom/inmobi/media/z6;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p1, p2, v0, p3}, Lcom/inmobi/media/z6;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/MutableSharedFlow;Lcom/inmobi/media/p9;)V

    .line 35
    .line 36
    iput-object v1, p0, Lcom/inmobi/media/nc;->d:Lcom/inmobi/media/z6;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/inmobi/media/nc;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/A6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/nc;->a:Lcom/inmobi/media/p9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v2, "load called - experienceModel: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string v2, "MediaViewManager"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/nc;->b:Lcom/inmobi/media/j2;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/inmobi/media/nc;->c:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 33
    return-object p1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    new-instance v1, Lcom/inmobi/media/mc;

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/mc;-><init>(Lcom/inmobi/media/nc;Lcom/inmobi/media/A6;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
