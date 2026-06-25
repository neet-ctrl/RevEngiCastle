.class public final Lcom/secmtp/sdk/core/common/ny/mu/mu;
.super Lcom/secmtp/sdk/core/common/ny/mu/mv;
.source "SourceFile"


# static fields
.field private static final mw:I = 0x5

.field private static final my:J = 0x36ee80L


# instance fields
.field private volatile nm:Lcom/secmtp/sdk/core/common/ny/mu/nn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/ny/mu/mv;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final mm(Lcom/secmtp/sdk/core/common/ny/mn/mv;)Lcom/secmtp/sdk/core/common/ny/mn/my;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/ny/mu/mu;->mn(Lcom/secmtp/sdk/core/common/ny/mn/mv;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mu/mu;->nm:Lcom/secmtp/sdk/core/common/ny/mu/nn;

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mu/mv;->mv:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny/mu/mu;->nm:Lcom/secmtp/sdk/core/common/ny/mu/nn;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lcom/secmtp/sdk/core/common/ny/mu/nn;

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/ny/mu/mv;->mn:Landroid/content/Context;

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/ny/mu/mv;->mu:Ljava/util/Map;

    new-instance v4, Lcom/secmtp/sdk/core/common/ny/mu/nn$mm;

    const-wide/32 v5, 0x36ee80

    invoke-direct {v4, v5, v6}, Lcom/secmtp/sdk/core/common/ny/mu/nn$mm;-><init>(J)V

    invoke-direct {v1, v2, v3, v4}, Lcom/secmtp/sdk/core/common/ny/mu/nn;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/secmtp/sdk/core/common/ny/mu/nn$mm;)V

    iput-object v1, p0, Lcom/secmtp/sdk/core/common/ny/mu/mu;->nm:Lcom/secmtp/sdk/core/common/ny/mu/nn;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p1

    .line 7
    :cond_2
    :goto_2
    invoke-super {p0, p1}, Lcom/secmtp/sdk/core/common/ny/mu/mv;->mm(Lcom/secmtp/sdk/core/common/ny/mn/mv;)Lcom/secmtp/sdk/core/common/ny/mn/my;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny/mu/mu;->nm:Lcom/secmtp/sdk/core/common/ny/mu/nn;

    invoke-virtual {v1, p1, v0}, Lcom/secmtp/sdk/core/common/ny/mu/nn;->mm(Lcom/secmtp/sdk/core/common/ny/mn/mv;Lcom/secmtp/sdk/core/common/ny/mn/my;)Lcom/secmtp/sdk/core/common/ny/mn/my;

    move-result-object p1

    return-object p1
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/ny/mn/my;Lcom/secmtp/sdk/core/common/ny/mn/mv;)V
    .locals 1

    .line 9
    invoke-virtual {p0, p2}, Lcom/secmtp/sdk/core/common/ny/mu/mu;->mn(Lcom/secmtp/sdk/core/common/ny/mn/mv;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mu/mu;->nm:Lcom/secmtp/sdk/core/common/ny/mu/nn;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mu/mu;->nm:Lcom/secmtp/sdk/core/common/ny/mu/nn;

    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/core/common/ny/mu/nn;->mm(Lcom/secmtp/sdk/core/common/ny/mn/my;Lcom/secmtp/sdk/core/common/ny/mn/mv;)V

    :cond_1
    return-void
.end method

.method public final mn(Lcom/secmtp/sdk/core/common/ny/mn/mv;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mu/mv;->mn:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "get_area"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/ny/mn/mv;->mn()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final mu(Lcom/secmtp/sdk/core/common/ny/mn/mv;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mu/mu;->nm:Lcom/secmtp/sdk/core/common/ny/mu/nn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/ny/mu/nn;->mm(Lcom/secmtp/sdk/core/common/ny/mn/mv;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/ny/mn/mv;->mn()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
