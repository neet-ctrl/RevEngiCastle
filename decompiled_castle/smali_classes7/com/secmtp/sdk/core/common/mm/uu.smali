.class public Lcom/secmtp/sdk/core/common/mm/uu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile mn:Lcom/secmtp/sdk/core/common/mm/uu;


# instance fields
.field final mm:Ljava/lang/String;

.field private mu:Lcom/secmtp/sdk/core/common/mw/uy;

.field private mv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mw:Z

.field private my:J

.field private nm:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/secmtp/sdk/core/common/mm/uu;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/mm/uu;->mm:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/mm/uu;->mw:Z

    .line 15
    .line 16
    .line 17
    const-wide/32 v0, 0xc800000

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/mm/uu;->my:J

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/mm/uu;->nm:J

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mw/mw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/mw/mw;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mw/uy;->mm(Lcom/secmtp/sdk/core/common/mw/mv;)Lcom/secmtp/sdk/core/common/mw/uy;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/mm/uu;->mu:Lcom/secmtp/sdk/core/common/mw/uy;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/mm/uu;->mv:Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mw(I)J

    .line 57
    move-result-wide v0

    .line 58
    .line 59
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/mm/uu;->my:J

    .line 60
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/mm/uu;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/mm/uu;->nm:J

    return-wide p1
.end method

.method private mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/mm/un;
    .locals 1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm/uu;->mu:Lcom/secmtp/sdk/core/common/mw/uy;

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/mw/uy;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/mm/un;

    move-result-object p1

    return-object p1
.end method

.method public static mm()Lcom/secmtp/sdk/core/common/mm/uu;
    .locals 2

    .line 4
    sget-object v0, Lcom/secmtp/sdk/core/common/mm/uu;->mn:Lcom/secmtp/sdk/core/common/mm/uu;

    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/secmtp/sdk/core/common/mm/uu;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/mm/uu;->mn:Lcom/secmtp/sdk/core/common/mm/uu;

    if-nez v1, :cond_0

    new-instance v1, Lcom/secmtp/sdk/core/common/mm/uu;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/mm/uu;-><init>()V

    sput-object v1, Lcom/secmtp/sdk/core/common/mm/uu;->mn:Lcom/secmtp/sdk/core/common/mm/uu;

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
    sget-object v0, Lcom/secmtp/sdk/core/common/mm/uu;->mn:Lcom/secmtp/sdk/core/common/mm/uu;

    return-object v0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/mm/uu;)Lcom/secmtp/sdk/core/common/mw/uy;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/mm/uu;->mu:Lcom/secmtp/sdk/core/common/mw/uy;

    return-object p0
.end method

.method private mm(Lcom/secmtp/sdk/core/common/mm/un;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm()Lcom/secmtp/sdk/core/common/vu/mn/mn;

    move-result-object v0

    new-instance v1, Lcom/secmtp/sdk/core/common/mm/uu$2;

    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/core/common/mm/uu$2;-><init>(Lcom/secmtp/sdk/core/common/mm/uu;Lcom/secmtp/sdk/core/common/mm/un;)V

    const/4 p1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mn(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/mm/uu;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/mm/uu;->mw:Z

    return p1
.end method

.method private declared-synchronized mm(Ljava/lang/String;I)Z
    .locals 0

    monitor-enter p0

    .line 16
    :try_start_0
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/mm/uu;->mn(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized mn(Ljava/lang/String;)I
    .locals 6

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm/uu;->mv:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm/uu;->mv:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm/uu;->mv:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 6
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm/uu;->mu:Lcom/secmtp/sdk/core/common/mw/uy;

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/mw/uy;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/mm/un;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mm/un;->mu()I

    move-result v2

    if-lez v2, :cond_2

    .line 8
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mm/un;->mn()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mm/un;->mv()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 10
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mm/uu;->mv:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mm/un;->mu()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mm/uu;->mu:Lcom/secmtp/sdk/core/common/mw/uy;

    invoke-virtual {v1, p1}, Lcom/secmtp/sdk/core/common/mw/uy;->mn(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mm/un;->mu()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    .line 13
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm()Lcom/secmtp/sdk/core/common/vu/mn/mn;

    move-result-object p1

    new-instance v2, Lcom/secmtp/sdk/core/common/mm/uu$2;

    invoke-direct {v2, p0, v0}, Lcom/secmtp/sdk/core/common/mm/uu$2;-><init>(Lcom/secmtp/sdk/core/common/mm/uu;Lcom/secmtp/sdk/core/common/mm/un;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mn(Ljava/lang/Runnable;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    monitor-exit p0

    return v1

    .line 15
    :cond_2
    monitor-exit p0

    return v1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/common/mm/uu;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/mm/uu;->nm:J

    return-wide v0
.end method

.method public static synthetic mu(Lcom/secmtp/sdk/core/common/mm/uu;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/mm/uu;->my:J

    return-wide v0
.end method

.method private mv()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/mm/uu;->my:J

    return-wide v0
.end method

.method public static synthetic mv(Lcom/secmtp/sdk/core/common/mm/uu;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/mm/uu;->mv:Ljava/util/Map;

    return-object p0
.end method

.method private mw()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/mm/uu;->nm:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public final mm(Ljava/lang/String;Ljava/lang/String;JJI)V
    .locals 11

    .line 12
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm()Lcom/secmtp/sdk/core/common/vu/mn/mn;

    move-result-object v0

    new-instance v10, Lcom/secmtp/sdk/core/common/mm/uu$3;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/secmtp/sdk/core/common/mm/uu$3;-><init>(Lcom/secmtp/sdk/core/common/mm/uu;Ljava/lang/String;Ljava/lang/String;JJI)V

    const/16 v1, 0xd

    .line 13
    invoke-virtual {v0, v10, v1}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mn(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final mm(Ljava/lang/String;Ljava/lang/String;JJIZ)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm/uu;->mv:Ljava/util/Map;

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p8, :cond_0

    .line 11
    invoke-virtual/range {p0 .. p7}, Lcom/secmtp/sdk/core/common/mm/uu;->mm(Ljava/lang/String;Ljava/lang/String;JJI)V

    :cond_0
    return-void
.end method

.method public final mn()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/mm/uu;->mw:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm()Lcom/secmtp/sdk/core/common/vu/mn/mn;

    move-result-object v0

    new-instance v1, Lcom/secmtp/sdk/core/common/mm/uu$1;

    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/mm/uu$1;-><init>(Lcom/secmtp/sdk/core/common/mm/uu;)V

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mn(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final mu()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mw(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/mm/uu;->my:J

    return-void
.end method
