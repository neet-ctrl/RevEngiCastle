.class public abstract Lcom/inmobi/media/Q6;
.super Lcom/inmobi/media/y;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/hj;
.implements Lcom/inmobi/media/ga;
.implements Lcom/inmobi/media/g;


# instance fields
.field public final b:Lcom/inmobi/media/x;

.field public final c:Lcom/inmobi/media/s1;

.field public final d:Lcom/inmobi/media/Jc;

.field public final e:Lcom/inmobi/media/Cc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/x;Lcom/inmobi/media/s1;Lcom/inmobi/media/Jc;Lcom/inmobi/media/Cc;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adComponent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adUnitTimeout"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "publisherCallbacks"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "stateMachine"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/inmobi/media/y;-><init>(Lcom/inmobi/media/x;)V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/inmobi/media/Q6;->b:Lcom/inmobi/media/x;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/inmobi/media/Q6;->c:Lcom/inmobi/media/s1;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/inmobi/media/Q6;->d:Lcom/inmobi/media/Jc;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/inmobi/media/Q6;->e:Lcom/inmobi/media/Cc;

    .line 32
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    .line 2
    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 3
    .line 4
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/inmobi/media/p9;

    .line 16
    .line 17
    const-string v1, "AUM-FetchedState"

    .line 18
    .line 19
    const-string v3, "transitionToLoadFailedState Called"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    :cond_0
    const/16 v0, 0x85a

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, "errorCode"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    new-array v1, v1, [Lkotlin/Pair;

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    aput-object v0, v1, v3

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    new-instance v7, Lcom/inmobi/media/hb;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/inmobi/media/Q6;->c:Lcom/inmobi/media/s1;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/inmobi/media/Q6;->b:Lcom/inmobi/media/x;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/inmobi/media/Q6;->d:Lcom/inmobi/media/Jc;

    .line 53
    .line 54
    iget-object v6, p0, Lcom/inmobi/media/Q6;->e:Lcom/inmobi/media/Cc;

    .line 55
    move-object v0, v7

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/hb;-><init>(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/s1;Lcom/inmobi/media/y8;Lcom/inmobi/media/Jc;Lcom/inmobi/media/Cc;)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/inmobi/media/Q6;->e:Lcom/inmobi/media/Cc;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v7, p0}, Lcom/inmobi/media/kj;->a(Lcom/inmobi/media/hj;Lcom/inmobi/media/hj;)V

    .line 64
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/inmobi/media/p9;

    .line 9
    .line 10
    const-string v1, "AUM-FetchedState"

    .line 11
    .line 12
    const-string v2, "onDestroy Called"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/inmobi/media/t5;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/inmobi/media/Q6;->c:Lcom/inmobi/media/s1;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/inmobi/media/Q6;->b:Lcom/inmobi/media/x;

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/t5;-><init>(Lcom/inmobi/media/Hc;Lcom/inmobi/media/s1;Lcom/inmobi/media/y8;)V

    .line 26
    .line 27
    iget-object v1, p0, Lcom/inmobi/media/Q6;->e:Lcom/inmobi/media/Cc;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, p0}, Lcom/inmobi/media/kj;->a(Lcom/inmobi/media/hj;Lcom/inmobi/media/hj;)V

    .line 31
    return-void
.end method
