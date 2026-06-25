.class public final Lcom/secmtp/sdk/core/common/mm/mu$mm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/mm/mu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "mm"
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/mm/mu;

.field private mn:Lcom/secmtp/sdk/core/common/nm/nmu;

.field private mu:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

.field private mv:Lcom/secmtp/sdk/core/api/BaseAd;

.field private mw:Lcom/secmtp/sdk/core/common/nm/mu;

.field private my:Ljava/lang/String;

.field private nm:Lcom/secmtp/sdk/core/common/nm/un;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/mm/mu;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mm:Lcom/secmtp/sdk/core/common/mm/mu;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/mm/mu$mm;)Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mu:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    return-object p0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/mm/mu$mm;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mu:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    return-object p1
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/mm/mu$mm;Lcom/secmtp/sdk/core/common/nm/nmu;)Lcom/secmtp/sdk/core/common/nm/nmu;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mn:Lcom/secmtp/sdk/core/common/nm/nmu;

    return-object p1
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/common/mm/mu$mm;)Lcom/secmtp/sdk/core/common/nm/nmu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mn:Lcom/secmtp/sdk/core/common/nm/nmu;

    return-object p0
.end method

.method private my()Lcom/secmtp/sdk/core/common/nm/un;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->nm:Lcom/secmtp/sdk/core/common/nm/un;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized mm()Lcom/secmtp/sdk/core/common/nm/mu;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mm:Lcom/secmtp/sdk/core/common/mm/mu;

    invoke-static {v2}, Lcom/secmtp/sdk/core/common/mm/mu;->mm(Lcom/secmtp/sdk/core/common/mm/mu;)Ljava/lang/String;

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mu:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->nm:Lcom/secmtp/sdk/core/common/nm/un;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 9
    monitor-exit p0

    return-object v4

    :cond_0
    if-nez v3, :cond_1

    .line 10
    monitor-exit p0

    return-object v4

    .line 11
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mw:Lcom/secmtp/sdk/core/common/nm/mu;

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/mu;->nw()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mm:Lcom/secmtp/sdk/core/common/mm/mu;

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mm/mu;->mm(Lcom/secmtp/sdk/core/common/mm/mu;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    .line 15
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mm:Lcom/secmtp/sdk/core/common/mm/mu;

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mm/mu;->mm(Lcom/secmtp/sdk/core/common/mm/mu;)Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mw:Lcom/secmtp/sdk/core/common/nm/mu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 17
    :cond_3
    :try_start_3
    iput-object v4, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mv:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 18
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvu()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 19
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mu:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->getBaseAdObject(Landroid/content/Context;)Lcom/secmtp/sdk/core/api/BaseAd;

    move-result-object v2

    iput-object v2, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mv:Lcom/secmtp/sdk/core/api/BaseAd;

    if-eqz v2, :cond_4

    move v2, v1

    goto :goto_0

    :cond_4
    move v2, v0

    goto :goto_0

    .line 20
    :cond_5
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mu:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->internalIsAdReady()Z

    move-result v2

    .line 21
    :goto_0
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mm:Lcom/secmtp/sdk/core/common/mm/mu;

    invoke-static {v3}, Lcom/secmtp/sdk/core/common/mm/mu;->mm(Lcom/secmtp/sdk/core/common/mm/mu;)Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 22
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->nm:Lcom/secmtp/sdk/core/common/nm/un;

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/core/common/nm/un;->mmn(I)V

    .line 23
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->nm:Lcom/secmtp/sdk/core/common/nm/un;

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mn:Lcom/secmtp/sdk/core/common/nm/nmu;

    iget-object v4, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mu:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    invoke-static {v3, v4}, Lcom/secmtp/sdk/core/common/vu/yw;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/core/common/nm/un;->um(Ljava/lang/String;)V

    .line 24
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mu:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->nm:Lcom/secmtp/sdk/core/common/nm/un;

    iget-object v4, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mn:Lcom/secmtp/sdk/core/common/nm/nmu;

    invoke-static {v2, v3, v4}, Lcom/secmtp/sdk/core/common/vu/yv;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/common/nm/nmu;)Lcom/secmtp/sdk/core/common/nm/un;

    .line 25
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mv:Lcom/secmtp/sdk/core/api/BaseAd;

    if-eqz v2, :cond_6

    .line 26
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mu:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v3

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nm/un;->mvv()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/core/api/BaseAd;->setTrackingInfo(Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 27
    :cond_6
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mn:Lcom/secmtp/sdk/core/common/nm/nmu;

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nmu;->muv()Lcom/secmtp/sdk/core/common/nm/wy;

    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->my:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/core/common/nm/wy;->mn(Ljava/lang/String;)V

    .line 29
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mu:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mn:Lcom/secmtp/sdk/core/common/nm/nmu;

    iget-object v4, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->nm:Lcom/secmtp/sdk/core/common/nm/un;

    iget-object v5, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mv:Lcom/secmtp/sdk/core/api/BaseAd;

    new-array v1, v1, [Lcom/secmtp/sdk/core/api/BaseAd;

    aput-object v5, v1, v0

    invoke-static {v2, v3, v4, v1}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/un;[Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 30
    new-instance v0, Lcom/secmtp/sdk/core/common/nm/mu;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/nm/mu;-><init>()V

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mw:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 31
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mu:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nm/mu;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    .line 32
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mw:Lcom/secmtp/sdk/core/common/nm/mu;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/nm/mu;->mu(J)V

    .line 33
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mw:Lcom/secmtp/sdk/core/common/nm/mu;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mn:Lcom/secmtp/sdk/core/common/nm/nmu;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/nmu;->ww()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/nm/mu;->mn(J)V

    .line 34
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mw:Lcom/secmtp/sdk/core/common/nm/mu;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mn:Lcom/secmtp/sdk/core/common/nm/nmu;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/nmu;->mmw()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/nm/mu;->mm(J)V

    .line 35
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mw:Lcom/secmtp/sdk/core/common/nm/mu;

    const-string v1, "3"

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nm/mu;->mm(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mv:Lcom/secmtp/sdk/core/api/BaseAd;

    if-eqz v0, :cond_7

    .line 37
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mw:Lcom/secmtp/sdk/core/common/nm/mu;

    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/nm/mu;->mm(Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 38
    :cond_7
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mw:Lcom/secmtp/sdk/core/common/nm/mu;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/un;)V
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mm:Lcom/secmtp/sdk/core/common/mm/mu;

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mm/mu;->mm(Lcom/secmtp/sdk/core/common/mm/mu;)Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->my:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->nm:Lcom/secmtp/sdk/core/common/nm/un;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized mn()Z
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mm:Lcom/secmtp/sdk/core/common/mm/mu;

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mm/mu;->mm(Lcom/secmtp/sdk/core/common/mm/mu;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mm()Lcom/secmtp/sdk/core/common/nm/mu;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized mu()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mm:Lcom/secmtp/sdk/core/common/mm/mu;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mm/mu;->mm(Lcom/secmtp/sdk/core/common/mm/mu;)Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mu:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mv:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mw:Lcom/secmtp/sdk/core/common/nm/mu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final mv()Lcom/secmtp/sdk/core/common/nm/nmu;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mn:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 3
    return-object v0
.end method

.method public final declared-synchronized mw()Lcom/secmtp/sdk/core/common/nm/mu;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mw:Lcom/secmtp/sdk/core/common/nm/mu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method
