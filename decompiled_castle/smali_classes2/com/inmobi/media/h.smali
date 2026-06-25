.class public abstract Lcom/inmobi/media/h;
.super Lcom/inmobi/media/kj;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/m1;
.implements Lcom/inmobi/media/ga;
.implements Lcom/inmobi/media/g;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "coroutineScope"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/inmobi/media/kj;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V
    .locals 4

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-object v1, p0

    check-cast v1, Lcom/inmobi/media/Cc;

    .line 7
    iget-object v1, v1, Lcom/inmobi/media/Cc;->c:Lcom/inmobi/media/hj;

    .line 8
    instance-of v2, v1, Lcom/inmobi/media/lb;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/inmobi/media/lb;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v2, "AUM-LoadingState"

    const-string v3, "onLoadFailure"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-virtual {v1, p1, p2}, Lcom/inmobi/media/lb;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 5

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-object v1, p0

    check-cast v1, Lcom/inmobi/media/Cc;

    .line 14
    iget-object v1, v1, Lcom/inmobi/media/Cc;->c:Lcom/inmobi/media/hj;

    .line 15
    instance-of v2, v1, Lcom/inmobi/media/vi;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/inmobi/media/vi;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v2, "AUM-RenderedState"

    const-string v4, "onAdClicked"

    invoke-virtual {v0, v2, v4}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_1
    invoke-virtual {v1}, Lcom/inmobi/media/y;->k()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v2, Lcom/inmobi/media/si;

    invoke-direct {v2, v1, p1, v3}, Lcom/inmobi/media/si;-><init>(Lcom/inmobi/media/vi;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lcom/inmobi/media/R4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method

.method public final a([B)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/Cc;

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/Cc;->c:Lcom/inmobi/media/hj;

    .line 4
    instance-of v1, v0, Lcom/inmobi/media/a5;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/inmobi/media/a5;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/inmobi/media/a5;->a([B)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    check-cast v0, Lcom/inmobi/media/Cc;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/inmobi/media/Cc;->c:Lcom/inmobi/media/hj;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/inmobi/media/a5;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/a5;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v2

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v1, v0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/p9;

    .line 19
    .line 20
    const-string v3, "AUM-CreatedState"

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v4, "fetch called"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    :cond_1
    iget-object v1, v0, Lcom/inmobi/media/e0;->f:Lcom/inmobi/media/c0;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    move-result-wide v4

    .line 37
    .line 38
    iput-wide v4, v1, Lcom/inmobi/media/c0;->a:J

    .line 39
    .line 40
    iget-object v1, v0, Lcom/inmobi/media/e0;->g:Lcom/inmobi/media/m0;

    .line 41
    .line 42
    iget-object v4, v1, Lcom/inmobi/media/m0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 43
    .line 44
    new-instance v7, Lcom/inmobi/media/f0;

    .line 45
    .line 46
    .line 47
    invoke-direct {v7, v1, v2}, Lcom/inmobi/media/f0;-><init>(Lcom/inmobi/media/m0;Lkotlin/coroutines/Continuation;)V

    .line 48
    const/4 v8, 0x3

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/inmobi/media/a5;->b()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v0, v0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/p9;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const-string v1, "Missing Dependencies"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_2
    return-void

    .line 71
    .line 72
    :cond_3
    iget-object v1, v0, Lcom/inmobi/media/a5;->h:Lcom/inmobi/media/o1;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/inmobi/media/a5;->j:Lcom/inmobi/media/Cc;

    .line 75
    .line 76
    const-string v3, "adManagerComponent"

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    const-string v3, "stateMachine"

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    new-instance v3, Lcom/inmobi/media/db;

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, v1, v2}, Lcom/inmobi/media/db;-><init>(Lcom/inmobi/media/o1;Lcom/inmobi/media/Cc;)V

    .line 90
    .line 91
    check-cast v0, Lcom/inmobi/media/Vc;

    .line 92
    .line 93
    const-string v1, "adUnitTimeout"

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    iget-object v1, v0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/p9;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    const-string v2, "AUM-NativeCreatedState"

    .line 103
    .line 104
    const-string v4, "transitionToFetchingState"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2, v4}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    :cond_4
    new-instance v1, Lcom/inmobi/media/dd;

    .line 110
    .line 111
    iget-object v2, v0, Lcom/inmobi/media/Vc;->k:Lcom/inmobi/media/o1;

    .line 112
    .line 113
    iget-object v4, v0, Lcom/inmobi/media/Vc;->l:Lcom/inmobi/media/Jc;

    .line 114
    .line 115
    iget-object v5, v0, Lcom/inmobi/media/Vc;->m:Lcom/inmobi/media/Cc;

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v2, v3, v5, v4}, Lcom/inmobi/media/dd;-><init>(Lcom/inmobi/media/o1;Lcom/inmobi/media/s1;Lcom/inmobi/media/Cc;Lcom/inmobi/media/Jc;)V

    .line 119
    .line 120
    iget-object v2, v0, Lcom/inmobi/media/Vc;->m:Lcom/inmobi/media/Cc;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1, v0}, Lcom/inmobi/media/kj;->a(Lcom/inmobi/media/hj;Lcom/inmobi/media/hj;)V

    .line 124
    return-void

    .line 125
    .line 126
    :cond_5
    const-string v0, "InMobi"

    .line 127
    .line 128
    const-string v1, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad"

    .line 129
    const/4 v2, 0x1

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    check-cast v0, Lcom/inmobi/media/Cc;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/inmobi/media/Cc;->c:Lcom/inmobi/media/hj;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/inmobi/media/ga;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/inmobi/media/ga;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/inmobi/media/ga;->e()V

    .line 19
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    check-cast v0, Lcom/inmobi/media/Cc;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/inmobi/media/Cc;->c:Lcom/inmobi/media/hj;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/inmobi/media/vi;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/vi;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v2

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v1, Lcom/inmobi/media/p9;

    .line 25
    .line 26
    const-string v3, "AUM-RenderedState"

    .line 27
    .line 28
    const-string v4, "onAdImpression"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/y;->k()Lkotlinx/coroutines/CoroutineScope;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    new-instance v3, Lcom/inmobi/media/ti;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v0, v2}, Lcom/inmobi/media/ti;-><init>(Lcom/inmobi/media/vi;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v3}, Lcom/inmobi/media/R4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 44
    :cond_2
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    check-cast v0, Lcom/inmobi/media/Cc;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/inmobi/media/Cc;->c:Lcom/inmobi/media/hj;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/inmobi/media/g;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/inmobi/media/g;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/inmobi/media/g;->j()V

    .line 19
    :cond_1
    return-void
.end method
