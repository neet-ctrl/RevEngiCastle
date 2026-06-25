.class public Lcom/secmtp/sdk/core/common/ny;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final mm:Ljava/lang/String; = "ny"

.field private static volatile un:Lcom/secmtp/sdk/core/common/ny;


# instance fields
.field mn:Landroid/content/Context;

.field mu:Ljava/lang/String;

.field mv:Ljava/lang/String;

.field mw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nm/mnv;",
            ">;"
        }
    .end annotation
.end field

.field my:Landroid/os/Handler;

.field nm:Z

.field nn:J

.field final nu:J

.field nv:J

.field nw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field ny:Z

.field um:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "secmtp_ht_bt_tkv"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/ny;->mu:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "first_time"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/ny;->mv:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/ny;->nm:Z

    .line 15
    .line 16
    .line 17
    const-wide/32 v1, 0x1d4c0

    .line 18
    .line 19
    iput-wide v1, p0, Lcom/secmtp/sdk/core/common/ny;->nu:J

    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/ny;->nw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    new-instance v0, Lcom/secmtp/sdk/core/common/ny$1;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/ny$1;-><init>(Lcom/secmtp/sdk/core/common/ny;)V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/ny;->um:Ljava/lang/Runnable;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny;->mn:Landroid/content/Context;

    .line 36
    .line 37
    new-instance p1, Landroid/os/HandlerThread;

    .line 38
    .line 39
    const-string v0, "secmtp_f_u_s"

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 46
    .line 47
    new-instance v0, Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 55
    .line 56
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/ny;->my:Landroid/os/Handler;

    .line 57
    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny;->mw:Ljava/util/List;

    .line 64
    return-void
.end method

.method public static synthetic mm()J
    .locals 2

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/ny;
    .locals 2

    .line 2
    sget-object v0, Lcom/secmtp/sdk/core/common/ny;->un:Lcom/secmtp/sdk/core/common/ny;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/secmtp/sdk/core/common/ny;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/ny;->un:Lcom/secmtp/sdk/core/common/ny;

    if-nez v1, :cond_0

    new-instance v1, Lcom/secmtp/sdk/core/common/ny;

    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/ny;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/secmtp/sdk/core/common/ny;->un:Lcom/secmtp/sdk/core/common/ny;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 6
    :cond_1
    :goto_2
    sget-object p0, Lcom/secmtp/sdk/core/common/ny;->un:Lcom/secmtp/sdk/core/common/ny;

    return-object p0
.end method

