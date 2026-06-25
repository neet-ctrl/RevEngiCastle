.class public final Lcom/inmobi/media/bj;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/bj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/inmobi/media/bj;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    .line 4
    new-instance v0, Lcom/inmobi/media/bj;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/inmobi/media/bj;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/inmobi/media/bj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/inmobi/media/bj;->a:I

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
    goto :goto_0

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
    sget-object p1, Lcom/inmobi/media/dj;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "access$getTAG$p(...)"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    sget-object p1, Lcom/inmobi/media/Vi;->a:Lcom/inmobi/media/Vi;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/inmobi/media/dj;->a()Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;->isSessionEnabled()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    sput-boolean v1, Lcom/inmobi/media/Vi;->e:Z

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    const/4 p1, 0x0

    .line 52
    .line 53
    sput-object p1, Lcom/inmobi/media/Vi;->d:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {}, Lcom/inmobi/media/Vi;->c()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/inmobi/media/Oi;->b()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/inmobi/media/dj;->a()Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;->isLocationEnabled()Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    :cond_3
    sget-object p1, Lcom/inmobi/media/ob;->a:Lcom/inmobi/media/ob;

    .line 75
    .line 76
    iput v2, p0, Lcom/inmobi/media/bj;->a:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lcom/inmobi/media/ob;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    if-ne p1, v0, :cond_4

    .line 83
    return-object v0

    .line 84
    .line 85
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    return-object p1
.end method
