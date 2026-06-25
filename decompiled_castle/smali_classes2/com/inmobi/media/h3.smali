.class public final Lcom/inmobi/media/h3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/i3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/i3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/h3;->b:Lcom/inmobi/media/i3;

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
    new-instance p1, Lcom/inmobi/media/h3;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/h3;->b:Lcom/inmobi/media/i3;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/h3;-><init>(Lcom/inmobi/media/i3;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/h3;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/h3;->b:Lcom/inmobi/media/i3;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/h3;-><init>(Lcom/inmobi/media/i3;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/h3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/inmobi/media/h3;->a:I

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
    sget-object p1, Lcom/inmobi/media/y3;->b:Lkotlin/Lazy;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lcom/inmobi/media/Y2;

    .line 35
    .line 36
    iput v2, p0, Lcom/inmobi/media/h3;->a:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Y2;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    return-object v0

    .line 44
    .line 45
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iput v2, p1, Landroid/os/Message;->what:I

    .line 58
    .line 59
    iget-object v0, p0, Lcom/inmobi/media/h3;->b:Lcom/inmobi/media/i3;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 63
    move-result p1

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    .line 70
    :cond_3
    sget-object p1, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/y3;

    .line 71
    .line 72
    const-string p1, "y3"

    .line 73
    .line 74
    const-string v0, "access$getTAG$p(...)"

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    sget-object p1, Lcom/inmobi/media/y3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    const/4 v0, 0x0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84
    .line 85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    return-object p1
.end method
