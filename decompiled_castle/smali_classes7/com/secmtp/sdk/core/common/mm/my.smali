.class public Lcom/secmtp/sdk/core/common/mm/my;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile mv:Lcom/secmtp/sdk/core/common/mm/my;


# instance fields
.field final mm:Ljava/lang/String;

.field mn:J

.field mu:Ljava/lang/Object;

.field private mw:Lcom/secmtp/sdk/core/common/mw/mn;

.field private my:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/common/mm/nn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/secmtp/sdk/core/common/mm/my;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/mm/my;->mm:Ljava/lang/String;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/mm/my;->mn:J

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/mm/my;->mu:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mw/mw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/mw/mw;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mw/mn;->mm(Lcom/secmtp/sdk/core/common/mw/mv;)Lcom/secmtp/sdk/core/common/mw/mn;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/mm/my;->mw:Lcom/secmtp/sdk/core/common/mw/mn;

    .line 51
    .line 52
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 56
    .line 57
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/mm/my;->my:Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm/my;->my()J

    .line 61
    move-result-wide v0

    .line 62
    .line 63
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/mm/my;->mn:J

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 67
    .line 68
    new-instance v0, Lcom/secmtp/sdk/core/common/mm/my$1;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/mm/my$1;-><init>(Lcom/secmtp/sdk/core/common/mm/my;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->mu(Ljava/lang/Runnable;)V

    .line 75
    :cond_0
    return-void
.end method

.method public static mm()Lcom/secmtp/sdk/core/common/mm/my;
    .locals 2

    .line 2
    sget-object v0, Lcom/secmtp/sdk/core/common/mm/my;->mv:Lcom/secmtp/sdk/core/common/mm/my;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/secmtp/sdk/core/common/mm/my;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/mm/my;->mv:Lcom/secmtp/sdk/core/common/mm/my;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/secmtp/sdk/core/common/mm/my;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/mm/my;-><init>()V

    sput-object v1, Lcom/secmtp/sdk/core/common/mm/my;->mv:Lcom/secmtp/sdk/core/common/mm/my;

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
    sget-object v0, Lcom/secmtp/sdk/core/common/mm/my;->mv:Lcom/secmtp/sdk/core/common/mm/my;

    return-object v0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/mm/my;)Lcom/secmtp/sdk/core/common/mw/mn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/mm/my;->mw:Lcom/secmtp/sdk/core/common/mw/mn;

    return-object p0
.end method

.method private mm(ILjava/lang/String;Lcom/secmtp/sdk/core/common/nm/vw;)V
    .locals 1

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p3, Lcom/secmtp/sdk/core/common/nm/uy;

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Lcom/secmtp/sdk/core/common/mm/nm;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/mm/nm;-><init>()V

    .line 17
    invoke-virtual {v0, p2}, Lcom/secmtp/sdk/core/common/mm/nm;->mm(Ljava/lang/String;)V

    .line 18
    move-object p2, p3

    check-cast p2, Lcom/secmtp/sdk/core/common/nm/uy;

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/mwu;->mnm()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/secmtp/sdk/core/common/mm/nm;->mn(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nm/vw;->nu()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/secmtp/sdk/core/common/mm/nm;->mu(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/mm/nm;->mm(I)V

    .line 21
    const-string p1, ""

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/mm/nm;->mv(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/mm/my;->mw:Lcom/secmtp/sdk/core/common/mw/mn;

    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/mw/mn;->mm(Lcom/secmtp/sdk/core/common/mm/nm;)J

    :cond_0
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/mm/my;ILjava/lang/String;Lcom/secmtp/sdk/core/common/nm/vw;)V
    .locals 1

    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p3, Lcom/secmtp/sdk/core/common/nm/uy;

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Lcom/secmtp/sdk/core/common/mm/nm;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/mm/nm;-><init>()V

    .line 25
    invoke-virtual {v0, p2}, Lcom/secmtp/sdk/core/common/mm/nm;->mm(Ljava/lang/String;)V

    .line 26
    move-object p2, p3

    check-cast p2, Lcom/secmtp/sdk/core/common/nm/uy;

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/mwu;->mnm()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/secmtp/sdk/core/common/mm/nm;->mn(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nm/vw;->nu()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/secmtp/sdk/core/common/mm/nm;->mu(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/mm/nm;->mm(I)V

    .line 29
    const-string p1, ""

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/mm/nm;->mv(Ljava/lang/String;)V

    .line 30
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/mm/my;->mw:Lcom/secmtp/sdk/core/common/mw/mn;

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/mw/mn;->mm(Lcom/secmtp/sdk/core/common/mm/nm;)J

    :cond_0
    return-void
.end method

.method private mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/vw;)V
    .locals 1

    .line 8
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    new-instance v0, Lcom/secmtp/sdk/core/common/mm/my$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/secmtp/sdk/core/common/mm/my$2;-><init>(Lcom/secmtp/sdk/core/common/mm/my;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/vw;)V

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->mu(Ljava/lang/Runnable;)V

    return-void
.end method

.method private mm(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm/my;->mu:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/mm/my;->mw()V

    .line 12
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mm/my;->my:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/secmtp/sdk/core/common/mm/nn;

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/core/common/mm/nn;->mm(Lorg/json/JSONObject;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p1

    :cond_1
    return-void
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/common/mm/my;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/mm/my;->my:Ljava/util/Map;

    return-object p0
.end method

.method private mn(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/vw;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    new-instance v0, Lcom/secmtp/sdk/core/common/mm/my$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/secmtp/sdk/core/common/mm/my$3;-><init>(Lcom/secmtp/sdk/core/common/mm/my;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/vw;)V

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->mu(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static mu()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic mu(Lcom/secmtp/sdk/core/common/mm/my;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/mm/my;->mw()V

    return-void
.end method

.method private mv()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm/my;->my()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/mm/my;->mn:J

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 10
    .line 11
    new-instance v0, Lcom/secmtp/sdk/core/common/mm/my$1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/mm/my$1;-><init>(Lcom/secmtp/sdk/core/common/mm/my;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->mu(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method private mw()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm/my;->my()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/mm/my;->mn:J

    .line 7
    .line 8
    cmp-long v2, v2, v0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mm/my;->my:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/mm/my;->mn:J

    .line 18
    :cond_0
    return-void
.end method

.method private static my()J
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 21
    .line 22
    const/16 v1, 0xe

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 29
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :catchall_0
    const-wide/16 v0, 0x0

    .line 33
    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final mn()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm/my;->mw:Lcom/secmtp/sdk/core/common/mw/mn;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mw/mn;->mn()V

    return-void
.end method
