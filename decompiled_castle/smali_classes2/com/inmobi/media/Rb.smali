.class public final Lcom/inmobi/media/Rb;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lcom/inmobi/media/zb;

.field public b:Ljava/util/Iterator;

.field public c:I

.field public final synthetic d:Lcom/inmobi/media/zb;

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/zb;JILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Rb;->d:Lcom/inmobi/media/zb;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/inmobi/media/Rb;->e:J

    .line 5
    .line 6
    iput p4, p0, Lcom/inmobi/media/Rb;->f:I

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    .line 2
    new-instance p1, Lcom/inmobi/media/Rb;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inmobi/media/Rb;->d:Lcom/inmobi/media/zb;

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/inmobi/media/Rb;->e:J

    .line 7
    .line 8
    iget v4, p0, Lcom/inmobi/media/Rb;->f:I

    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Rb;-><init>(Lcom/inmobi/media/zb;JILkotlin/coroutines/Continuation;)V

    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Rb;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/Rb;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Rb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/inmobi/media/Rb;->c:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/inmobi/media/Rb;->b:Ljava/util/Iterator;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/inmobi/media/Rb;->a:Lcom/inmobi/media/zb;

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_3

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    .line 35
    .line 36
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    :try_start_2
    iget-object p1, p0, Lcom/inmobi/media/Rb;->d:Lcom/inmobi/media/zb;

    .line 43
    .line 44
    iget-wide v5, p0, Lcom/inmobi/media/Rb;->e:J

    .line 45
    .line 46
    iget v1, p0, Lcom/inmobi/media/Rb;->f:I

    .line 47
    .line 48
    iput v4, p0, Lcom/inmobi/media/Rb;->c:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v5, v6, v1, p0}, Lcom/inmobi/media/zb;->a(JILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/inmobi/media/Rb;->d:Lcom/inmobi/media/zb;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    check-cast p1, Lcom/inmobi/media/sb;

    .line 76
    .line 77
    iget-object v5, p1, Lcom/inmobi/media/sb;->a:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Lcom/inmobi/media/Vb;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    iget-object p1, p1, Lcom/inmobi/media/sb;->a:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v4, p0, Lcom/inmobi/media/Rb;->a:Lcom/inmobi/media/zb;

    .line 85
    .line 86
    iput-object v1, p0, Lcom/inmobi/media/Rb;->b:Ljava/util/Iterator;

    .line 87
    .line 88
    iput v3, p0, Lcom/inmobi/media/Rb;->c:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, p1, p0}, Lcom/inmobi/media/zb;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 92
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    if-ne p1, v0, :cond_4

    .line 95
    :goto_2
    return-object v0

    .line 96
    .line 97
    :cond_5
    sget-object p1, Lcom/inmobi/media/Ub;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 101
    .line 102
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    return-object p1

    .line 104
    .line 105
    :goto_3
    sget-object v0, Lcom/inmobi/media/Ub;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 109
    throw p1
.end method
