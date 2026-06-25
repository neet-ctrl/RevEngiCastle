.class public final Lcom/inmobi/media/c3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Y2;

.field public final synthetic c:Lcom/inmobi/media/i3;

.field public final synthetic d:Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Y2;Lcom/inmobi/media/i3;Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/c3;->b:Lcom/inmobi/media/Y2;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/c3;->c:Lcom/inmobi/media/i3;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/inmobi/media/c3;->d:Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

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
    new-instance p1, Lcom/inmobi/media/c3;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/c3;->b:Lcom/inmobi/media/Y2;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/c3;->c:Lcom/inmobi/media/i3;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/inmobi/media/c3;->d:Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/c3;-><init>(Lcom/inmobi/media/Y2;Lcom/inmobi/media/i3;Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/c3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/c3;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/inmobi/media/c3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
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
    iget v1, p0, Lcom/inmobi/media/c3;->a:I

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
    iget-object p1, p0, Lcom/inmobi/media/c3;->b:Lcom/inmobi/media/Y2;

    .line 29
    .line 30
    iput v2, p0, Lcom/inmobi/media/c3;->a:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Y2;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    return-object v0

    .line 38
    .line 39
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iput v2, p1, Landroid/os/Message;->what:I

    .line 52
    .line 53
    iget-object v0, p0, Lcom/inmobi/media/c3;->c:Lcom/inmobi/media/i3;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/inmobi/media/c3;->d:Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingInterval()I

    .line 59
    move-result v1

    .line 60
    .line 61
    mul-int/lit16 v1, v1, 0x3e8

    .line 62
    int-to-long v1, v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 66
    move-result p1

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    .line 73
    :cond_3
    sget-object p1, Lcom/inmobi/media/y3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    const/4 v0, 0x0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 78
    .line 79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    return-object p1
.end method
