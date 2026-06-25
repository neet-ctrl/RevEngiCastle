.class public final Lcom/inmobi/media/b5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/net/Network;


# direct methods
.method public constructor <init>(Landroid/net/Network;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/b5;->a:Landroid/net/Network;

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
    new-instance p1, Lcom/inmobi/media/b5;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/b5;->a:Landroid/net/Network;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/b5;-><init>(Landroid/net/Network;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/b5;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/b5;->a:Landroid/net/Network;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/b5;-><init>(Landroid/net/Network;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/b5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/c5;->a()Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;->getUrlDomain()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    move-result v1

    .line 24
    .line 25
    if-lez v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_3

    .line 49
    :catch_0
    :cond_1
    move v0, p1

    .line 50
    .line 51
    :goto_1
    :try_start_1
    sput-boolean v0, Lcom/inmobi/media/c5;->b:Z

    .line 52
    .line 53
    iget-object v0, p0, Lcom/inmobi/media/b5;->a:Landroid/net/Network;

    .line 54
    .line 55
    sput-object v0, Lcom/inmobi/media/c5;->a:Landroid/net/Network;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    move-result-wide v0

    .line 60
    .line 61
    sput-wide v0, Lcom/inmobi/media/c5;->c:J

    .line 62
    .line 63
    sget-boolean v0, Lcom/inmobi/media/c5;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    goto :goto_2

    .line 65
    :catch_1
    move-exception v0

    .line 66
    .line 67
    :try_start_2
    sget-object v1, Lcom/inmobi/media/R9;->a:Lkotlin/Lazy;

    .line 68
    .line 69
    new-instance v1, Lcom/inmobi/media/L2;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v0}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/L2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    :goto_2
    sget-object v0, Lcom/inmobi/media/c5;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 81
    .line 82
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    return-object p1

    .line 84
    .line 85
    :goto_3
    sget-object v1, Lcom/inmobi/media/c5;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 89
    throw v0
.end method
