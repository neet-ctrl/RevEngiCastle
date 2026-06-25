.class public final Lpc/g$q;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/g;->I(Lcom/gxgx/daqiandy/log/room/entity/LoggerEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogEventUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogEventUtils.kt\ncom/gxgx/daqiandy/log/LogEventUtils$saveLogEventToList$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,384:1\n116#2,11:385\n*S KotlinDebug\n*F\n+ 1 LogEventUtils.kt\ncom/gxgx/daqiandy/log/LogEventUtils$saveLogEventToList$1\n*L\n152#1:385,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.log.LogEventUtils$saveLogEventToList$1"
    f = "LogEventUtils.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x186,
        0x9c
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLogEventUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogEventUtils.kt\ncom/gxgx/daqiandy/log/LogEventUtils$saveLogEventToList$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,384:1\n116#2,11:385\n*S KotlinDebug\n*F\n+ 1 LogEventUtils.kt\ncom/gxgx/daqiandy/log/LogEventUtils$saveLogEventToList$1\n*L\n152#1:385,11\n*E\n"
    }
.end annotation


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public e0:I

.field public final synthetic f0:Lpc/g;

.field public final synthetic g0:Lcom/gxgx/daqiandy/log/room/entity/LoggerEntity;


# direct methods
.method public constructor <init>(Lpc/g;Lcom/gxgx/daqiandy/log/room/entity/LoggerEntity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/g;",
            "Lcom/gxgx/daqiandy/log/room/entity/LoggerEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpc/g$q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpc/g$q;->f0:Lpc/g;

    .line 2
    .line 3
    iput-object p2, p0, Lpc/g$q;->g0:Lcom/gxgx/daqiandy/log/room/entity/LoggerEntity;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpc/g$q;

    .line 2
    .line 3
    iget-object v1, p0, Lpc/g$q;->f0:Lpc/g;

    .line 4
    .line 5
    iget-object v2, p0, Lpc/g$q;->g0:Lcom/gxgx/daqiandy/log/room/entity/LoggerEntity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lpc/g$q;-><init>(Lpc/g;Lcom/gxgx/daqiandy/log/room/entity/LoggerEntity;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lpc/g$q;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lpc/g$q;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpc/g$q;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lpc/g$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lpc/g$q;->e0:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lpc/g$q;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Lpc/g$q;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/gxgx/daqiandy/log/room/entity/LoggerEntity;

    .line 37
    .line 38
    iget-object v3, p0, Lpc/g$q;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lpc/g;

    .line 41
    .line 42
    iget-object v5, p0, Lpc/g$q;->X:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lpc/g$q;->f0:Lpc/g;

    .line 55
    .line 56
    invoke-static {p1}, Lpc/g;->f(Lpc/g;)Lkotlinx/coroutines/sync/Mutex;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v1, p0, Lpc/g$q;->f0:Lpc/g;

    .line 61
    .line 62
    iget-object v5, p0, Lpc/g$q;->g0:Lcom/gxgx/daqiandy/log/room/entity/LoggerEntity;

    .line 63
    .line 64
    iput-object p1, p0, Lpc/g$q;->X:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v1, p0, Lpc/g$q;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v5, p0, Lpc/g$q;->Z:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, p0, Lpc/g$q;->e0:I

    .line 71
    .line 72
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-ne v3, v0, :cond_3

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    move-object v3, v1

    .line 80
    move-object v1, v5

    .line 81
    :goto_0
    :try_start_1
    invoke-static {v3}, Lpc/g;->g(Lpc/g;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lpc/g;->g(Lpc/g;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/16 v5, 0xa

    .line 97
    .line 98
    if-lt v1, v5, :cond_4

    .line 99
    .line 100
    iput-object p1, p0, Lpc/g$q;->X:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v4, p0, Lpc/g$q;->Y:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v4, p0, Lpc/g$q;->Z:Ljava/lang/Object;

    .line 105
    .line 106
    iput v2, p0, Lpc/g$q;->e0:I

    .line 107
    .line 108
    invoke-static {v3, p0}, Lpc/g;->i(Lpc/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    if-ne v1, v0, :cond_4

    .line 113
    .line 114
    return-object v0

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    move-object v6, v0

    .line 117
    move-object v0, p1

    .line 118
    move-object p1, v6

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move-object v0, p1

    .line 121
    :goto_1
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :goto_2
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method
