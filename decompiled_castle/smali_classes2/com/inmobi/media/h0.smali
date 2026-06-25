.class public final Lcom/inmobi/media/h0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/inmobi/media/m0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/m0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/inmobi/media/h0;->a:Ljava/util/Map;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/h0;->b:Lcom/inmobi/media/m0;

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
    new-instance p1, Lcom/inmobi/media/h0;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/h0;->a:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/h0;->b:Lcom/inmobi/media/m0;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v1, v0, p2}, Lcom/inmobi/media/h0;-><init>(Lcom/inmobi/media/m0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/h0;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/h0;->a:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/inmobi/media/h0;->b:Lcom/inmobi/media/m0;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v1, v0, p2}, Lcom/inmobi/media/h0;-><init>(Lcom/inmobi/media/m0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/inmobi/media/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/inmobi/media/h0;->a:Ljava/util/Map;

    .line 9
    .line 10
    const-string v0, "errorCode"

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    instance-of v0, p1, Ljava/lang/Short;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Short;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/h0;->b:Lcom/inmobi/media/m0;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/inmobi/media/m0;->b:Lcom/inmobi/media/p1;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/inmobi/media/nk;->a(Lcom/inmobi/media/p1;)Ljava/util/Map;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/inmobi/media/h0;->b:Lcom/inmobi/media/m0;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 38
    move-result v2

    .line 39
    .line 40
    const/16 v3, 0x85a

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, v1, Lcom/inmobi/media/m0;->c:Lcom/inmobi/media/c0;

    .line 45
    .line 46
    iget-wide v1, p1, Lcom/inmobi/media/c0;->c:J

    .line 47
    .line 48
    sget-object p1, Lcom/inmobi/media/nl;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    move-result-wide v3

    .line 53
    :goto_1
    sub-long/2addr v3, v1

    .line 54
    goto :goto_3

    .line 55
    .line 56
    :cond_1
    if-eqz p1, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 60
    move-result v2

    .line 61
    .line 62
    const/16 v3, 0x85b

    .line 63
    .line 64
    if-ne v2, v3, :cond_2

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_2
    if-eqz p1, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 71
    move-result p1

    .line 72
    .line 73
    const/16 v2, 0x89b

    .line 74
    .line 75
    if-ne p1, v2, :cond_3

    .line 76
    .line 77
    :goto_2
    iget-object p1, v1, Lcom/inmobi/media/m0;->c:Lcom/inmobi/media/c0;

    .line 78
    .line 79
    iget-wide v1, p1, Lcom/inmobi/media/c0;->e:J

    .line 80
    .line 81
    sget-object p1, Lcom/inmobi/media/nl;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    move-result-wide v3

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_3
    iget-object p1, v1, Lcom/inmobi/media/m0;->c:Lcom/inmobi/media/c0;

    .line 89
    .line 90
    iget-wide v1, p1, Lcom/inmobi/media/c0;->a:J

    .line 91
    .line 92
    sget-object p1, Lcom/inmobi/media/nl;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 96
    move-result-wide v3

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    const-string v1, "latency"

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    iget-object p1, p0, Lcom/inmobi/media/h0;->a:Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 112
    .line 113
    sget-object p1, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 114
    .line 115
    sget-object p1, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 116
    .line 117
    const-string v1, "AdLoadFailed"

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0, p1}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 121
    .line 122
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    return-object p1
.end method
