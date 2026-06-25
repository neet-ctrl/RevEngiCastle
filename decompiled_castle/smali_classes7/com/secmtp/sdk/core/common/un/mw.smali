.class public Lcom/secmtp/sdk/core/common/un/mw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mv:Lcom/secmtp/sdk/core/common/un/mw;


# instance fields
.field final mm:J

.field mn:J

.field mu:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mw:Z

.field private my:Landroid/content/Context;

.field private nm:Landroid/app/ActivityManager;

.field private nn:Lcom/secmtp/sdk/core/common/un/mv;

.field private final nu:Ljava/io/File;

.field private nv:Z

.field private volatile nw:Ljava/lang/Integer;

.field private volatile ny:Ljava/lang/Integer;

.field private volatile um:Ljava/lang/Long;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/un/mw;->mw:Z

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mw;->nu:Ljava/io/File;

    .line 13
    .line 14
    const-wide/16 v0, 0x1388

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/un/mw;->mm:J

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mw;->mu:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mw;->my:Landroid/content/Context;

    .line 34
    .line 35
    const-string v1, "activity"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Landroid/app/ActivityManager;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mw;->nm:Landroid/app/ActivityManager;

    .line 44
    .line 45
    new-instance v0, Lcom/secmtp/sdk/core/common/un/mv;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/un/mv;-><init>()V

    .line 49
    .line 50
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mw;->nn:Lcom/secmtp/sdk/core/common/un/mv;

    .line 51
    return-void
.end method

.method public static mm()Lcom/secmtp/sdk/core/common/un/mw;
    .locals 2

    .line 1
    sget-object v0, Lcom/secmtp/sdk/core/common/un/mw;->mv:Lcom/secmtp/sdk/core/common/un/mw;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/secmtp/sdk/core/common/un/mw;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/un/mw;->mv:Lcom/secmtp/sdk/core/common/un/mw;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/secmtp/sdk/core/common/un/mw;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/un/mw;-><init>()V

    sput-object v1, Lcom/secmtp/sdk/core/common/un/mw;->mv:Lcom/secmtp/sdk/core/common/un/mw;

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

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/secmtp/sdk/core/common/un/mw;->mv:Lcom/secmtp/sdk/core/common/un/mw;

    return-object v0
.end method

.method private nu()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mw;->nn:Lcom/secmtp/sdk/core/common/un/mv;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mw;->my:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/un/mw;->nm:Landroid/app/ActivityManager;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 10
    move-result v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 21
    .line 22
    const/high16 v4, 0x100000

    .line 23
    and-int/2addr v1, v4

    .line 24
    .line 25
    if-ne v1, v4, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 29
    move-result v3

    .line 30
    .line 31
    :cond_0
    iput v3, v0, Lcom/secmtp/sdk/core/common/un/mv;->mv:I

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string v1, "t_mem"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mu(Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    return-void

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mw;->nw:Ljava/lang/Integer;

    .line 47
    .line 48
    const-string v1, "secmtp_t_me"

    .line 49
    .line 50
    const-string v2, "secmtp_sdk"

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mw;->my:Landroid/content/Context;

    .line 55
    const/4 v3, -0x1

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2, v1, v3}, Lcom/secmtp/sdk/core/common/vu/wy;->mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 59
    move-result v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mw;->nw:Ljava/lang/Integer;

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mw;->nw:Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v0

    .line 72
    .line 73
    if-gtz v0, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/secmtp/sdk/core/common/un/mn;->mm()I

    .line 77
    move-result v0

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mw;->nw:Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mw;->my:Landroid/content/Context;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/un/mw;->nw:Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v3

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2, v1, v3}, Lcom/secmtp/sdk/core/common/vu/wy;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mw;->nn:Lcom/secmtp/sdk/core/common/un/mv;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mw;->nw:Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 102
    move-result v1

    .line 103
    .line 104
    iput v1, v0, Lcom/secmtp/sdk/core/common/un/mv;->mm:I

    .line 105
    return-void
