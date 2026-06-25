.class public Lcom/secmtp/sdk/banner/mn/mm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mm:Ljava/lang/String;

.field mn:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/secmtp/sdk/banner/mm/mu;",
            ">;"
        }
    .end annotation
.end field

.field mu:Lcom/secmtp/sdk/core/common/vm/mu;

.field mv:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;

.field private mw:Ljava/lang/Runnable;

.field private my:Z


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/banner/mm/mu;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/secmtp/sdk/banner/mn/mm;->my:Z

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/secmtp/sdk/banner/mn/mm;->mn:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    new-instance p1, Lcom/secmtp/sdk/banner/mn/mm$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/secmtp/sdk/banner/mn/mm$1;-><init>(Lcom/secmtp/sdk/banner/mn/mm;)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/secmtp/sdk/banner/mn/mm;->mw:Ljava/lang/Runnable;

    .line 21
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/banner/mn/mm;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/secmtp/sdk/banner/mn/mm;->my:Z

    return v0
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/banner/mn/mm;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/secmtp/sdk/banner/mn/mm;->mn:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/banner/mm/mu;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v0}, Lcom/secmtp/sdk/banner/mm/mu;->timeUpRefreshView()V

    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/secmtp/sdk/banner/mn/mm;->mu()V

    return-void
.end method

.method private mv()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/banner/mn/mm;->mn:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/secmtp/sdk/banner/mm/mu;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/secmtp/sdk/banner/mm/mu;->timeUpRefreshView()V

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/secmtp/sdk/banner/mn/mm;->mu()V

    .line 22
    return-void
.end method


# virtual methods
.method public final mm(Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/secmtp/sdk/banner/mn/mm;->mv:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;

    return-void
.end method

.method public final mm(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/banner/mn/mm;->mm:Ljava/lang/String;

    return-void
.end method

.method public final mm()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/secmtp/sdk/banner/mn/mm;->my:Z

    return v0
.end method

.method public final declared-synchronized mn()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/banner/mn/mm;->mm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/mw/un;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/un;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/banner/mn/mm;->mm:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/mw/un;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/ny;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/secmtp/sdk/banner/mn/mm;->mu:Lcom/secmtp/sdk/core/common/vm/mu;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/secmtp/sdk/banner/mn/mm;->mu()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_0
    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/ny;->mww()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 8
    iput-boolean v2, p0, Lcom/secmtp/sdk/banner/mn/mm;->my:Z

    .line 9
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/ny;->nw()I

    move-result v1

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    if-ne v1, v2, :cond_2

    .line 10
    iget-object v1, p0, Lcom/secmtp/sdk/banner/mn/mm;->mv:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/nmu;->nvn()J

    move-result-wide v1

    goto :goto_1

    :cond_2
    move-wide v1, v3

    :goto_1
    cmp-long v3, v1, v3

    if-gtz v3, :cond_3

    .line 13
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/ny;->mwy()J

    move-result-wide v1

    :cond_3
    const-wide/16 v3, 0x7d0

    cmp-long v0, v1, v3

    if-lez v0, :cond_4

    goto :goto_2

    :cond_4
    move-wide v1, v3

    .line 14
    :goto_2
    new-instance v0, Lcom/secmtp/sdk/core/common/vm/mu;

    iget-object v3, p0, Lcom/secmtp/sdk/banner/mn/mm;->mw:Ljava/lang/Runnable;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/secmtp/sdk/core/common/vm/mu;-><init>(JLjava/lang/Runnable;B)V

    iput-object v0, p0, Lcom/secmtp/sdk/banner/mn/mm;->mu:Lcom/secmtp/sdk/core/common/vm/mu;

    .line 15
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vm/mu;->mm()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :cond_5
    monitor-exit p0

    return-void

    :goto_3
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
    iget-object v0, p0, Lcom/secmtp/sdk/banner/mn/mm;->mu:Lcom/secmtp/sdk/core/common/vm/mu;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vm/mu;->mn()V

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/secmtp/sdk/banner/mn/mm;->mu:Lcom/secmtp/sdk/core/common/vm/mu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    monitor-exit p0

    .line 18
    throw v0
.end method
