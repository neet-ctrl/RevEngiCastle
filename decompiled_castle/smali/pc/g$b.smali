.class public final Lpc/g$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/g;->n()V
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
    value = "SMAP\nLogEventUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogEventUtils.kt\ncom/gxgx/daqiandy/log/LogEventUtils$checkDbDataIsNormal$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,384:1\n116#2,11:385\n*S KotlinDebug\n*F\n+ 1 LogEventUtils.kt\ncom/gxgx/daqiandy/log/LogEventUtils$checkDbDataIsNormal$1\n*L\n308#1:385,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.log.LogEventUtils$checkDbDataIsNormal$1"
    f = "LogEventUtils.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x186,
        0x136
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
        "SMAP\nLogEventUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogEventUtils.kt\ncom/gxgx/daqiandy/log/LogEventUtils$checkDbDataIsNormal$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,384:1\n116#2,11:385\n*S KotlinDebug\n*F\n+ 1 LogEventUtils.kt\ncom/gxgx/daqiandy/log/LogEventUtils$checkDbDataIsNormal$1\n*L\n308#1:385,11\n*E\n"
    }
.end annotation


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:I

.field public final synthetic e0:Lpc/g;


# direct methods
.method public constructor <init>(Lpc/g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpc/g$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpc/g$b;->e0:Lpc/g;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance v0, Lpc/g$b;

    .line 2
    .line 3
    iget-object v1, p0, Lpc/g$b;->e0:Lpc/g;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lpc/g$b;-><init>(Lpc/g;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lpc/g$b;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lpc/g$b;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpc/g$b;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lpc/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lpc/g$b;->Z:I

    .line 6
    .line 7
    const-string v2, "mLoggerDao"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lpc/g$b;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lpc/g;

    .line 21
    .line 22
    iget-object v1, p0, Lpc/g$b;->X:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    iget-object v1, p0, Lpc/g$b;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lpc/g;

    .line 44
    .line 45
    iget-object v4, p0, Lpc/g$b;->X:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object p1, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lpc/g$b;->e0:Lpc/g;

    .line 58
    .line 59
    invoke-static {p1}, Lpc/g;->f(Lpc/g;)Lkotlinx/coroutines/sync/Mutex;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v1, p0, Lpc/g$b;->e0:Lpc/g;

    .line 64
    .line 65
    iput-object p1, p0, Lpc/g$b;->X:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v1, p0, Lpc/g$b;->Y:Ljava/lang/Object;

    .line 68
    .line 69
    iput v4, p0, Lpc/g$b;->Z:I

    .line 70
    .line 71
    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-ne v4, v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    :goto_0
    :try_start_1
    invoke-static {v1}, Lpc/g;->e(Lpc/g;)Lcom/gxgx/daqiandy/log/room/dao/LoggerDao;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-nez v4, :cond_4

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v4, v5

    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    move-object v1, p1

    .line 91
    move-object p1, v0

    .line 92
    goto :goto_4

    .line 93
    :catch_0
    move-object v1, p1

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    :goto_1
    iput-object p1, p0, Lpc/g$b;->X:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v1, p0, Lpc/g$b;->Y:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, p0, Lpc/g$b;->Z:I

    .line 100
    .line 101
    invoke-interface {v4, p0}, Lcom/gxgx/daqiandy/log/room/dao/LoggerDao;->getCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    if-ne v3, v0, :cond_5

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_5
    move-object v0, v1

    .line 109
    move-object v1, p1

    .line 110
    move-object p1, v3

    .line 111
    :goto_2
    :try_start_2
    check-cast p1, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {}, Lpc/g;->c()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-lt p1, v3, :cond_7

    .line 122
    .line 123
    invoke-static {v0}, Lpc/g;->e(Lpc/g;)Lcom/gxgx/daqiandy/log/room/dao/LoggerDao;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-nez p1, :cond_6

    .line 128
    .line 129
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object p1, v5

    .line 133
    :cond_6
    invoke-interface {p1}, Lcom/gxgx/daqiandy/log/room/dao/LoggerDao;->deleteLoggerAll()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    .line 136
    :catch_1
    :cond_7
    :goto_3
    :try_start_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    .line 138
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :goto_4
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method
