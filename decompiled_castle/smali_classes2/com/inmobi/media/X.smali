.class public final Lcom/inmobi/media/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/c0;

.field public final b:Lcom/inmobi/media/m0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/c0;Lcom/inmobi/media/m0;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adLifecycleData"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adManagerTelemetryHelper"

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
    iput-object p1, p0, Lcom/inmobi/media/X;->a:Lcom/inmobi/media/c0;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/inmobi/media/X;->b:Lcom/inmobi/media/m0;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/W;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "adFetchEvent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p1, Lcom/inmobi/media/ib;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/inmobi/media/X;->a:Lcom/inmobi/media/c0;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    iput-wide v0, p1, Lcom/inmobi/media/c0;->b:J

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    instance-of v0, p1, Lcom/inmobi/media/Kf;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/inmobi/media/X;->a:Lcom/inmobi/media/c0;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    move-result-wide v0

    .line 35
    .line 36
    iput-wide v0, p1, Lcom/inmobi/media/c0;->f:J

    .line 37
    return-void

    .line 38
    .line 39
    :cond_1
    instance-of v0, p1, Lcom/inmobi/media/Ti;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/inmobi/media/X;->b:Lcom/inmobi/media/m0;

    .line 44
    .line 45
    check-cast p1, Lcom/inmobi/media/Ti;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/inmobi/media/Ti;->a:Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    const-string v1, "payload"

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    iget-object v2, v0, Lcom/inmobi/media/m0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 58
    .line 59
    new-instance v5, Lcom/inmobi/media/k0;

    .line 60
    const/4 v1, 0x0

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v0, p1, v1}, Lcom/inmobi/media/k0;-><init>(Lcom/inmobi/media/m0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 64
    const/4 v6, 0x3

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    .line 69
    .line 70
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 71
    return-void

    .line 72
    .line 73
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 77
    throw p1
.end method