.method private static mm(Lcom/secmtp/sdk/core/common/nm/mnv;)Ljava/lang/String;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/mnv;->mv()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static mm(Lcom/secmtp/sdk/core/common/uy/mn/mu;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/secmtp/sdk/core/common/uy/mn/mu;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 67
    const-string v0, ""

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    if-eqz p0, :cond_2

    .line 68
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/uy/mn/mu;->mm()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 69
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 70
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 71
    invoke-static {}, Lcom/secmtp/sdk/core/common/uy/mn;->mm()Lcom/secmtp/sdk/core/common/uy/mn;

    invoke-static {v2}, Lcom/secmtp/sdk/core/common/uy/mn;->mm(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 72
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/mu/vm;->uv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_PL_SY_COLD_START"

    .line 73
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_PL_SY"

    .line 74
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 76
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_1

    .line 77
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 78
    :cond_1
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_2
    return-object v1
.end method

.method private mm(Lcom/secmtp/sdk/core/common/nm/mnv;Z)V
    .locals 13

    .line 25
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->uv()Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->uw()Ljava/lang/String;

    move-result-object v8

    .line 28
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/mnv;->mv()I

    move-result v6

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v6, v2, :cond_6

    if-ne v6, v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x4

    const/4 v3, 0x3

    if-eq v6, v3, :cond_2

    if-ne v6, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-ne v6, v0, :cond_f

    .line 29
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDK;->isCnSDK()Z

    move-result v0

    if-nez v0, :cond_e

    .line 30
    invoke-static {}, Lcom/secmtp/sdk/core/common/my/mu;->mm()Lcom/secmtp/sdk/core/common/my/mu;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny;->mn:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/my/mu;->mn(Landroid/content/Context;)V

    goto/16 :goto_7

    :cond_2
    :goto_0
    if-ne v6, v0, :cond_3

    .line 31
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny;->mn:Landroid/content/Context;

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mw/mw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/mw/mw;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mw/my;->mm(Lcom/secmtp/sdk/core/common/mw/mv;)Lcom/secmtp/sdk/core/common/mw/my;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/secmtp/sdk/core/common/mw/my;->mm(Ljava/lang/String;)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    if-ne v6, v3, :cond_5

    .line 32
    const-string v0, "5_3"

    goto :goto_1

    .line 33
    :cond_5
    const-string v0, "5_4"

    .line 34
    :goto_1
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/ny;->mn:Landroid/content/Context;

    invoke-static {v2}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/mv;

    move-result-object v2

    invoke-virtual {v2, v7, v8, v0}, Lcom/secmtp/sdk/core/mw/mv;->mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 35
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/mnv;->mw()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 36
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    move v1, v2

    .line 37
    :cond_8
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/ny;->mn:Landroid/content/Context;

    const-string v5, "secmtp_sdk"

    invoke-static {v4, v5}, Lcom/secmtp/sdk/core/common/vu/wy;->mu(Landroid/content/Context;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/uy/mm;

    move-result-object v4

    .line 39
    instance-of v5, v4, Lcom/secmtp/sdk/core/common/uy/mn/mw;

    if-eqz v5, :cond_9

    .line 40
    check-cast v4, Lcom/secmtp/sdk/core/common/uy/mn/mw;

    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/uy/mn/mw;->mv()Lcom/secmtp/sdk/core/common/uy/mn/mu;

    move-result-object v4

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    .line 41
    :goto_3
    invoke-static {v4}, Lcom/secmtp/sdk/core/common/ny;->mm(Lcom/secmtp/sdk/core/common/uy/mn/mu;)Ljava/util/Map;

    move-result-object v5

    .line 42
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    .line 43
    invoke-virtual {p1, v9}, Lcom/secmtp/sdk/core/common/nm/mnv;->mm(Ljava/util/Set;)V

    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_c

    if-eqz v1, :cond_a

    .line 47
    invoke-interface {v10, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 48
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 49
    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 50
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 51
    :cond_c
    :goto_5
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    if-ne v6, v0, :cond_d

    .line 53
    invoke-static {v1, v10, v4, v5}, Lcom/secmtp/sdk/core/common/ny;->mm(ZLjava/util/List;Lcom/secmtp/sdk/core/common/uy/mn/mu;Ljava/util/Map;)Z

    move-result v1

    move v9, v1

    goto :goto_6

    :cond_d
    move v9, v2

    .line 54
    :goto_6
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny;->mn:Landroid/content/Context;

    invoke-static {v1}, Lcom/secmtp/sdk/core/mw/un;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/un;

    move-result-object v5

    .line 55
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    .line 56
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm()Lcom/secmtp/sdk/core/common/vu/mn/mn;

    move-result-object v11

    new-instance v12, Lcom/secmtp/sdk/core/common/ny$5;

    move-object v1, v12

    move-object v2, p0

    move-object v4, v10

    invoke-direct/range {v1 .. v8}, Lcom/secmtp/sdk/core/common/ny$5;-><init>(Lcom/secmtp/sdk/core/common/ny;ILjava/util/List;Lcom/secmtp/sdk/core/mw/un;ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v11, v12, v0}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mn(Ljava/lang/Runnable;I)V

    move v1, v9

    goto :goto_8

    :cond_e
    :goto_7
    move v1, v2

    :cond_f
    :goto_8
    if-nez v1, :cond_10

    if-eqz p2, :cond_11

    .line 58
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/mnv;->nn()V

    .line 60
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/ny;->mn(Lcom/secmtp/sdk/core/common/nm/mnv;)V

    .line 61
    :cond_11
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/mnv;)V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/ny;)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny;->nw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny;->nw:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 85
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny;->my:Landroid/os/Handler;

    iget-object p0, p0, Lcom/secmtp/sdk/core/common/ny;->um:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/ny;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/core/common/ny;->mn(J)V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/ny;Ljava/util/List;)V
    .locals 1

    .line 91
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/nm/mnv;

    .line 92
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/ny;->mn(Lcom/secmtp/sdk/core/common/nm/mnv;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/ny;Ljava/util/List;Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 86
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/nm/mnv;

    .line 88
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/mnv;->mm()Z

    .line 89
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/mnv;->mm()Z

    move-result v1

    if-nez v1, :cond_0

    .line 90
    invoke-direct {p0, v0, p2}, Lcom/secmtp/sdk/core/common/ny;->mm(Lcom/secmtp/sdk/core/common/nm/mnv;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/ny;ZLjava/lang/Object;Ljava/lang/String;Lcom/secmtp/sdk/core/api/AdError;Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 81
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/ny;->my:Landroid/os/Handler;

    new-instance p3, Lcom/secmtp/sdk/core/common/ny$4;

    invoke-direct {p3, p0, p2, p5}, Lcom/secmtp/sdk/core/common/ny$4;-><init>(Lcom/secmtp/sdk/core/common/ny;Ljava/lang/Object;Z)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private mm(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nm/mnv;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/nm/mnv;

    .line 19
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/ny;->mn(Lcom/secmtp/sdk/core/common/nm/mnv;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private mm(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nm/mnv;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/nm/mnv;

    .line 22
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/mnv;->mm()Z

    .line 23
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/mnv;->mm()Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    invoke-direct {p0, v0, p2}, Lcom/secmtp/sdk/core/common/ny;->mm(Lcom/secmtp/sdk/core/common/nm/mnv;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private mm(ZLjava/lang/Object;Ljava/lang/String;Lcom/secmtp/sdk/core/api/AdError;Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 15
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/ny;->my:Landroid/os/Handler;

    new-instance p3, Lcom/secmtp/sdk/core/common/ny$4;

    invoke-direct {p3, p0, p2, p5}, Lcom/secmtp/sdk/core/common/ny$4;-><init>(Lcom/secmtp/sdk/core/common/ny;Ljava/lang/Object;Z)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static mm(ZLjava/util/List;Lcom/secmtp/sdk/core/common/uy/mn/mu;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/secmtp/sdk/core/common/uy/mn/mu;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 62
    :try_start_0
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/uy/mn/mu;->mn()V

    goto :goto_1

    .line 63
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 64
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 66
    invoke-virtual {p2, v1}, Lcom/secmtp/sdk/core/common/uy/mn/mu;->mn(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return v0
.end method

.method private static mn()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method private mn(J)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny;->nw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny;->nw:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny;->my:Landroid/os/Handler;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny;->um:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/ny;->my:Landroid/os/Handler;

    iget-object p2, p0, Lcom/secmtp/sdk/core/common/ny;->um:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private mn(Lcom/secmtp/sdk/core/common/nm/mnv;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/mnv;->mn()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny;->mn:Landroid/content/Context;

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/ny;->mu:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/mnv;->mv()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v1, v2, p1, v0}, Lcom/secmtp/sdk/core/common/vu/wy;->mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/common/ny;Ljava/util/List;)V
    .locals 6

    .line 25
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny;->mw:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny;->mw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/ny;->mw:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/secmtp/sdk/core/common/nm/mnv;

    .line 30
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/mnv;->mv()I

    move-result v2

    .line 31
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/ny;->mw:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/secmtp/sdk/core/common/nm/mnv;

    .line 32
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/nm/mnv;->mv()I

    move-result v5

    if-ne v2, v5, :cond_2

    if-nez v1, :cond_3

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    .line 36
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny;->mw:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 37
    :cond_5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny;->mw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/ny;->mw:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_6
    return-void
.end method

.method private mn(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nm/mnv;",
            ">;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny;->mw:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny;->mw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/ny;->mw:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 15
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/secmtp/sdk/core/common/nm/mnv;

    .line 16
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/mnv;->mv()I

    move-result v2

    .line 17
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/ny;->mw:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/secmtp/sdk/core/common/nm/mnv;

    .line 18
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/nm/mnv;->mv()I

    move-result v5

    if-ne v2, v5, :cond_3

    if-nez v1, :cond_4

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    .line 22
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny;->mw:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 23
    :cond_6
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny;->mw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/ny;->mw:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method private mu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny;->my:Landroid/os/Handler;

    new-instance v1, Lcom/secmtp/sdk/core/common/ny$3;

    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/ny$3;-><init>(Lcom/secmtp/sdk/core/common/ny;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private mu(Lcom/secmtp/sdk/core/common/nm/mnv;)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/mnv;->nn()V

    .line 4
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/ny;->mn(Lcom/secmtp/sdk/core/common/nm/mnv;)V

    return-void
.end method

.method private mv()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny;->nw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny;->nw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny;->my:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny;->um:Ljava/lang/Runnable;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final mm(J)V
    .locals 2

    const-wide/32 v0, 0x1d4c0

    .line 7
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/ny;->nn:J

    .line 8
    iget-boolean p1, p0, Lcom/secmtp/sdk/core/common/ny;->nm:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/ny;->nm:Z

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 11
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/ny;->nv:J

    .line 12
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object p1

    new-instance p2, Lcom/secmtp/sdk/core/common/ny$2;

    invoke-direct {p2, p0}, Lcom/secmtp/sdk/core/common/ny$2;-><init>(Lcom/secmtp/sdk/core/common/ny;)V

    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/core/common/mu/vm;->mm(Lcom/secmtp/sdk/core/common/mu/ny;)V

    .line 13
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/ny;->my:Landroid/os/Handler;

    new-instance p2, Lcom/secmtp/sdk/core/common/ny$3;

    invoke-direct {p2, p0}, Lcom/secmtp/sdk/core/common/ny$3;-><init>(Lcom/secmtp/sdk/core/common/ny;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 p1, 0x0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/core/common/ny;->mn(J)V

    return-void
.end method
