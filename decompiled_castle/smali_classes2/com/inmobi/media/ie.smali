.class public final Lcom/inmobi/media/ie;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ue;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ue;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/ie;->a:Lcom/inmobi/media/ue;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/inmobi/media/ie;->b:Z

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
    new-instance p1, Lcom/inmobi/media/ie;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/ie;->a:Lcom/inmobi/media/ue;

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/inmobi/media/ie;->b:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/ie;-><init>(Lcom/inmobi/media/ue;ZLkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/ie;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/ie;->a:Lcom/inmobi/media/ue;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/inmobi/media/ie;->b:Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/ie;-><init>(Lcom/inmobi/media/ue;ZLkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/inmobi/media/ie;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    iget-object p1, p0, Lcom/inmobi/media/ie;->a:Lcom/inmobi/media/ue;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/inmobi/media/ue;->h:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/inmobi/media/ie;->b:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAudioStateChanged(Z)V

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p1
.end method
