.class public final Lcom/inmobi/media/P6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ad;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ad;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/P6;->a:Lcom/inmobi/media/ad;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lcom/inmobi/media/P6;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/P6;->a:Lcom/inmobi/media/ad;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/P6;-><init>(Lcom/inmobi/media/ad;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    new-instance p1, Lcom/inmobi/media/P6;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/P6;->a:Lcom/inmobi/media/ad;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/P6;-><init>(Lcom/inmobi/media/ad;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/P6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    iget-object p1, p0, Lcom/inmobi/media/P6;->a:Lcom/inmobi/media/ad;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/inmobi/media/Q6;->d:Lcom/inmobi/media/Jc;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/x;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 15
    .line 16
    new-instance v1, Lcom/inmobi/ads/AdMetaInfo;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/inmobi/media/G;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/inmobi/media/G;->l:Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, p1}, Lcom/inmobi/ads/AdMetaInfo;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/inmobi/media/Jc;->onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p1
.end method