.end method

.method private nv()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "c_num"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mu(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mw;->ny:Ljava/lang/Integer;

    .line 16
    .line 17
    const-string v1, "secmtp_c_nu"

    .line 18
    .line 19
    const-string v2, "secmtp_sdk"

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mw;->my:Landroid/content/Context;

    .line 24
    const/4 v3, -0x1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, v1, v3}, Lcom/secmtp/sdk/core/common/vu/wy;->mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mw;->ny:Ljava/lang/Integer;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mw;->ny:Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v0

    .line 41
    .line 42
    if-gtz v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 50
    move-result v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mw;->ny:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mw;->my:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/un/mw;->ny:Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result v3

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2, v1, v3}, Lcom/secmtp/sdk/core/common/vu/wy;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mw;->nn:Lcom/secmtp/sdk/core/common/un/mv;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mw;->ny:Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result v1

    .line 76
    .line 77
    iput v1, v0, Lcom/secmtp/sdk/core/common/un/mv;->mw:I

    .line 78
    return-void
.end method

.method private nw()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "t_store"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mu(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mw;->um:Ljava/lang/Long;

    .line 16
    .line 17
    const-string v1, "secmtp_t_st"

    .line 18
    .line 19
    const-string v2, "secmtp_sdk"

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mw;->my:Landroid/content/Context;

    .line 24
    .line 25
    const-wide/16 v3, -0x1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2, v1, v3, v4}, Lcom/secmtp/sdk/core/common/vu/wy;->mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    .line 29
    move-result-wide v3

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mw;->um:Ljava/lang/Long;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mw;->um:Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 41
    move-result-wide v3

    .line 42
    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    cmp-long v0, v3, v5

    .line 46
    .line 47
    if-gtz v0, :cond_2

    .line 48
    .line 49
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/un/mw;->nu:Ljava/io/File;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 62
    move-result v3

    .line 63
    int-to-long v3, v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 67
    move-result-wide v5

    .line 68
    mul-long/2addr v5, v3

    .line 69
    .line 70
    .line 71
    const-wide/32 v3, 0x100000

    .line 72
    div-long/2addr v5, v3

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mw;->um:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    :catchall_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mw;->my:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/un/mw;->um:Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 86
    move-result-wide v3

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2, v1, v3, v4}, Lcom/secmtp/sdk/core/common/vu/wy;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mw;->nn:Lcom/secmtp/sdk/core/common/un/mv;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mw;->um:Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 97
    move-result-wide v1

    .line 98
    .line 99
    iput-wide v1, v0, Lcom/secmtp/sdk/core/common/un/mv;->my:J

    .line 100
    return-void
.end method

.method private ny()J
    .locals 5

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mw;->nu:Ljava/io/File;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 15
    move-result v1

    .line 16
    int-to-long v1, v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 20
    move-result-wide v3

    .line 21
    mul-long/2addr v3, v1

    .line 22
    .line 23
    .line 24
    const-wide/32 v0, 0x100000

    .line 25
    div-long/2addr v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return-wide v3

    .line 27
    .line 28
    :catchall_0
    const-wide/16 v0, 0x0

    .line 29
    return-wide v0
.end method


