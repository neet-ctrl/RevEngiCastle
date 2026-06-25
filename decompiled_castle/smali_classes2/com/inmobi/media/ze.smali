.class public final Lcom/inmobi/media/ze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/hj;
.implements Lcom/inmobi/media/uh;
.implements Lcom/inmobi/media/I;
.implements Lcom/inmobi/media/g;


# instance fields
.field public final a:Lcom/inmobi/media/Hc;

.field public final b:Lcom/inmobi/media/x;

.field public final c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

.field public final d:Lcom/inmobi/media/kj;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Hc;Lcom/inmobi/media/x;Lcom/inmobi/ads/controllers/PublisherCallbacks;Lcom/inmobi/media/kj;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adUnit"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adComponent"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/inmobi/media/ze;->a:Lcom/inmobi/media/Hc;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/inmobi/media/ze;->b:Lcom/inmobi/media/x;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/inmobi/media/ze;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/inmobi/media/ze;->d:Lcom/inmobi/media/kj;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ze;->b:Lcom/inmobi/media/x;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    .line 4
    const-string v1, "AUM-NativeUnTrackedState"

    const-string v2, "Initialize Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ze;->a:Lcom/inmobi/media/Hc;

    .line 6
    iget-object v0, v0, Lcom/inmobi/media/Hc;->b:Lcom/inmobi/media/Lc;

    .line 7
    invoke-virtual {v0}, Lcom/inmobi/media/Lc;->d()V

    return-void
.end method

.method public final a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V
    .locals 4

    const-string v0, "inMobiNativeViewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/inmobi/media/ze;->b:Lcom/inmobi/media/x;

    .line 9
    iget-object v1, v1, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 10
    iget-object v1, v1, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/p9;

    if-eqz v1, :cond_0

    .line 11
    const-string v2, "AUM-NativeUnTrackedState"

    const-string v3, "registerViewForTracking"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/ze;->a:Lcom/inmobi/media/Hc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, v1, Lcom/inmobi/media/Hc;->b:Lcom/inmobi/media/Lc;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Lc;->a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/ze;->b:Lcom/inmobi/media/x;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/p9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "AUM-NativeUnTrackedState"

    .line 11
    .line 12
    const-string v2, "onAdDisplayed"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/inmobi/media/ue;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/inmobi/media/ze;->a:Lcom/inmobi/media/Hc;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/inmobi/media/ze;->b:Lcom/inmobi/media/x;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/inmobi/media/ze;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/inmobi/media/ze;->d:Lcom/inmobi/media/kj;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/inmobi/media/ue;-><init>(Lcom/inmobi/media/Hc;Lcom/inmobi/media/x;Lcom/inmobi/ads/controllers/PublisherCallbacks;Lcom/inmobi/media/kj;)V

    .line 29
    .line 30
    iget-object v1, p0, Lcom/inmobi/media/ze;->d:Lcom/inmobi/media/kj;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, p0}, Lcom/inmobi/media/kj;->a(Lcom/inmobi/media/hj;Lcom/inmobi/media/hj;)V

    .line 34
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/ze;->d:Lcom/inmobi/media/kj;

    .line 3
    .line 4
    new-instance v1, Lcom/inmobi/media/t5;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/inmobi/media/ze;->a:Lcom/inmobi/media/Hc;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/inmobi/media/ze;->b:Lcom/inmobi/media/x;

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2, v4, v3}, Lcom/inmobi/media/t5;-><init>(Lcom/inmobi/media/Hc;Lcom/inmobi/media/s1;Lcom/inmobi/media/y8;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/kj;->a(Lcom/inmobi/media/hj;Lcom/inmobi/media/hj;)V

    .line 16
    return-void
.end method
