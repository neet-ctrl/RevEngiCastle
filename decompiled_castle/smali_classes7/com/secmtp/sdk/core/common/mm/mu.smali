.class public Lcom/secmtp/sdk/core/common/mm/mu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/mm/mu$mm;
    }
.end annotation


# static fields
.field private static volatile mn:Lcom/secmtp/sdk/core/common/mm/mu;


# instance fields
.field private final mm:Ljava/lang/String;

.field private mu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/common/mm/mu$mm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/mm/mu;->mm:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/mm/mu;->mu:Ljava/util/Map;

    .line 21
    return-void
.end method

.method public static mm()Lcom/secmtp/sdk/core/common/mm/mu;
    .locals 2

    .line 2
    sget-object v0, Lcom/secmtp/sdk/core/common/mm/mu;->mn:Lcom/secmtp/sdk/core/common/mm/mu;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/secmtp/sdk/core/common/mm/mu;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/mm/mu;->mn:Lcom/secmtp/sdk/core/common/mm/mu;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/secmtp/sdk/core/common/mm/mu;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/mm/mu;-><init>()V

    sput-object v1, Lcom/secmtp/sdk/core/common/mm/mu;->mn:Lcom/secmtp/sdk/core/common/mm/mu;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 7
    :cond_1
    :goto_2
    sget-object v0, Lcom/secmtp/sdk/core/common/mm/mu;->mn:Lcom/secmtp/sdk/core/common/mm/mu;

    return-object v0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/mm/mu;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/mm/mu;->mm:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/mw/ny;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATAdRequest;)Lcom/secmtp/sdk/core/common/mm/mu$mm;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/common/nm/nmu;",
            "Lcom/secmtp/sdk/core/mw/ny;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/secmtp/sdk/core/api/ATAdRequest;",
            ")",
            "Lcom/secmtp/sdk/core/common/mm/mu$mm;"
        }
    .end annotation

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/mv;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mu/vm;->uv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/core/mw/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/mn;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->mmm()Z

    move-result v3

    if-nez v3, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->um()I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    if-nez p4, :cond_3

    return-object v1

    .line 13
    :cond_3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm;->mm()Lcom/secmtp/sdk/core/common/mm;

    move-result-object v0

    invoke-virtual {v0, p2, p4}, Lcom/secmtp/sdk/core/common/mm;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;)Lcom/secmtp/sdk/core/common/nm/nmv;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nm/nmv;->mm(Lcom/secmtp/sdk/core/common/nm/wy;)Lcom/secmtp/sdk/core/common/nm/nv;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nv;->mn()Lcom/secmtp/sdk/core/common/nm/mu;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v1

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm/mu;->mu:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/mm/mu$mm;

    if-eqz v0, :cond_5

    .line 17
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mm(Lcom/secmtp/sdk/core/common/mm/mu$mm;)Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v3

    if-eqz v3, :cond_5

    return-object v0

    .line 18
    :cond_5
    invoke-static {}, Lcom/secmtp/sdk/core/mu/my;->mm()Lcom/secmtp/sdk/core/mu/my;

    move-result-object v0

    invoke-virtual {v0, p2, p4}, Lcom/secmtp/sdk/core/mu/my;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;)Lcom/secmtp/sdk/core/common/nm/wy;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/wy;->mm()Z

    move-result v3

    :cond_6
    if-eqz v0, :cond_9

    .line 20
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/wy;->mm()Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 21
    invoke-virtual {p4, v0, v3, v4, v2}, Lcom/secmtp/sdk/core/common/nm/nmu;->mm(Lcom/secmtp/sdk/core/common/nm/wy;III)V

    .line 22
    invoke-static {p4}, Lcom/secmtp/sdk/core/common/vu/vn;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;)Lcom/secmtp/sdk/core/common/nm/uv;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 23
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nm/uv;->mm:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    goto :goto_1

    :cond_7
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_8

    return-object v1

    .line 24
    :cond_8
    invoke-virtual {p5, p2, p3, p4, p7}, Lcom/secmtp/sdk/core/mw/ny;->mm(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/api/ATAdRequest;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {v0, p1, p3, p6}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->internalInitNetworkObjectByPlacementId(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 25
    new-instance p1, Lcom/secmtp/sdk/core/common/mm/mu$mm;

    invoke-direct {p1, p0}, Lcom/secmtp/sdk/core/common/mm/mu$mm;-><init>(Lcom/secmtp/sdk/core/common/mm/mu;)V

    .line 26
    invoke-static {p1, v0}, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mm(Lcom/secmtp/sdk/core/common/mm/mu$mm;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 27
    invoke-static {p1, p4}, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mm(Lcom/secmtp/sdk/core/common/mm/mu$mm;Lcom/secmtp/sdk/core/common/nm/nmu;)Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 28
    iget-object p3, p0, Lcom/secmtp/sdk/core/common/mm/mu;->mu:Ljava/util/Map;

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_9
    return-object v1
.end method

.method public final declared-synchronized mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nm/mu;
    .locals 2

    monitor-enter p0

    .line 29
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm/mu;->mu:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/secmtp/sdk/core/common/mm/mu$mm;

    if-eqz p1, :cond_0

    .line 31
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mm(Lcom/secmtp/sdk/core/common/mm/mu$mm;)Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mw()Lcom/secmtp/sdk/core/common/nm/mu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/mu;->nw()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mv()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object p1

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vu/uu;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;)D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 36
    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized mm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 37
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm/mu;->mu:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/mm/mu$mm;

    if-eqz v0, :cond_0

    .line 39
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mn(Lcom/secmtp/sdk/core/common/mm/mu$mm;)Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 40
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mn(Lcom/secmtp/sdk/core/common/mm/mu$mm;)Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 41
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mu()V

    .line 42
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/mm/mu;->mu:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
