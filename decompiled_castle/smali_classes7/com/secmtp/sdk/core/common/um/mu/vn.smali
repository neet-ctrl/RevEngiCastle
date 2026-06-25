.class final Lcom/secmtp/sdk/core/common/um/mu/vn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final mm:J = 0x10000L

.field static mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

.field static mu:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static mm()Lcom/secmtp/sdk/core/common/um/mu/vm;
    .locals 6

    .line 1
    const-class v0, Lcom/secmtp/sdk/core/common/um/mu/vn;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/um/mu/vn;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/um/mu/vm;->nn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    sput-object v2, Lcom/secmtp/sdk/core/common/um/mu/vn;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    const/4 v2, 0x0

    .line 4
    iput-object v2, v1, Lcom/secmtp/sdk/core/common/um/mu/vm;->nn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 5
    sget-wide v2, Lcom/secmtp/sdk/core/common/um/mu/vn;->mu:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    sput-wide v2, Lcom/secmtp/sdk/core/common/um/mu/vn;->mu:J

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v0

    .line 8
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mu/vm;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/um/mu/vm;-><init>()V

    return-object v0

    .line 9
    :goto_0
    monitor-exit v0

    throw v1
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/um/mu/vm;)V
    .locals 9

    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/vm;->nn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/vm;->nu:Lcom/secmtp/sdk/core/common/um/mu/vm;

    if-nez v0, :cond_2

    .line 11
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mu/vm;->my:Z

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    const-class v0, Lcom/secmtp/sdk/core/common/um/mu/vn;

    monitor-enter v0

    .line 13
    :try_start_0
    sget-wide v1, Lcom/secmtp/sdk/core/common/um/mu/vn;->mu:J

    const-wide/16 v3, 0x2000

    add-long v5, v1, v3

    const-wide/32 v7, 0x10000

    cmp-long v5, v5, v7

    if-lez v5, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    add-long/2addr v1, v3

    .line 14
    sput-wide v1, Lcom/secmtp/sdk/core/common/um/mu/vn;->mu:J

    .line 15
    sget-object v1, Lcom/secmtp/sdk/core/common/um/mu/vn;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    iput-object v1, p0, Lcom/secmtp/sdk/core/common/um/mu/vm;->nn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    iput v1, p0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    .line 17
    sput-object p0, Lcom/secmtp/sdk/core/common/um/mu/vn;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    monitor-exit v0

    throw p0

    .line 19
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