# virtual methods
.method public final mm(Lcom/secmtp/sdk/core/mw/mn;)V
    .locals 4

    .line 7
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/mn;->nn()Z

    move-result p1

    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/un/mw;->mw:Z

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean p1, p0, Lcom/secmtp/sdk/core/common/un/mw;->nv:Z

    if-nez p1, :cond_a

    .line 10
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un/mw;->nn:Lcom/secmtp/sdk/core/common/un/mv;

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mw;->my:Landroid/content/Context;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mw;->nm:Landroid/app/ActivityManager;

    .line 11
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v2

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v3, 0x100000

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_0

    .line 13
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 14
    :cond_0
    :goto_0
    iput v2, p1, Lcom/secmtp/sdk/core/common/un/mv;->mv:I

    .line 15
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object p1

    const-string v0, "t_mem"

    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/mu/vm;->mu(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, -0x1

    if-nez p1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un/mw;->nw:Ljava/lang/Integer;

    if-nez p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un/mw;->my:Landroid/content/Context;

    const-string v1, "secmtp_sdk"

    const-string v2, "secmtp_t_me"

    invoke-static {p1, v1, v2, v0}, Lcom/secmtp/sdk/core/common/vu/wy;->mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mw;->nw:Ljava/lang/Integer;

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un/mw;->nw:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gtz p1, :cond_2

    .line 19
    invoke-static {}, Lcom/secmtp/sdk/core/common/un/mn;->mm()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mw;->nw:Ljava/lang/Integer;

    .line 20
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un/mw;->my:Landroid/content/Context;

    const-string v1, "secmtp_sdk"

    const-string v2, "secmtp_t_me"

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/un/mw;->nw:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lcom/secmtp/sdk/core/common/vu/wy;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un/mw;->nn:Lcom/secmtp/sdk/core/common/un/mv;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mw;->nw:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p1, Lcom/secmtp/sdk/core/common/un/mv;->mm:I

    .line 22
    :cond_3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object p1

    const-string v1, "c_num"

    invoke-virtual {p1, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mu(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 23
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un/mw;->ny:Ljava/lang/Integer;

    if-nez p1, :cond_4

    .line 24
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un/mw;->my:Landroid/content/Context;

    const-string v1, "secmtp_sdk"

    const-string v2, "secmtp_c_nu"

    invoke-static {p1, v1, v2, v0}, Lcom/secmtp/sdk/core/common/vu/wy;->mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mw;->ny:Ljava/lang/Integer;

    .line 25
    :cond_4
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un/mw;->ny:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gtz p1, :cond_5

    .line 26
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mw;->ny:Ljava/lang/Integer;

    .line 27
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un/mw;->my:Landroid/content/Context;

    const-string v0, "secmtp_sdk"

    const-string v1, "secmtp_c_nu"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/un/mw;->ny:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/secmtp/sdk/core/common/vu/wy;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    :cond_5
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un/mw;->nn:Lcom/secmtp/sdk/core/common/un/mv;

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mw;->ny:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/secmtp/sdk/core/common/un/mv;->mw:I

    .line 29
    :cond_6
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object p1

    const-string v0, "t_store"

    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/mu/vm;->mu(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 30
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un/mw;->um:Ljava/lang/Long;

    if-nez p1, :cond_7

    .line 31
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un/mw;->my:Landroid/content/Context;

    const-string v0, "secmtp_sdk"

    const-string v1, "secmtp_t_st"

    const-wide/16 v2, -0x1

    invoke-static {p1, v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/vu/wy;->mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mw;->um:Ljava/lang/Long;

    .line 32
    :cond_7
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un/mw;->um:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_8

    .line 33
    :try_start_1
    new-instance p1, Landroid/os/StatFs;

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mw;->nu:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    .line 35
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v2

    mul-long/2addr v2, v0

    const-wide/32 v0, 0x100000

    .line 36
    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mw;->um:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :catchall_1
    :try_start_2
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un/mw;->my:Landroid/content/Context;

    const-string v0, "secmtp_sdk"

    const-string v1, "secmtp_t_st"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/un/mw;->um:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p1, v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/vu/wy;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 38
    :cond_8
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un/mw;->nn:Lcom/secmtp/sdk/core/common/un/mv;

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mw;->um:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/secmtp/sdk/core/common/un/mv;->my:J

    :cond_9
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/un/mw;->nv:Z

    .line 40
    :cond_a
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final mn()Lcom/secmtp/sdk/core/common/un/mv;
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/un/mw;->mw:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/un/mw;->mn:J

    .line 13
    sub-long/2addr v0, v2

    .line 14
    .line 15
    const-wide/16 v2, 0x1388

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mw;->nn:Lcom/secmtp/sdk/core/common/un/mv;

    .line 22
    return-object v0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/un/mw;->mn:J

    .line 29
    .line 30
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mw;->nn:Lcom/secmtp/sdk/core/common/un/mv;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/secmtp/sdk/core/common/un/mm;->mm()I

    .line 34
    move-result v1

    .line 35
    .line 36
    iput v1, v0, Lcom/secmtp/sdk/core/common/un/mv;->nn:I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mw;->nn:Lcom/secmtp/sdk/core/common/un/mv;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/secmtp/sdk/core/common/un/mn;->mn()I

    .line 42
    move-result v1

    .line 43
    .line 44
    iput v1, v0, Lcom/secmtp/sdk/core/common/un/mv;->mn:I

    .line 45
    .line 46
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mw;->nn:Lcom/secmtp/sdk/core/common/un/mv;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/un/mw;->ny()J

    .line 50
    move-result-wide v1

    .line 51
    .line 52
    iput-wide v1, v0, Lcom/secmtp/sdk/core/common/un/mv;->nm:J

    .line 53
    .line 54
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mw;->nn:Lcom/secmtp/sdk/core/common/un/mv;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mw;->nm:Landroid/app/ActivityManager;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/un/mn;->mm(Landroid/app/ActivityManager;)I

    .line 60
    move-result v1

    .line 61
    .line 62
    iput v1, v0, Lcom/secmtp/sdk/core/common/un/mv;->mu:I

    .line 63
    .line 64
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mw;->nn:Lcom/secmtp/sdk/core/common/un/mv;

    .line 65
    return-object v0
.end method

.method public final declared-synchronized mu()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mw;->mu:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized mv()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mw;->mu:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized mw()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mw;->mu:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final my()I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "t_mem"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mu(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return v1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mw;->nw:Ljava/lang/Integer;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mw;->my:Landroid/content/Context;

    .line 21
    .line 22
    const-string v2, "secmtp_t_me"

    .line 23
    const/4 v3, -0x1

    .line 24
    .line 25
    const-string v4, "secmtp_sdk"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v4, v2, v3}, Lcom/secmtp/sdk/core/common/vu/wy;->mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mw;->nw:Ljava/lang/Integer;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mw;->nw:Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v0

    .line 42
    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mw;->nw:Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_2
    return v1
.end method

.method public final nm()I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "c_num"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mu(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return v1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mw;->ny:Ljava/lang/Integer;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mw;->my:Landroid/content/Context;

    .line 21
    .line 22
    const-string v2, "secmtp_c_nu"

    .line 23
    const/4 v3, -0x1

    .line 24
    .line 25
    const-string v4, "secmtp_sdk"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v4, v2, v3}, Lcom/secmtp/sdk/core/common/vu/wy;->mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mw;->ny:Ljava/lang/Integer;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mw;->ny:Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v0

    .line 42
    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mw;->ny:Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_2
    return v1
.end method

.method public final nn()J
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "t_store"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mu(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-wide v1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mw;->um:Ljava/lang/Long;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mw;->my:Landroid/content/Context;

    .line 22
    .line 23
    const-string v3, "secmtp_t_st"

    .line 24
    .line 25
    const-wide/16 v4, -0x1

    .line 26
    .line 27
    const-string v6, "secmtp_sdk"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v6, v3, v4, v5}, Lcom/secmtp/sdk/core/common/vu/wy;->mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    .line 31
    move-result-wide v3

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mw;->um:Ljava/lang/Long;

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mw;->um:Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v3

    .line 44
    .line 45
    cmp-long v0, v3, v1

    .line 46
    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mw;->um:Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 53
    move-result-wide v0

    .line 54
    return-wide v0

    .line 55
    :cond_2
    return-wide v1
.end method
