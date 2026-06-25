.class public final Lcom/inmobi/media/Cc;
.super Lcom/inmobi/media/h;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/uh;
.implements Lcom/inmobi/media/Hk;
.implements Lcom/inmobi/media/wo;
.implements Lcom/inmobi/media/Xl;


# instance fields
.field public volatile c:Lcom/inmobi/media/hj;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/o1;Lcom/inmobi/media/Jc;)V
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
    const-string v0, "nativeCallbacks"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p1, Lcom/inmobi/media/o1;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/inmobi/media/h;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 16
    .line 17
    new-instance v0, Lcom/inmobi/media/Vc;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, p2, p0}, Lcom/inmobi/media/Vc;-><init>(Lcom/inmobi/media/o1;Lcom/inmobi/media/Jc;Lcom/inmobi/media/Cc;)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/inmobi/media/Cc;->c:Lcom/inmobi/media/hj;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/hj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Cc;->c:Lcom/inmobi/media/hj;

    return-object v0
.end method

.method public final a(D)Ljava/lang/String;
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/Cc;->c:Lcom/inmobi/media/hj;

    .line 13
    instance-of v1, v0, Lcom/inmobi/media/Ed;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/Ed;

    .line 14
    iget-object v0, v0, Lcom/inmobi/media/Ed;->j:Lcom/inmobi/media/Hc;

    goto :goto_0

    .line 15
    :cond_0
    instance-of v1, v0, Lcom/inmobi/media/rd;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/inmobi/media/rd;

    .line 16
    iget-object v0, v0, Lcom/inmobi/media/rd;->h:Lcom/inmobi/media/Hc;

    goto :goto_0

    .line 17
    :cond_1
    instance-of v1, v0, Lcom/inmobi/media/ue;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/inmobi/media/ue;

    .line 18
    iget-object v0, v0, Lcom/inmobi/media/ue;->f:Lcom/inmobi/media/Hc;

    goto :goto_0

    .line 19
    :cond_2
    instance-of v1, v0, Lcom/inmobi/media/ze;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/inmobi/media/ze;

    .line 20
    iget-object v0, v0, Lcom/inmobi/media/ze;->a:Lcom/inmobi/media/Hc;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/Hc;->a(D)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    :goto_1
    const-string p1, "Ad not ready for Win/Loss notification. AdUnit must be inflated first."

    return-object p1
.end method

.method public final a(ID)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Cc;->c:Lcom/inmobi/media/hj;

    .line 3
    instance-of v1, v0, Lcom/inmobi/media/Ed;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/Ed;

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/Ed;->j:Lcom/inmobi/media/Hc;

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Lcom/inmobi/media/rd;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/inmobi/media/rd;

    .line 6
    iget-object v0, v0, Lcom/inmobi/media/rd;->h:Lcom/inmobi/media/Hc;

    goto :goto_0

    .line 7
    :cond_1
    instance-of v1, v0, Lcom/inmobi/media/ue;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/inmobi/media/ue;

    .line 8
    iget-object v0, v0, Lcom/inmobi/media/ue;->f:Lcom/inmobi/media/Hc;

    goto :goto_0

    .line 9
    :cond_2
    instance-of v1, v0, Lcom/inmobi/media/ze;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/inmobi/media/ze;

    .line 10
    iget-object v0, v0, Lcom/inmobi/media/ze;->a:Lcom/inmobi/media/Hc;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/Hc;->a(ID)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    :goto_1
    const-string p1, "Ad not ready for Win/Loss notification. AdUnit must be inflated first."

    return-object p1
.end method

.method public final a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V
    .locals 2

    const-string v0, "inMobiNativeViewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/inmobi/media/Cc;->c:Lcom/inmobi/media/hj;

    .line 25
    instance-of v1, v0, Lcom/inmobi/media/uh;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/uh;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/inmobi/media/uh;->a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/media/hj;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/inmobi/media/Cc;->c:Lcom/inmobi/media/hj;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/inmobi/media/Cc;->c:Lcom/inmobi/media/hj;

    .line 23
    instance-of v1, v0, Lcom/inmobi/media/Xl;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/Xl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/inmobi/media/Xl;->a(Z)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Cc;->c:Lcom/inmobi/media/hj;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/inmobi/media/Xl;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/inmobi/media/Xl;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/inmobi/media/Xl;->b()V

    .line 16
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Cc;->c:Lcom/inmobi/media/hj;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/inmobi/media/Hk;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/inmobi/media/Hk;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/inmobi/media/Hk;->d()V

    .line 16
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Cc;->c:Lcom/inmobi/media/hj;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/inmobi/media/Xl;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/inmobi/media/Xl;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/inmobi/media/Xl;->f()V

    .line 16
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Cc;->c:Lcom/inmobi/media/hj;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/inmobi/media/Xl;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/inmobi/media/Xl;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/inmobi/media/Xl;->h()V

    .line 16
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Cc;->c:Lcom/inmobi/media/hj;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/inmobi/media/Xl;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/inmobi/media/Xl;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/inmobi/media/Xl;->i()V

    .line 16
    :cond_1
    return-void
.end method
