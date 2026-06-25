.class public Lcom/secmtp/sdk/core/common/mn/mn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static my:Lcom/secmtp/sdk/core/common/mn/mn;


# instance fields
.field mm:Ljava/lang/Runnable;

.field mn:[Lorg/json/JSONArray;

.field private final mu:Ljava/lang/String;

.field private final mv:Ljava/lang/String;

.field private final mw:Ljava/lang/String;

.field private nm:J

.field private nn:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/secmtp/sdk/core/common/mn/mw;",
            ">;"
        }
    .end annotation
.end field

.field private nu:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final nv:Ljava/lang/Object;

.field private nw:Ljava/lang/String;

.field private ny:Ljava/lang/String;

.field private final um:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

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
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/mn/mn;->mu:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "al_it_apil"

    .line 16
    .line 17
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/mn/mn;->mv:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "al_it_apil_t"

    .line 20
    .line 21
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/mn/mn;->mw:Ljava/lang/String;

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/mn/mn;->nm:J

    .line 26
    .line 27
    new-instance v2, Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    iput-object v2, p0, Lcom/secmtp/sdk/core/common/mn/mn;->nv:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    iput-object v2, p0, Lcom/secmtp/sdk/core/common/mn/mn;->um:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 45
    .line 46
    iput-object v2, p0, Lcom/secmtp/sdk/core/common/mn/mn;->nn:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 47
    .line 48
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 52
    .line 53
    iput-object v2, p0, Lcom/secmtp/sdk/core/common/mn/mn;->nu:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    sget-wide v2, Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting;->mInspectInterval:J

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 59
    move-result-wide v0

    .line 60
    .line 61
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/mn/mn;->nm:J

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->uv()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/mv;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->uv()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/mw/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/mn;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->mmm()Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-nez v1, :cond_0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->myy()J

    .line 111
    move-result-wide v0

    .line 112
    .line 113
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/mn/mn;->nm:J

    .line 114
    .line 115
    :cond_0
    new-instance v0, Lcom/secmtp/sdk/core/common/mn/mn$1;

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/mn/mn$1;-><init>(Lcom/secmtp/sdk/core/common/mn/mn;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mn/mn;->mm(Ljava/lang/Runnable;)V

    .line 122
    return-void
.end method

.method public static mm()Lcom/secmtp/sdk/core/common/mn/mn;
    .locals 2

    .line 3
    sget-object v0, Lcom/secmtp/sdk/core/common/mn/mn;->my:Lcom/secmtp/sdk/core/common/mn/mn;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/secmtp/sdk/core/common/mn/mn;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/mn/mn;->my:Lcom/secmtp/sdk/core/common/mn/mn;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/secmtp/sdk/core/common/mn/mn;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/mn/mn;-><init>()V

    sput-object v1, Lcom/secmtp/sdk/core/common/mn/mn;->my:Lcom/secmtp/sdk/core/common/mn/mn;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 8
    :cond_1
    :goto_2
    sget-object v0, Lcom/secmtp/sdk/core/common/mn/mn;->my:Lcom/secmtp/sdk/core/common/mn/mn;

    return-object v0
.end method

.method private mm(Lcom/secmtp/sdk/core/common/mn/mw;)Ljava/lang/Runnable;
    .locals 1

    .line 17
    new-instance v0, Lcom/secmtp/sdk/core/common/mn/mn$3;

    invoke-direct {v0, p0, p1}, Lcom/secmtp/sdk/core/common/mn/mn$3;-><init>(Lcom/secmtp/sdk/core/common/mn/mn;Lcom/secmtp/sdk/core/common/mn/mw;)V

    return-object v0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/mn/mn;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/mn/mn;->mu:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/mn/mn;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mn/mn;->nw:Ljava/lang/String;

    return-object p1
.end method

.method private mm(Landroid/content/Context;Ljava/lang/String;Lcom/secmtp/sdk/core/common/mn/my$mm;)V
    .locals 1

    .line 11
    new-instance v0, Lcom/secmtp/sdk/core/common/mn/mn$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/mn/mn$2;-><init>(Lcom/secmtp/sdk/core/common/mn/mn;Landroid/content/Context;Ljava/lang/String;Lcom/secmtp/sdk/core/common/mn/my$mm;)V

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mn/mn;->mm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/mn/mn;Ljava/util/List;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mn/mn;->nv:Ljava/lang/Object;

    monitor-enter v0

    .line 35
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 36
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mn/mn;->nn:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    .line 37
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/mn/mn;->mw()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static mm(Ljava/lang/Runnable;)V
    .locals 2

    .line 25
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm()Lcom/secmtp/sdk/core/common/vu/mn/mn;

    move-result-object v0

    const/16 v1, 0x11

    .line 26
    invoke-virtual {v0, p0, v1}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mn(Ljava/lang/Runnable;I)V

    return-void
.end method

.method private static mm(Ljava/lang/Runnable;J)V
    .locals 2

    .line 27
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm()Lcom/secmtp/sdk/core/common/vu/mn/mn;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm(Ljava/lang/Runnable;JI)V

    return-void
.end method

.method private mm(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/mn/mw;",
            ">;)V"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mn/mn;->nv:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 13
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mn/mn;->nn:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/mn/mn;->mw()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/common/mn/mn;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/mn/mn;->um:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/common/mn/mn;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mn/mn;->ny:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic mu(Lcom/secmtp/sdk/core/common/mn/mn;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/mn/mn;->nw:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic mv(Lcom/secmtp/sdk/core/common/mn/mn;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/mn/mn;->ny:Ljava/lang/String;

    return-object p0
.end method

.method private static mv()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic mw(Lcom/secmtp/sdk/core/common/mn/mn;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/mn/mn;->nv:Ljava/lang/Object;

    return-object p0
.end method

.method private mw()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mn/mn;->nv:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/mn/mn;->nm:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mn/mn;->nn:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mn/mn;->mm:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mn/mn;->nn:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/secmtp/sdk/core/common/mn/mw;

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lcom/secmtp/sdk/core/common/mn/mn;->mm(Lcom/secmtp/sdk/core/common/mn/mw;)Ljava/lang/Runnable;

    move-result-object v1

    iput-object v1, p0, Lcom/secmtp/sdk/core/common/mn/mn;->mm:Ljava/lang/Runnable;

    .line 6
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mn/mn;->mm(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/mn/mn;->mw()V

    .line 8
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static synthetic my(Lcom/secmtp/sdk/core/common/mn/mn;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/mn/mn;->nm:J

    return-wide v0
.end method

.method private my()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mn/mn;->nv:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mn/mn;->mm:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/mn/mn;->mm:Ljava/lang/Runnable;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method private static nm()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object v0

    const-string v1, "SPU_INSPECT_INFO_OFFSET"

    const/4 v2, 0x0

    const-string v3, "secmtp_sdk"

    invoke-static {v0, v3, v1, v2}, Lcom/secmtp/sdk/core/common/vu/wy;->mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static synthetic nm(Lcom/secmtp/sdk/core/common/mn/mn;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mn/mn;->nv:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mn/mn;->mm:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/mn/mn;->mm:Ljava/lang/Runnable;

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

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static synthetic nn(Lcom/secmtp/sdk/core/common/mn/mn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/mn/mn;->mw()V

    .line 4
    return-void
.end method

.method public static synthetic nu(Lcom/secmtp/sdk/core/common/mn/mn;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/mn/mn;->nn:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final mm(J)V
    .locals 0

    .line 9
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/mn/mn;->nm:J

    .line 10
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object p1

    const-string p2, "ail_deny"

    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/core/common/mu/vm;->mu(Ljava/lang/String;)Z

    return-void
.end method

.method public final mm(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mn/mn;->um:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    .line 19
    monitor-exit v0

    return-void

    .line 20
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mn/mn;->nu:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 23
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mn/mn;->nu:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final mm([Lorg/json/JSONArray;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mn/mn;->um:Ljava/lang/Object;

    monitor-enter v0

    .line 29
    :try_start_0
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mn/mn;->mn:[Lorg/json/JSONArray;

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm()Lcom/secmtp/sdk/core/common/vu/mn/mn;

    move-result-object v0

    new-instance v1, Lcom/secmtp/sdk/core/common/mn/mn$4;

    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/core/common/mn/mn$4;-><init>(Lcom/secmtp/sdk/core/common/mn/mn;[Lorg/json/JSONArray;)V

    const/16 p1, 0x11

    .line 32
    invoke-virtual {v0, v1, p1}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mn(Ljava/lang/Runnable;I)V

    return-void

    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0

    throw p1
.end method

.method public final mn()[Lorg/json/JSONArray;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mn/mn;->um:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mn/mn;->mn:[Lorg/json/JSONArray;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0

    throw v1
.end method

.method public final mu()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mn/mn;->um:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mn/mn;->nu:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0

    throw v1
.end method
