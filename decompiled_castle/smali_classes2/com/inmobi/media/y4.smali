.class public final Lcom/inmobi/media/y4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lokhttp3/OkHttpClient;

.field public final synthetic c:Lokhttp3/Request;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/y4;->b:Lokhttp3/OkHttpClient;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/y4;->c:Lokhttp3/Request;

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
    new-instance p1, Lcom/inmobi/media/y4;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/y4;->b:Lokhttp3/OkHttpClient;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/y4;->c:Lokhttp3/Request;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/y4;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/y4;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/y4;->b:Lokhttp3/OkHttpClient;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/inmobi/media/y4;->c:Lokhttp3/Request;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/y4;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/inmobi/media/y4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/inmobi/media/y4;->a:I

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
    return-object p1

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
    iget-object p1, p0, Lcom/inmobi/media/y4;->b:Lokhttp3/OkHttpClient;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/inmobi/media/y4;->c:Lokhttp3/Request;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string v1, "newCall(...)"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    iput v2, p0, Lcom/inmobi/media/y4;->a:I

    .line 42
    .line 43
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 54
    .line 55
    new-instance v2, Lcom/inmobi/media/hl;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, p1}, Lcom/inmobi/media/hl;-><init>(Lokhttp3/Call;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    new-instance v2, Lcom/inmobi/media/il;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v1}, Lcom/inmobi/media/il;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    if-ne p1, v1, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 83
    .line 84
    :cond_2
    if-ne p1, v0, :cond_3

    .line 85
    return-object v0

    .line 86
    :cond_3
    return-object p1
.end method
