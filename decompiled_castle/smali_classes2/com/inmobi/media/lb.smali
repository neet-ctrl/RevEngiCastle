.class public abstract Lcom/inmobi/media/lb;
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
    iput-object p1, p0, Lcom/inmobi/media/lb;->b:Lcom/inmobi/media/x;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/inmobi/media/lb;->c:Lcom/inmobi/media/s1;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/inmobi/media/lb;->d:Lcom/inmobi/media/Jc;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/inmobi/media/lb;->e:Lcom/inmobi/media/Cc;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v1, "AUM-LoadingState"

    const-string v2, "Initialize Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/lb;->c:Lcom/inmobi/media/s1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/Ed;

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/Ed;->j:Lcom/inmobi/media/Hc;

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/Hc;->b:Lcom/inmobi/media/Lc;

    .line 6
    iget-object v0, v0, Lcom/inmobi/media/Lc;->c:Lcom/inmobi/media/hj;

    .line 7
    instance-of v1, v0, Lcom/inmobi/media/Wc;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/inmobi/media/Wc;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 8
    iget-object v1, v0, Lcom/inmobi/media/Wc;->a:Lcom/inmobi/media/Gc;

    .line 9
    iget-object v1, v1, Lcom/inmobi/media/Gc;->a:Lcom/inmobi/media/x;

    .line 10
    iget-object v1, v1, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 11
    iget-object v1, v1, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/p9;

    if-eqz v1, :cond_2

    .line 12
    const-string v2, "NativeCreatedState"

    const-string v3, "Inflate Called"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    new-instance v1, Lcom/inmobi/media/Fd;

    iget-object v2, v0, Lcom/inmobi/media/Wc;->a:Lcom/inmobi/media/Gc;

    iget-object v3, v0, Lcom/inmobi/media/Wc;->b:Lcom/inmobi/media/Lc;

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/Fd;-><init>(Lcom/inmobi/media/Gc;Lcom/inmobi/media/Lc;)V

    .line 14
    iget-object v2, v0, Lcom/inmobi/media/Wc;->b:Lcom/inmobi/media/Lc;

    invoke-virtual {v2, v1, v0}, Lcom/inmobi/media/kj;->a(Lcom/inmobi/media/hj;Lcom/inmobi/media/hj;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V
    .locals 9

    .line 15
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "transitionToLoadFailedState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v2, "AUM-LoadingState"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
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

    move-result-object v3

    .line 17
    new-instance p2, Lcom/inmobi/media/hb;

    .line 18
    iget-object v5, p0, Lcom/inmobi/media/lb;->c:Lcom/inmobi/media/s1;

    .line 19
    iget-object v6, p0, Lcom/inmobi/media/lb;->b:Lcom/inmobi/media/x;

    .line 20
    iget-object v7, p0, Lcom/inmobi/media/lb;->d:Lcom/inmobi/media/Jc;

    .line 21
    iget-object v8, p0, Lcom/inmobi/media/lb;->e:Lcom/inmobi/media/Cc;

    move-object v2, p2

    move-object v4, p1

    .line 22
    invoke-direct/range {v2 .. v8}, Lcom/inmobi/media/hb;-><init>(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/s1;Lcom/inmobi/media/y8;Lcom/inmobi/media/Jc;Lcom/inmobi/media/Cc;)V

    .line 23
    iget-object p1, p0, Lcom/inmobi/media/lb;->e:Lcom/inmobi/media/Cc;

    invoke-virtual {p1, p2, p0}, Lcom/inmobi/media/kj;->a(Lcom/inmobi/media/hj;Lcom/inmobi/media/hj;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 3

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
    const-string v1, "AUM-LoadingState"

    .line 11
    .line 12
    const-string v2, "onInternalLoadTimeout"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/inmobi/media/Te;->a()Lcom/inmobi/media/c6;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x85b

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    const/16 v0, 0x89b

    .line 27
    .line 28
    :goto_0
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 29
    .line 30
    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/lb;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    .line 37
    return-void
.end method

.method public final j()V
    .locals 5

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
    const-string v1, "AUM-LoadingState"

    .line 11
    .line 12
    const-string v2, "onDestroy"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/lb;->e:Lcom/inmobi/media/Cc;

    .line 18
    .line 19
    new-instance v1, Lcom/inmobi/media/t5;

    .line 20
    move-object v2, p0

    .line 21
    .line 22
    check-cast v2, Lcom/inmobi/media/Ed;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/inmobi/media/Ed;->j:Lcom/inmobi/media/Hc;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/inmobi/media/lb;->c:Lcom/inmobi/media/s1;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/inmobi/media/lb;->b:Lcom/inmobi/media/x;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v4}, Lcom/inmobi/media/t5;-><init>(Lcom/inmobi/media/Hc;Lcom/inmobi/media/s1;Lcom/inmobi/media/y8;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/kj;->a(Lcom/inmobi/media/hj;Lcom/inmobi/media/hj;)V

    .line 35
    return-void
.end method
