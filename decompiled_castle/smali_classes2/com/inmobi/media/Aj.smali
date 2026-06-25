.class public final Lcom/inmobi/media/Aj;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

.field public final synthetic c:Lcom/inmobi/media/Bj;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ads/network/inmobiJson/model/Image;Lcom/inmobi/media/Bj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Aj;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/Aj;->c:Lcom/inmobi/media/Bj;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    .line 2
    new-instance p1, Lcom/inmobi/media/Aj;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/Aj;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/Aj;->c:Lcom/inmobi/media/Bj;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/Aj;-><init>(Lcom/inmobi/media/ads/network/inmobiJson/model/Image;Lcom/inmobi/media/Bj;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    new-instance p1, Lcom/inmobi/media/Aj;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/Aj;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/inmobi/media/Aj;->c:Lcom/inmobi/media/Bj;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/Aj;-><init>(Lcom/inmobi/media/ads/network/inmobiJson/model/Image;Lcom/inmobi/media/Bj;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Aj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/inmobi/media/Aj;->a:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/inmobi/media/Aj;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getTrackers()Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    const-string v1, "click"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/inmobi/media/Aj;->c:Lcom/inmobi/media/Bj;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/inmobi/media/Bj;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 43
    .line 44
    new-instance v3, Lcom/inmobi/media/nj;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/inmobi/media/Aj;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getLink()Lcom/inmobi/media/ads/network/inmobiJson/model/Link;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/inmobiJson/model/Link;->getUrl()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v4, 0x0

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-direct {v3, v4, p1}, Lcom/inmobi/media/nj;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 62
    .line 63
    iput v2, p0, Lcom/inmobi/media/Aj;->a:I

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    return-object v0

    .line 71
    .line 72
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    return-object p1
.end method
