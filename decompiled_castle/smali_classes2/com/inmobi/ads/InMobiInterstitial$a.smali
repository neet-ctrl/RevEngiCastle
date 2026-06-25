.class public final Lcom/inmobi/ads/InMobiInterstitial$a;
.super Lcom/inmobi/media/ma;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/InMobiInterstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/InMobiInterstitial;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "interstitial"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/inmobi/media/ma;-><init>(Lcom/inmobi/ads/InMobiInterstitial;)V

    .line 9
    return-void
.end method


# virtual methods
.method public getType()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAdFetchFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2
    .param p1    # Lcom/inmobi/ads/InMobiAdRequestStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "status"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/ma;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/inmobi/ads/InMobiInterstitial;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiInterstitial;->getMPubListener$media_release()Lcom/inmobi/media/ja;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, Lcom/inmobi/media/J;->a(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 25
    :cond_0
    return-void
.end method

.method public onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3
    .param p1    # Lcom/inmobi/ads/AdMetaInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "info"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/inmobi/media/ma;->onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/inmobi/media/ma;->a:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/na;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/inmobi/media/na;->i()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/inmobi/ads/InMobiInterstitial;->access$getTAG$cp()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const-string v2, "access$getTAG$cp(...)"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x1

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1, v0}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiInterstitial;->getMPubListener$media_release()Lcom/inmobi/media/ja;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 51
    .line 52
    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/J;->a(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 59
    :cond_0
    return-void
.end method
