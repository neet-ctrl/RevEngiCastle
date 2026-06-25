.class public final Lcom/inmobi/media/va;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/xa;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/xa;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/xa;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/va;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/inmobi/media/va;->c:Ljava/util/concurrent/CountDownLatch;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    .line 2
    new-instance p1, Lcom/inmobi/media/va;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/xa;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/va;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/inmobi/media/va;->c:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/va;-><init>(Lcom/inmobi/media/xa;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/va;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/va;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/inmobi/media/va;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/xa;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/inmobi/media/gi;->getPlaybackState()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;-><init>()V

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/va;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 27
    .line 28
    const-string v1, "obj"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    const-class v1, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, Lcom/inmobi/media/oa;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Ljava/util/concurrent/CountDownLatch;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    return-object p1

    .line 48
    .line 49
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/va;->c:Ljava/util/concurrent/CountDownLatch;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 53
    throw p1
.end method
