.class public final Lcom/inmobi/media/O6;
.super Lcom/inmobi/media/k2;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/Map;

.field public final e:Lcom/inmobi/ads/InMobiAdRequestStatus;

.field public final f:Lcom/inmobi/media/Jc;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/s1;Lcom/inmobi/media/o1;Lcom/inmobi/media/Jc;Lcom/inmobi/media/Cc;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "payload"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "inMobiAdRequestStatus"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "adUnitTimeout"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "adManagerComponent"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "publisherCallbacks"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "stateMachine"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p3, p4, p6}, Lcom/inmobi/media/k2;-><init>(Lcom/inmobi/media/s1;Lcom/inmobi/media/y8;Lcom/inmobi/media/Cc;)V

    .line 34
    .line 35
    iput-object p1, p0, Lcom/inmobi/media/O6;->d:Ljava/util/Map;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/inmobi/media/O6;->e:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 38
    .line 39
    iput-object p5, p0, Lcom/inmobi/media/O6;->f:Lcom/inmobi/media/Jc;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/k2;->b:Lcom/inmobi/media/y8;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/inmobi/media/y8;->c()Lcom/inmobi/media/o9;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/inmobi/media/O6;->d:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/inmobi/media/O6;->e:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iget-object v3, p0, Lcom/inmobi/media/O6;->e:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v5, "Initialized Called : "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, " "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v0, Lcom/inmobi/media/p9;

    .line 56
    .line 57
    const-string v2, "AUM-FetchFailedState"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/k2;->b:Lcom/inmobi/media/y8;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lcom/inmobi/media/y8;->a()Lkotlinx/coroutines/CoroutineScope;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    new-instance v1, Lcom/inmobi/media/N6;

    .line 69
    const/4 v2, 0x0

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/N6;-><init>(Lcom/inmobi/media/O6;Lkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/inmobi/media/R4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/inmobi/media/k2;->b:Lcom/inmobi/media/y8;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Lcom/inmobi/media/y8;->b()Lcom/inmobi/media/m0;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    iget-object v1, p0, Lcom/inmobi/media/O6;->d:Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    const-string v3, "payload"

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    iget-object v4, v0, Lcom/inmobi/media/m0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 94
    .line 95
    new-instance v7, Lcom/inmobi/media/j0;

    .line 96
    .line 97
    .line 98
    invoke-direct {v7, v0, v1, v2}, Lcom/inmobi/media/j0;-><init>(Lcom/inmobi/media/m0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 99
    const/4 v8, 0x3

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    .line 104
    .line 105
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/inmobi/media/k2;->a:Lcom/inmobi/media/s1;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/inmobi/media/s1;->a()V

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/k2;->j()V

    .line 116
    return-void
.end method
