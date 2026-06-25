.class public final Lcom/inmobi/media/d3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/U2;

.field public final synthetic d:Lcom/inmobi/media/i3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/U2;Lcom/inmobi/media/i3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/d3;->c:Lcom/inmobi/media/U2;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/d3;->d:Lcom/inmobi/media/i3;

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
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/d3;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inmobi/media/d3;->c:Lcom/inmobi/media/U2;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/inmobi/media/d3;->d:Lcom/inmobi/media/i3;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/inmobi/media/d3;-><init>(Lcom/inmobi/media/U2;Lcom/inmobi/media/i3;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/inmobi/media/d3;->b:Ljava/lang/Object;

    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/d3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/d3;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/inmobi/media/d3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
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
    iget v1, p0, Lcom/inmobi/media/d3;->a:I

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
    iget-object v0, p0, Lcom/inmobi/media/d3;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/inmobi/media/d3;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 35
    .line 36
    new-instance v1, Lcom/inmobi/media/m3;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Lcom/inmobi/media/m3;-><init>()V

    .line 40
    .line 41
    iget-object v3, p0, Lcom/inmobi/media/d3;->c:Lcom/inmobi/media/U2;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/inmobi/media/d3;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iput v2, p0, Lcom/inmobi/media/d3;->a:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3, p0}, Lcom/inmobi/media/m3;->a(Lcom/inmobi/media/U2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    return-object v0

    .line 53
    .line 54
    :cond_2
    :goto_0
    check-cast p1, Lcom/inmobi/media/c6;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lcom/inmobi/media/d3;->d:Lcom/inmobi/media/i3;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/inmobi/media/d3;->c:Lcom/inmobi/media/U2;

    .line 61
    .line 62
    sget v1, Lcom/inmobi/media/i3;->a:I

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x4

    .line 68
    .line 69
    iput v2, v1, Landroid/os/Message;->what:I

    .line 70
    .line 71
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/d3;->c:Lcom/inmobi/media/U2;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/inmobi/media/d3;->d:Lcom/inmobi/media/i3;

    .line 80
    .line 81
    sget-object v1, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/y3;

    .line 82
    .line 83
    const-string v1, "y3"

    .line 84
    .line 85
    const-string v2, "access$getTAG$p(...)"

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    iget-object v1, p1, Lcom/inmobi/media/U2;->b:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/inmobi/media/y3;->b(Lcom/inmobi/media/U2;)V

    .line 94
    .line 95
    sget v1, Lcom/inmobi/media/i3;->a:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/inmobi/media/i3;->b(Lcom/inmobi/media/U2;)V

    .line 99
    .line 100
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    return-object p1
.end method
