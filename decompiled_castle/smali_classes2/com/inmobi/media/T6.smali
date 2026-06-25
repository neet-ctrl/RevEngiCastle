.class public abstract Lcom/inmobi/media/T6;
.super Lcom/inmobi/media/e0;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/hj;
.implements Lcom/inmobi/media/ga;
.implements Lcom/inmobi/media/g;


# instance fields
.field public final h:Lcom/inmobi/media/o1;

.field public final i:Lcom/inmobi/media/Cc;

.field public final j:Lcom/inmobi/media/s1;

.field public final k:Lcom/inmobi/media/Jc;

.field public final l:Lkotlinx/coroutines/CoroutineScope;

.field public final m:Lcom/inmobi/media/pc;

.field public final n:Lcom/inmobi/media/Z;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/o1;Lcom/inmobi/media/s1;Lcom/inmobi/media/Cc;Lcom/inmobi/media/Jc;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adManagerComponent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "stateMachine"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "adUnitTimeout"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "publisherCallbacks"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/inmobi/media/e0;-><init>(Lcom/inmobi/media/o1;)V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/inmobi/media/T6;->h:Lcom/inmobi/media/o1;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/inmobi/media/T6;->i:Lcom/inmobi/media/Cc;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/inmobi/media/T6;->j:Lcom/inmobi/media/s1;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/inmobi/media/T6;->k:Lcom/inmobi/media/Jc;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/inmobi/media/e0;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lcom/inmobi/media/R4;->a(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/CoroutineScope;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    iput-object p2, p0, Lcom/inmobi/media/T6;->l:Lkotlinx/coroutines/CoroutineScope;

    .line 40
    .line 41
    iget-object p2, p0, Lcom/inmobi/media/e0;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig;->getTimeouts()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->X()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    iget-object p3, p0, Lcom/inmobi/media/e0;->d:Lcom/inmobi/media/Mg;

    .line 52
    .line 53
    iget-object p3, p3, Lcom/inmobi/media/Mg;->g:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p4, p0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/p1;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    const-string p4, "native"

    .line 61
    .line 62
    sget-object v0, Lcom/inmobi/media/Pi;->b:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p3, p4, v0}, Lcom/inmobi/media/oc;->a(Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/pc;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    iput-object p2, p0, Lcom/inmobi/media/T6;->m:Lcom/inmobi/media/pc;

    .line 69
    .line 70
    new-instance p3, Lcom/inmobi/media/Z;

    .line 71
    .line 72
    .line 73
    invoke-direct {p3, p1, p2}, Lcom/inmobi/media/Z;-><init>(Lcom/inmobi/media/o1;Lcom/inmobi/media/pc;)V

    .line 74
    .line 75
    iput-object p3, p0, Lcom/inmobi/media/T6;->n:Lcom/inmobi/media/Z;

    .line 76
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 30
    iget-object v0, p0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    .line 31
    const-string v1, "AUM-FetchingState"

    const-string v2, "Initialize Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    invoke-static {}, Lcom/inmobi/media/Ek;->b()V

    .line 33
    iget-object v0, p0, Lcom/inmobi/media/T6;->j:Lcom/inmobi/media/s1;

    invoke-virtual {v0}, Lcom/inmobi/media/s1;->b()V

    .line 34
    iget-object v1, p0, Lcom/inmobi/media/T6;->l:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/inmobi/media/S6;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/inmobi/media/S6;-><init>(Lcom/inmobi/media/T6;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V
    .locals 2

    .line 44
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    const-string v0, "errorCode"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/T6;->a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/Y;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/inmobi/media/Y;->b:Lcom/inmobi/media/V;

    .line 2
    iget-object v1, p1, Lcom/inmobi/media/Y;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/inmobi/media/Y;->b:Lcom/inmobi/media/V;

    .line 5
    instance-of v1, v0, Lcom/inmobi/media/Ui;

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/e0;->g:Lcom/inmobi/media/m0;

    .line 7
    iget-object v1, v0, Lcom/inmobi/media/m0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    new-instance v4, Lcom/inmobi/media/l0;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v2}, Lcom/inmobi/media/l0;-><init>(Lcom/inmobi/media/m0;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 9
    iget-object v0, p1, Lcom/inmobi/media/Y;->b:Lcom/inmobi/media/V;

    .line 10
    check-cast v0, Lcom/inmobi/media/Ui;

    .line 11
    iget-short v0, v0, Lcom/inmobi/media/Ui;->a:S

    .line 12
    iget-object p1, p1, Lcom/inmobi/media/Y;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/T6;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void

    .line 14
    :cond_0
    instance-of v1, v0, Lcom/inmobi/media/L6;

    if-eqz v1, :cond_1

    .line 15
    check-cast v0, Lcom/inmobi/media/L6;

    .line 16
    iget-short v0, v0, Lcom/inmobi/media/L6;->a:S

    .line 17
    iget-object p1, p1, Lcom/inmobi/media/Y;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/T6;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void

    .line 19
    :cond_1
    instance-of v1, v0, Lcom/inmobi/media/M6;

    if-eqz v1, :cond_2

    .line 20
    check-cast v0, Lcom/inmobi/media/M6;

    .line 21
    iget v0, v0, Lcom/inmobi/media/M6;->a:I

    int-to-short v0, v0

    .line 22
    iget-object p1, p1, Lcom/inmobi/media/Y;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/T6;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void

    .line 24
    :cond_2
    instance-of v1, v0, Lcom/inmobi/media/Si;

    if-eqz v1, :cond_3

    .line 25
    check-cast v0, Lcom/inmobi/media/Si;

    .line 26
    iget-object v0, v0, Lcom/inmobi/media/Si;->a:Ljava/util/Map;

    .line 27
    iget-object p1, p1, Lcom/inmobi/media/Y;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/T6;->a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 29
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public abstract a(Lcom/inmobi/media/ads/network/common/model/AdResponse;)V
.end method

.method public final a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 10

    .line 35
    iget-object v0, p0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "transitionToFetchFailedState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AUM-FetchingState"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_0
    new-instance v0, Lcom/inmobi/media/O6;

    .line 38
    iget-object v6, p0, Lcom/inmobi/media/T6;->j:Lcom/inmobi/media/s1;

    .line 39
    iget-object v7, p0, Lcom/inmobi/media/T6;->h:Lcom/inmobi/media/o1;

    .line 40
    iget-object v8, p0, Lcom/inmobi/media/T6;->k:Lcom/inmobi/media/Jc;

    .line 41
    iget-object v9, p0, Lcom/inmobi/media/T6;->i:Lcom/inmobi/media/Cc;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    .line 42
    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/O6;-><init>(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/s1;Lcom/inmobi/media/o1;Lcom/inmobi/media/Jc;Lcom/inmobi/media/Cc;)V

    .line 43
    iget-object p1, p0, Lcom/inmobi/media/T6;->i:Lcom/inmobi/media/Cc;

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/kj;->a(Lcom/inmobi/media/hj;Lcom/inmobi/media/hj;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/T6;->l:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/inmobi/media/H3;->a(Lkotlinx/coroutines/CoroutineScope;)V

    .line 6
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 3
    .line 4
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 8
    .line 9
    const/16 v1, 0x85a

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/T6;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    .line 13
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/T6;->i:Lcom/inmobi/media/Cc;

    .line 3
    .line 4
    new-instance v1, Lcom/inmobi/media/t5;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/inmobi/media/T6;->h:Lcom/inmobi/media/o1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/inmobi/media/t5;-><init>(Lcom/inmobi/media/y8;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/kj;->a(Lcom/inmobi/media/hj;Lcom/inmobi/media/hj;)V

    .line 13
    return-void
.end method
