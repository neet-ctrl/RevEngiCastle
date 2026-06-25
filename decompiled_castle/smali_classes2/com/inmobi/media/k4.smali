.class public final Lcom/inmobi/media/k4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/m4;

.field public final b:Lcom/inmobi/media/l4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/m4;Lcom/inmobi/media/l4;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "configManagerState"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "configManagerDI"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/inmobi/media/k4;->a:Lcom/inmobi/media/m4;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/inmobi/media/k4;->b:Lcom/inmobi/media/l4;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;
    .locals 7

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/inmobi/media/v4;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/k4;->a:Lcom/inmobi/media/m4;

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/m4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/core/config/models/Config;

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lcom/inmobi/media/t4;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    .line 6
    aget-object v2, v0, v1

    .line 7
    iget-object v3, p0, Lcom/inmobi/media/k4;->a:Lcom/inmobi/media/m4;

    .line 8
    iget-object v3, v3, Lcom/inmobi/media/m4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 10
    iget-object v3, p0, Lcom/inmobi/media/k4;->a:Lcom/inmobi/media/m4;

    .line 11
    iget-object v3, v3, Lcom/inmobi/media/m4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-static {v2}, Lcom/inmobi/media/o5;->a(Ljava/lang/String;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/k4;->a:Lcom/inmobi/media/m4;

    .line 14
    iget-object v0, v0, Lcom/inmobi/media/m4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/core/config/models/Config;

    .line 16
    iget-object p1, p0, Lcom/inmobi/media/k4;->b:Lcom/inmobi/media/l4;

    .line 17
    iget-object v1, p1, Lcom/inmobi/media/l4;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    new-instance v4, Lcom/inmobi/media/h4;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/inmobi/media/h4;-><init>(Lcom/inmobi/media/k4;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 19
    :cond_2
    const-string p1, "null cannot be cast to non-null type T of com.inmobi.media.core.config.manager.ConfigManager.getConfig"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/inmobi/media/f4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/f4;

    iget v1, v0, Lcom/inmobi/media/f4;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/f4;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/f4;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/f4;-><init>(Lcom/inmobi/media/k4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/f4;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 20
    iget v2, v0, Lcom/inmobi/media/f4;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lcom/inmobi/media/k4;->b:Lcom/inmobi/media/l4;

    .line 22
    iget-object p1, p1, Lcom/inmobi/media/l4;->b:Lkotlin/Lazy;

    .line 23
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/c4;

    .line 24
    iput v3, v0, Lcom/inmobi/media/f4;->c:I

    invoke-virtual {p1, v0}, Lcom/inmobi/media/c4;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 25
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/core/config/models/Config;

    .line 27
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    .line 28
    iget-object v1, p0, Lcom/inmobi/media/k4;->a:Lcom/inmobi/media/m4;

    .line 29
    iget-object v1, v1, Lcom/inmobi/media/m4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 31
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Lcom/inmobi/media/i4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/i4;

    .line 8
    .line 9
    iget v1, v0, Lcom/inmobi/media/i4;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/inmobi/media/i4;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/inmobi/media/i4;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/i4;-><init>(Lcom/inmobi/media/k4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/i4;->a:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/inmobi/media/i4;->c:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p1, p0, Lcom/inmobi/media/k4;->a:Lcom/inmobi/media/m4;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/inmobi/media/m4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    return-object p1

    .line 66
    .line 67
    :cond_3
    iput v3, v0, Lcom/inmobi/media/i4;->c:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/inmobi/media/k4;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    if-ne p1, v1, :cond_4

    .line 74
    return-object v1

    .line 75
    .line 76
    :cond_4
    :goto_1
    sget-object p1, Lcom/inmobi/media/t4;->a:[Ljava/lang/String;

    .line 77
    const/4 v0, 0x0

    .line 78
    :goto_2
    const/4 v1, 0x5

    .line 79
    .line 80
    if-ge v0, v1, :cond_6

    .line 81
    .line 82
    aget-object v1, p1, v0

    .line 83
    .line 84
    iget-object v2, p0, Lcom/inmobi/media/k4;->a:Lcom/inmobi/media/m4;

    .line 85
    .line 86
    iget-object v2, v2, Lcom/inmobi/media/m4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    iget-object v2, p0, Lcom/inmobi/media/k4;->a:Lcom/inmobi/media/m4;

    .line 95
    .line 96
    iget-object v2, v2, Lcom/inmobi/media/m4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lcom/inmobi/media/o5;->a(Ljava/lang/String;)Lcom/inmobi/media/core/config/models/Config;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/k4;->b:Lcom/inmobi/media/l4;

    .line 109
    .line 110
    iget-object v0, p1, Lcom/inmobi/media/l4;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 111
    .line 112
    new-instance v3, Lcom/inmobi/media/j4;

    .line 113
    const/4 p1, 0x0

    .line 114
    .line 115
    .line 116
    invoke-direct {v3, p0, p1}, Lcom/inmobi/media/j4;-><init>(Lcom/inmobi/media/k4;Lkotlin/coroutines/Continuation;)V

    .line 117
    const/4 v4, 0x3

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v1, 0x0

    .line 120
    const/4 v2, 0x0

    .line 121
    .line 122
    .line 123
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 124
    .line 125
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    return-object p1
.end method
