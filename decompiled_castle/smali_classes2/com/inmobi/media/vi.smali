.class public abstract Lcom/inmobi/media/vi;
.super Lcom/inmobi/media/y;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/hj;
.implements Lcom/inmobi/media/g;


# instance fields
.field public final b:Lcom/inmobi/media/Hc;

.field public final c:Lcom/inmobi/media/x;

.field public final d:Lcom/inmobi/ads/controllers/PublisherCallbacks;

.field public final e:Lcom/inmobi/media/kj;


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
    invoke-direct {p0, p2}, Lcom/inmobi/media/y;-><init>(Lcom/inmobi/media/x;)V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/inmobi/media/vi;->b:Lcom/inmobi/media/Hc;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/inmobi/media/vi;->c:Lcom/inmobi/media/x;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/inmobi/media/vi;->d:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/inmobi/media/vi;->e:Lcom/inmobi/media/kj;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
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
    const-string v1, "AUM-RenderedState"

    .line 11
    .line 12
    const-string v2, "Initialize Called"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

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
    const-string v1, "AUM-RenderedState"

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
    iget-object v0, p0, Lcom/inmobi/media/vi;->e:Lcom/inmobi/media/kj;

    .line 18
    .line 19
    new-instance v1, Lcom/inmobi/media/t5;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/inmobi/media/vi;->b:Lcom/inmobi/media/Hc;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/inmobi/media/vi;->c:Lcom/inmobi/media/x;

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v4, v3}, Lcom/inmobi/media/t5;-><init>(Lcom/inmobi/media/Hc;Lcom/inmobi/media/s1;Lcom/inmobi/media/y8;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/kj;->a(Lcom/inmobi/media/hj;Lcom/inmobi/media/hj;)V

    .line 31
    return-void
.end method
