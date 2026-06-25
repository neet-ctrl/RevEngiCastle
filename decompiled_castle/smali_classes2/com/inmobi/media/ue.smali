.class public final Lcom/inmobi/media/ue;
.super Lcom/inmobi/media/vi;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Xl;
.implements Lcom/inmobi/media/Hk;


# instance fields
.field public final f:Lcom/inmobi/media/Hc;

.field public final g:Lcom/inmobi/media/x;

.field public final h:Lcom/inmobi/ads/controllers/PublisherCallbacks;

.field public final i:Lcom/inmobi/media/kj;


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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inmobi/media/vi;-><init>(Lcom/inmobi/media/Hc;Lcom/inmobi/media/x;Lcom/inmobi/ads/controllers/PublisherCallbacks;Lcom/inmobi/media/kj;)V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/inmobi/media/ue;->f:Lcom/inmobi/media/Hc;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/inmobi/media/ue;->g:Lcom/inmobi/media/x;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/inmobi/media/ue;->h:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/inmobi/media/ue;->i:Lcom/inmobi/media/kj;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Z)V
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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "onAudioStateChanged "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v0, Lcom/inmobi/media/p9;

    .line 26
    .line 27
    const-string v2, "AUM-NativeRenderedState"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/y;->k()Lkotlinx/coroutines/CoroutineScope;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    new-instance v1, Lcom/inmobi/media/ie;

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/ie;-><init>(Lcom/inmobi/media/ue;ZLkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/inmobi/media/R4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 44
    return-void
.end method

.method public final b()V
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
    const-string v1, "AUM-NativeRenderedState"

    .line 11
    .line 12
    const-string v2, "onVideoPaused"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/y;->k()Lkotlinx/coroutines/CoroutineScope;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Lcom/inmobi/media/le;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/le;-><init>(Lcom/inmobi/media/ue;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/inmobi/media/R4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 29
    return-void
.end method

.method public final d()V
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
    const-string v1, "AUM-NativeRenderedState"

    .line 11
    .line 12
    const-string v2, "unTrackViews - stopping view tracking"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/inmobi/media/ze;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/inmobi/media/ue;->f:Lcom/inmobi/media/Hc;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/inmobi/media/ue;->g:Lcom/inmobi/media/x;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/inmobi/media/ue;->h:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/inmobi/media/ue;->i:Lcom/inmobi/media/kj;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/inmobi/media/ze;-><init>(Lcom/inmobi/media/Hc;Lcom/inmobi/media/x;Lcom/inmobi/ads/controllers/PublisherCallbacks;Lcom/inmobi/media/kj;)V

    .line 29
    .line 30
    iget-object v1, p0, Lcom/inmobi/media/ue;->i:Lcom/inmobi/media/kj;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, p0}, Lcom/inmobi/media/kj;->a(Lcom/inmobi/media/hj;Lcom/inmobi/media/hj;)V

    .line 34
    return-void
.end method

.method public final f()V
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
    const-string v1, "AUM-NativeRenderedState"

    .line 11
    .line 12
    const-string v2, "onVideoStarted"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/y;->k()Lkotlinx/coroutines/CoroutineScope;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Lcom/inmobi/media/ne;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/ne;-><init>(Lcom/inmobi/media/ue;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/inmobi/media/R4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 29
    return-void
.end method

.method public final h()V
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
    const-string v1, "AUM-NativeRenderedState"

    .line 11
    .line 12
    const-string v2, "onVideoCompleted"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/y;->k()Lkotlinx/coroutines/CoroutineScope;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Lcom/inmobi/media/ke;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/ke;-><init>(Lcom/inmobi/media/ue;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/inmobi/media/R4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 29
    return-void
.end method

.method public final i()V
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
    const-string v1, "AUM-NativeRenderedState"

    .line 11
    .line 12
    const-string v2, "onVideoResumed"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/y;->k()Lkotlinx/coroutines/CoroutineScope;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Lcom/inmobi/media/me;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/me;-><init>(Lcom/inmobi/media/ue;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/inmobi/media/R4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 29
    return-void
.end method
