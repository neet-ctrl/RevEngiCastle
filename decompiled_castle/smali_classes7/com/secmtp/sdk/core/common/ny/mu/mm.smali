.class public Lcom/secmtp/sdk/core/common/ny/mu/mm;
.super Lcom/secmtp/sdk/core/common/ny/mu/mv;
.source "SourceFile"


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

.method private mm(Ljava/lang/String;J)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mu/mv;->mu:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 15
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mu/mv;->mn:Landroid/content/Context;

    const-string v1, "secmtp_app_pl_cl_retry"

    invoke-static {v0, v1, p1, p2, p3}, Lcom/secmtp/sdk/core/common/vu/wy;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final mm(Lcom/secmtp/sdk/core/common/ny/mn/mv;)Lcom/secmtp/sdk/core/common/ny/mn/my;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/ny/mu/mm;->mn(Lcom/secmtp/sdk/core/common/ny/mn/mv;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/secmtp/sdk/core/common/ny/mu/mv;->mm(Lcom/secmtp/sdk/core/common/ny/mn/mv;)Lcom/secmtp/sdk/core/common/ny/mn/my;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/ny/mn/my;->mw()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2bb

    .line 4
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/ny/mn/my;->mn(I)V

    :cond_1
    return-object p1
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/ny/mn/my;Lcom/secmtp/sdk/core/common/ny/mn/mv;)V
    .locals 4

    .line 5
    invoke-virtual {p0, p2}, Lcom/secmtp/sdk/core/common/ny/mu/mm;->mn(Lcom/secmtp/sdk/core/common/ny/mn/mv;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/ny/mn/my;->mu()I

    move-result p2

    .line 7
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/ny/mn/my;->mn()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/ny/mn/my;->mv()J

    move-result-wide v1

    const/16 p1, 0x2bb

    if-ne p2, p1, :cond_2

    const-wide/16 p1, 0x0

    cmp-long p1, v1, p1

    if-lez p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/ny/mu/mv;->mv:Ljava/lang/Object;

    monitor-enter p1

    .line 10
    :try_start_0
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/ny/mu/mv;->mu:Ljava/util/Map;

    if-eqz p2, :cond_1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/ny/mu/mv;->mn:Landroid/content/Context;

    const-string v3, "secmtp_app_pl_cl_retry"

    invoke-static {p2, v3, v0, v1, v2}, Lcom/secmtp/sdk/core/common/vu/wy;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit p1

    throw p2

    :cond_2
    :goto_2
    return-void
.end method

.method public final mn(Lcom/secmtp/sdk/core/common/ny/mn/mv;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mu/mv;->mn:Landroid/content/Context;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/ny/mn/mv;->mn()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/ny/mn/mv;->mm()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v2, "app_strategy"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const-string v2, "placement_strategy"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const-string v2, "get_plugin"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_2
    :goto_0
    return v1
.end method
