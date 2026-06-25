.class public abstract Lcom/inmobi/media/kb;
.super Lcom/inmobi/media/e0;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/hj;
.implements Lcom/inmobi/media/ga;
.implements Lcom/inmobi/media/g;


# instance fields
.field public final h:[B

.field public final i:Lcom/inmobi/media/o1;

.field public final j:Lcom/inmobi/media/s1;

.field public final k:Lcom/inmobi/media/Jc;

.field public final l:Lcom/inmobi/media/Cc;

.field public final m:Lcom/inmobi/media/X;

.field public final n:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>([BLcom/inmobi/media/o1;Lcom/inmobi/media/s1;Lcom/inmobi/media/Jc;Lcom/inmobi/media/Cc;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adManagerComponent"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adUnitTimeout"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "publisherCallbacks"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "stateMachine"

    .line 18
    .line 19
    .line 20
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2}, Lcom/inmobi/media/e0;-><init>(Lcom/inmobi/media/o1;)V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/inmobi/media/kb;->h:[B

    .line 26
    .line 27
    iput-object p2, p0, Lcom/inmobi/media/kb;->i:Lcom/inmobi/media/o1;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/inmobi/media/kb;->j:Lcom/inmobi/media/s1;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/inmobi/media/kb;->k:Lcom/inmobi/media/Jc;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/inmobi/media/kb;->l:Lcom/inmobi/media/Cc;

    .line 34
    .line 35
    new-instance p1, Lcom/inmobi/media/X;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/inmobi/media/e0;->f:Lcom/inmobi/media/c0;

    .line 38
    .line 39
    iget-object p3, p0, Lcom/inmobi/media/e0;->g:Lcom/inmobi/media/m0;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2, p3}, Lcom/inmobi/media/X;-><init>(Lcom/inmobi/media/c0;Lcom/inmobi/media/m0;)V

    .line 43
    .line 44
    iput-object p1, p0, Lcom/inmobi/media/kb;->m:Lcom/inmobi/media/X;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/inmobi/media/e0;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/inmobi/media/R4;->a(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/CoroutineScope;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iput-object p1, p0, Lcom/inmobi/media/kb;->n:Lkotlinx/coroutines/CoroutineScope;

    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/p9;

    const-string v1, "AUM-LoadResponseState"

    if-eqz v0, :cond_0

    .line 2
    const-string v2, "Initialize Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/kb;->h:[B

    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Lcom/inmobi/media/a;

    .line 5
    iget-object v2, p0, Lcom/inmobi/media/e0;->d:Lcom/inmobi/media/Mg;

    .line 6
    iget-wide v2, v2, Lcom/inmobi/media/Mg;->a:J

    .line 7
    iget-object v4, p0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/p9;

    .line 8
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/inmobi/media/a;-><init>([BJLcom/inmobi/media/p9;)V

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/kb;->j:Lcom/inmobi/media/s1;

    invoke-virtual {v0}, Lcom/inmobi/media/s1;->d()V

    .line 10
    iget-object v2, p0, Lcom/inmobi/media/kb;->n:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/inmobi/media/jb;

    const/4 v0, 0x0

    invoke-direct {v5, v1, p0, v0}, Lcom/inmobi/media/jb;-><init>(Lcom/inmobi/media/a;Lcom/inmobi/media/kb;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_3

    .line 12
    const-string v2, "Empty response on Load"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_3
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/inmobi/media/kb;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 7

    .line 24
    iget-object v0, p0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/p9;

    const/16 v2, 0x85f

    if-eqz v0, :cond_0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "transitionToLoadDroppedState "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AUM-LoadResponseState"

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_0
    new-instance v0, Lcom/inmobi/media/fb;

    .line 27
    iget-object v4, p0, Lcom/inmobi/media/kb;->i:Lcom/inmobi/media/o1;

    .line 28
    iget-object v5, p0, Lcom/inmobi/media/kb;->k:Lcom/inmobi/media/Jc;

    .line 29
    iget-object v6, p0, Lcom/inmobi/media/kb;->l:Lcom/inmobi/media/Cc;

    move-object v1, v0

    move-object v3, p1

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/fb;-><init>(SLcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/o1;Lcom/inmobi/media/Jc;Lcom/inmobi/media/Cc;)V

    .line 31
    iget-object p1, p0, Lcom/inmobi/media/kb;->l:Lcom/inmobi/media/Cc;

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/kj;->a(Lcom/inmobi/media/hj;Lcom/inmobi/media/hj;)V

    return-void
.end method

.method public abstract a(Lcom/inmobi/media/ads/network/common/model/AdResponse;)V
.end method

.method public final a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 10

    .line 15
    iget-object v0, p0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "transitionToLoadDroppedState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AUM-LoadResponseState"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_0
    new-instance v0, Lcom/inmobi/media/O6;

    .line 18
    iget-object v6, p0, Lcom/inmobi/media/kb;->j:Lcom/inmobi/media/s1;

    .line 19
    iget-object v7, p0, Lcom/inmobi/media/kb;->i:Lcom/inmobi/media/o1;

    .line 20
    iget-object v8, p0, Lcom/inmobi/media/kb;->k:Lcom/inmobi/media/Jc;

    .line 21
    iget-object v9, p0, Lcom/inmobi/media/kb;->l:Lcom/inmobi/media/Cc;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    .line 22
    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/O6;-><init>(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/s1;Lcom/inmobi/media/o1;Lcom/inmobi/media/Jc;Lcom/inmobi/media/Cc;)V

    .line 23
    iget-object p1, p0, Lcom/inmobi/media/kb;->l:Lcom/inmobi/media/Cc;

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/kj;->a(Lcom/inmobi/media/hj;Lcom/inmobi/media/hj;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/kb;->n:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/inmobi/media/H3;->a(Lkotlinx/coroutines/CoroutineScope;)V

    .line 6
    return-void
.end method

.method public final e()V
    .locals 4

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
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "errorCode"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    new-array v2, v2, [Lkotlin/Pair;

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/kb;->a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 33
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/p9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "AUM-LoadResponseState"

    .line 7
    .line 8
    const-string v2, "onDestroy"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/kb;->l:Lcom/inmobi/media/Cc;

    .line 14
    .line 15
    new-instance v1, Lcom/inmobi/media/t5;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/inmobi/media/kb;->j:Lcom/inmobi/media/s1;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/inmobi/media/kb;->i:Lcom/inmobi/media/o1;

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v4, v2, v3}, Lcom/inmobi/media/t5;-><init>(Lcom/inmobi/media/Hc;Lcom/inmobi/media/s1;Lcom/inmobi/media/y8;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/kj;->a(Lcom/inmobi/media/hj;Lcom/inmobi/media/hj;)V

    .line 27
    return-void
.end method
