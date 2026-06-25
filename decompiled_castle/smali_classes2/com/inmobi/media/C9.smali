.class public abstract Lcom/inmobi/media/C9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lokhttp3/Dispatcher;

.field public static final b:Lokhttp3/Dispatcher;

.field public static final c:Lkotlinx/coroutines/CoroutineScope;

.field public static final d:Lkotlinx/coroutines/CoroutineScope;

.field public static final e:Lkotlinx/coroutines/CoroutineScope;

.field public static final f:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lokhttp3/Dispatcher;

    .line 3
    .line 4
    sget-object v1, Lcom/inmobi/media/q6;->b:Lkotlin/Lazy;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "getValue(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lokhttp3/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 19
    .line 20
    sput-object v0, Lcom/inmobi/media/C9;->a:Lokhttp3/Dispatcher;

    .line 21
    .line 22
    new-instance v0, Lokhttp3/Dispatcher;

    .line 23
    .line 24
    sget-object v1, Lcom/inmobi/media/q6;->a:Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lokhttp3/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 37
    .line 38
    sput-object v0, Lcom/inmobi/media/C9;->b:Lokhttp3/Dispatcher;

    .line 39
    .line 40
    sget-object v0, Lcom/inmobi/media/q6;->c:Lkotlin/Lazy;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v3, 0x1

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v3, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    sput-object v0, Lcom/inmobi/media/C9;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 70
    .line 71
    sget-object v0, Lcom/inmobi/media/q6;->d:Lkotlin/Lazy;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v3, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    sput-object v0, Lcom/inmobi/media/C9;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 99
    .line 100
    sget-object v0, Lcom/inmobi/media/q6;->f:Lkotlin/Lazy;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v3, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    sput-object v0, Lcom/inmobi/media/C9;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 128
    .line 129
    sget-object v0, Lcom/inmobi/media/q6;->e:Lkotlin/Lazy;

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    check-cast v0, Lcom/inmobi/media/Yb;

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v3, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    sput-object v0, Lcom/inmobi/media/C9;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 154
    return-void
.end method
