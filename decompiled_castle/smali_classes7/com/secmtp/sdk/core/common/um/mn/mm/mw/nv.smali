.class final Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final mn:Ljava/util/logging/Logger;


# instance fields
.field final mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mv$mn;

.field private final mu:Lcom/secmtp/sdk/core/common/um/mu/mv;

.field private final mv:Z

.field private final mw:Lcom/secmtp/sdk/core/common/um/mu/mu;

.field private my:I

.field private nm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->mn:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/secmtp/sdk/core/common/um/mu/mv;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->mu:Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->mv:Z

    .line 8
    .line 9
    new-instance p1, Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Lcom/secmtp/sdk/core/common/um/mu/mu;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->mw:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 15
    .line 16
    new-instance p2, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mv$mn;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mv$mn;-><init>(Lcom/secmtp/sdk/core/common/um/mu/mu;)V

    .line 20
    .line 21
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mv$mn;

    .line 22
    .line 23
    const/16 p1, 0x4000

    .line 24
    .line 25
    iput p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->my:I

    .line 26
    return-void
.end method

.method private mm(IBLcom/secmtp/sdk/core/common/um/mu/mu;I)V
    .locals 2

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p4, v0, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->mm(IIBB)V

    if-lez p4, :cond_0

    .line 46
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->mu:Lcom/secmtp/sdk/core/common/um/mu/mv;

    int-to-long v0, p4

    invoke-interface {p1, p3, v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/vv;->mm(Lcom/secmtp/sdk/core/common/um/mu/mu;J)V

    :cond_0
    return-void
.end method

.method private mm(IIBB)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 78
    sget-object v2, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->mn:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p1, p2, p3, p4}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->mm(ZIIBB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 79
    :cond_0
    iget v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->my:I

    if-gt p2, v2, :cond_2

    const/high16 v2, -0x80000000

    and-int/2addr v2, p1

    if-nez v2, :cond_1

    .line 80
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->mu:Lcom/secmtp/sdk/core/common/um/mu/mv;

    invoke-static {v0, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->mm(Lcom/secmtp/sdk/core/common/um/mu/mv;I)V

    .line 81
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->mu:Lcom/secmtp/sdk/core/common/um/mu/mv;

    and-int/lit16 p3, p3, 0xff

    invoke-interface {p2, p3}, Lcom/secmtp/sdk/core/common/um/mu/mv;->ny(I)Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 82
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->mu:Lcom/secmtp/sdk/core/common/um/mu/mv;

    and-int/lit16 p3, p4, 0xff

    invoke-interface {p2, p3}, Lcom/secmtp/sdk/core/common/um/mu/mv;->ny(I)Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 83
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->mu:Lcom/secmtp/sdk/core/common/um/mu/mv;

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    invoke-interface {p2, p1}, Lcom/secmtp/sdk/core/common/um/mu/mv;->nu(I)Lcom/secmtp/sdk/core/common/um/mu/mv;

    return-void

    .line 84
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "reserved bit set: %s"

    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->mm(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 85
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v1

    aput-object p2, p3, v0

    const-string p1, "FRAME_SIZE_ERROR length > %d: %d"

    invoke-static {p1, p3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->mm(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method private static mm(Lcom/secmtp/sdk/core/common/um/mu/mv;I)V
    .locals 1

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 86
    invoke-interface {p0, v0}, Lcom/secmtp/sdk/core/common/um/mu/mv;->ny(I)Lcom/secmtp/sdk/core/common/um/mu/mv;

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 87
    invoke-interface {p0, v0}, Lcom/secmtp/sdk/core/common/um/mu/mv;->ny(I)Lcom/secmtp/sdk/core/common/um/mu/mv;

    and-int/lit16 p1, p1, 0xff

    .line 88
    invoke-interface {p0, p1}, Lcom/secmtp/sdk/core/common/um/mu/mv;->ny(I)Lcom/secmtp/sdk/core/common/um/mu/mv;

    return-void
.end method

.method private mn(IJ)V
    .locals 5

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 16
    iget v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->my:I

    int-to-long v2, v2

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-long v3, v2

    sub-long/2addr p2, v3

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x9

    .line 17
    invoke-direct {p0, p1, v2, v1, v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->mm(IIBB)V

    .line 18
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->mu:Lcom/secmtp/sdk/core/common/um/mu/mv;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->mw:Lcom/secmtp/sdk/core/common/um/mu/mu;

    invoke-interface {v0, v1, v3, v4}, Lcom/secmtp/sdk/core/common/um/mu/vv;->mm(Lcom/secmtp/sdk/core/common/um/mu/mu;J)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->nm:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->mu:Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/vv;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized mm()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->nm:Z

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->mv:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-object v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->mn:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    const-string v1, ">> CONNECTION %s"

    sget-object v2, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->mm:Lcom/secmtp/sdk/core/common/um/mu/my;

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/um/mu/my;->nm()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->mu:Lcom/secmtp/sdk/core/common/um/mu/mv;

    sget-object v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->mm:Lcom/secmtp/sdk/core/common/um/mu/my;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mu/my;->nw()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/mv;->mv([B)Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->mu:Lcom/secmtp/sdk/core/common/um/mu/mv;

    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/mv;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized mm(IILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 19
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->nm:Z

    if-nez v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mv$mn;

    invoke-virtual {v0, p3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mv$mn;->mm(Ljava/util/List;)V

    .line 21
    iget-object p3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->mw:Lcom/secmtp/sdk/core/common/um/mu/mu;

    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn()J

    move-result-wide v0

    .line 22
    iget p3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->my:I

    const/4 v2, 0x4

    sub-int/2addr p3, v2

    int-to-long v3, p3

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int p3, v3

    int-to-long v3, p3

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    add-int/2addr p3, v2

    const/4 v2, 0x5

    .line 23
    invoke-direct {p0, p1, p3, v2, v6}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->mm(IIBB)V

    .line 24
    iget-object p3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->mu:Lcom/secmtp/sdk/core/common/um/mu/mv;

    const v2, 0x7fffffff

    and-int/2addr p2, v2

    invoke-interface {p3, p2}, Lcom/secmtp/sdk/core/common/um/mu/mv;->nu(I)Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 25
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->mu:Lcom/secmtp/sdk/core/common/um/mu/mv;

    iget-object p3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->mw:Lcom/secmtp/sdk/core/common/um/mu/mu;

    invoke-interface {p2, p3, v3, v4}, Lcom/secmtp/sdk/core/common/um/mu/vv;->mm(Lcom/secmtp/sdk/core/common/um/mu/mu;J)V

    if-lez v5, :cond_1

    sub-long/2addr v0, v3

    .line 26
    invoke-direct {p0, p1, v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->mn(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 27
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    .line 28
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized mm(IJ)V
    .locals 3

    const/4 v0, 0x0

    monitor-enter p0

    .line 68
    :try_start_0
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->nm:Z

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-eqz v1, :cond_0

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p2, v1

    if-gtz v1, :cond_0

    const/16 v1, 0x8

    const/4 v2, 0x4

    .line 69
    invoke-direct {p0, p1, v2, v1, v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->mm(IIBB)V

    .line 70
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->mu:Lcom/secmtp/sdk/core/common/um/mu/mv;

    long-to-int p2, p2

    invoke-interface {p1, p2}, Lcom/secmtp/sdk/core/common/um/mu/mv;->nu(I)Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 71
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->mu:Lcom/secmtp/sdk/core/common/um/mu/mv;

    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/um/mu/mv;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 73
    :cond_0
    :try_start_1
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    .line 74
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p2, p3, v0

    .line 75
    invoke-static {p1, p3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->mm(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 76
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized mm(ILcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;)V
    .locals 3

    monitor-enter p0

    .line 30
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->nm:Z

    if-nez v0, :cond_1

    .line 31
    iget v0, p2, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;->ny:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 32
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->mm(IIBB)V

    .line 33
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->mu:Lcom/secmtp/sdk/core/common/um/mu/mv;

    iget p2, p2, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;->ny:I

    invoke-interface {p1, p2}, Lcom/secmtp/sdk/core/common/um/mu/mv;->nu(I)Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 34
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->mu:Lcom/secmtp/sdk/core/common/um/mu/mv;

    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/um/mu/mv;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 36
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 37
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized mm(ILcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;[B)V
    .locals 3

    monitor-enter p0

    .line 55
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->nm:Z

    if-nez v0, :cond_2

    .line 56
    iget v0, p2, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;->ny:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 57
    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    .line 58
    invoke-direct {p0, v2, v0, v1, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->mm(IIBB)V

    .line 59
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->mu:Lcom/secmtp/sdk/core/common/um/mu/mv;

    invoke-interface {v0, p1}, Lcom/secmtp/sdk/core/common/um/mu/mv;->nu(I)Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 60
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->mu:Lcom/secmtp/sdk/core/common/um/mu/mv;

    iget p2, p2, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;->ny:I

    invoke-interface {p1, p2}, Lcom/secmtp/sdk/core/common/um/mu/mv;->nu(I)Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 61
    array-length p1, p3

    if-lez p1, :cond_0

    .line 62
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->mu:Lcom/secmtp/sdk/core/common/um/mu/mv;

    invoke-interface {p1, p3}, Lcom/secmtp/sdk/core/common/um/mu/mv;->mv([B)Lcom/secmtp/sdk/core/common/um/mu/mv;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->mu:Lcom/secmtp/sdk/core/common/um/mu/mv;

    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/um/mu/mv;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    .line 65
    :cond_1
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->mm(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 66
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/um;)V
    .locals 2

    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->nm:Z

    if-nez v0, :cond_1

    .line 11
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->my:I

    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/um;->mu(I)I

    move-result v0

    iput v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->my:I

    .line 12
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/um;->mu()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mv$mn;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/um;->mu()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mv$mn;->mm(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v1, v1, p1, v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->mm(IIBB)V

    .line 15
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->mu:Lcom/secmtp/sdk/core/common/um/mu/mv;

    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/um/mu/mv;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    .line 17
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized mm(ZII)V
    .locals 3

    monitor-enter p0

    .line 47
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->nm:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x6

    .line 48
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->mm(IIBB)V

    .line 49
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->mu:Lcom/secmtp/sdk/core/common/um/mu/mv;

    invoke-interface {p1, p2}, Lcom/secmtp/sdk/core/common/um/mu/mv;->nu(I)Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 50
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->mu:Lcom/secmtp/sdk/core/common/um/mu/mv;

    invoke-interface {p1, p3}, Lcom/secmtp/sdk/core/common/um/mu/mv;->nu(I)Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 51
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->mu:Lcom/secmtp/sdk/core/common/um/mu/mv;

    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/um/mu/mv;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 53
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized mm(ZILcom/secmtp/sdk/core/common/um/mu/mu;I)V
    .locals 2

    monitor-enter p0

    .line 39
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->nm:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p2, p4, v0, p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->mm(IIBB)V

    if-lez p4, :cond_0

    .line 41
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->mu:Lcom/secmtp/sdk/core/common/um/mu/mv;

    int-to-long v0, p4

    invoke-interface {p1, p3, v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/vv;->mm(Lcom/secmtp/sdk/core/common/um/mu/mu;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 43
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized mm(ZILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 89
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->nm:Z

    if-nez v0, :cond_3

    .line 90
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mv$mn;

    invoke-virtual {v0, p3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mv$mn;->mm(Ljava/util/List;)V

    .line 91
    iget-object p3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->mw:Lcom/secmtp/sdk/core/common/um/mu/mu;

    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn()J

    move-result-wide v0

    .line 92
    iget p3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->my:I

    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    int-to-long v2, p3

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 p1, v5, 0x1

    int-to-byte v5, p1

    :cond_1
    const/4 p1, 0x1

    .line 93
    invoke-direct {p0, p2, p3, p1, v5}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->mm(IIBB)V

    .line 94
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->mu:Lcom/secmtp/sdk/core/common/um/mu/mv;

    iget-object p3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->mw:Lcom/secmtp/sdk/core/common/um/mu/mu;

    invoke-interface {p1, p3, v2, v3}, Lcom/secmtp/sdk/core/common/um/mu/vv;->mm(Lcom/secmtp/sdk/core/common/um/mu/mu;J)V

    if-lez v4, :cond_2

    sub-long/2addr v0, v2

    .line 95
    invoke-direct {p0, p2, v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->mn(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 96
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 97
    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized mn()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->nm:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->mu:Lcom/secmtp/sdk/core/common/um/mu/mv;

    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/mv;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized mn(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/um;)V
    .locals 4

    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->nm:Z

    if-nez v0, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/um;->mn()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v2, v0, v1, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->mm(IIBB)V

    :goto_0
    const/16 v0, 0xa

    if-ge v2, v0, :cond_3

    .line 9
    invoke-virtual {p1, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/um;->mm(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne v2, v1, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :cond_0
    const/4 v0, 0x7

    if-ne v2, v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 10
    :goto_1
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->mu:Lcom/secmtp/sdk/core/common/um/mu/mv;

    invoke-interface {v3, v0}, Lcom/secmtp/sdk/core/common/um/mu/mv;->nw(I)Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 11
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->mu:Lcom/secmtp/sdk/core/common/um/mu/mv;

    invoke-virtual {p1, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/um;->mn(I)I

    move-result v3

    invoke-interface {v0, v3}, Lcom/secmtp/sdk/core/common/um/mu/mv;->nu(I)Lcom/secmtp/sdk/core/common/um/mu/mv;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->mu:Lcom/secmtp/sdk/core/common/um/mu/mv;

    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/um/mu/mv;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    .line 14
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final mu()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->my:I

    .line 3
    return v0
.end method
