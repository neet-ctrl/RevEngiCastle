.class public Lcom/secmtp/sdk/core/common/um/mu/mm;
.super Lcom/secmtp/sdk/core/common/um/mu/vy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/um/mu/mm$mm;
    }
.end annotation


# static fields
.field private static final mm:I = 0x10000

.field static mn:Lcom/secmtp/sdk/core/common/um/mu/mm;

.field private static final mv:J

.field private static final mw:J


# instance fields
.field private my:Z

.field private nm:Lcom/secmtp/sdk/core/common/um/mu/mm;

.field private nn:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v1, 0x3c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    sput-wide v0, Lcom/secmtp/sdk/core/common/um/mu/mm;->mv:J

    .line 11
    .line 12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    sput-wide v0, Lcom/secmtp/sdk/core/common/um/mu/mm;->mw:J

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mu/vy;-><init>()V

    .line 4
    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/common/um/mu/vv;)Lcom/secmtp/sdk/core/common/um/mu/vv;
    .locals 1

    .line 25
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mu/mm$1;

    invoke-direct {v0, p0, p1}, Lcom/secmtp/sdk/core/common/um/mu/mm$1;-><init>(Lcom/secmtp/sdk/core/common/um/mu/mm;Lcom/secmtp/sdk/core/common/um/mu/vv;)V

    return-object v0
.end method

.method private mm(Lcom/secmtp/sdk/core/common/um/mu/vw;)Lcom/secmtp/sdk/core/common/um/mu/vw;
    .locals 1

    .line 26
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mu/mm$2;

    invoke-direct {v0, p0, p1}, Lcom/secmtp/sdk/core/common/um/mu/mm$2;-><init>(Lcom/secmtp/sdk/core/common/um/mu/mm;Lcom/secmtp/sdk/core/common/um/mu/vw;)V

    return-object v0
.end method

.method private static declared-synchronized mm(Lcom/secmtp/sdk/core/common/um/mu/mm;JZ)V
    .locals 6

    const-class v0, Lcom/secmtp/sdk/core/common/um/mu/mm;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/um/mu/mm;->mn:Lcom/secmtp/sdk/core/common/um/mu/mm;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/secmtp/sdk/core/common/um/mu/mm;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/um/mu/mm;-><init>()V

    sput-object v1, Lcom/secmtp/sdk/core/common/um/mu/mm;->mn:Lcom/secmtp/sdk/core/common/um/mu/mm;

    .line 4
    new-instance v1, Lcom/secmtp/sdk/core/common/um/mu/mm$mm;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/um/mu/mm$mm;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 5
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-eqz v3, :cond_1

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mu/vy;->c_()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr p1, v1

    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/um/mu/mm;->nn:J

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    add-long/2addr p1, v1

    .line 7
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/um/mu/mm;->nn:J

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_6

    .line 8
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mu/vy;->c_()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/um/mu/mm;->nn:J

    .line 9
    :goto_1
    iget-wide p1, p0, Lcom/secmtp/sdk/core/common/um/mu/mm;->nn:J

    sub-long/2addr p1, v1

    .line 10
    sget-object p3, Lcom/secmtp/sdk/core/common/um/mu/mm;->mn:Lcom/secmtp/sdk/core/common/um/mu/mm;

    .line 11
    :goto_2
    iget-object v3, p3, Lcom/secmtp/sdk/core/common/um/mu/mm;->nm:Lcom/secmtp/sdk/core/common/um/mu/mm;

    if-eqz v3, :cond_4

    .line 12
    iget-wide v4, v3, Lcom/secmtp/sdk/core/common/um/mu/mm;->nn:J

    sub-long/2addr v4, v1

    cmp-long v4, p1, v4

    if-gez v4, :cond_3

    goto :goto_3

    :cond_3
    move-object p3, v3

    goto :goto_2

    .line 13
    :cond_4
    :goto_3
    iput-object v3, p0, Lcom/secmtp/sdk/core/common/um/mu/mm;->nm:Lcom/secmtp/sdk/core/common/um/mu/mm;

    .line 14
    iput-object p0, p3, Lcom/secmtp/sdk/core/common/um/mu/mm;->nm:Lcom/secmtp/sdk/core/common/um/mu/mm;

    .line 15
    sget-object p0, Lcom/secmtp/sdk/core/common/um/mu/mm;->mn:Lcom/secmtp/sdk/core/common/um/mu/mm;

    if-ne p3, p0, :cond_5

    .line 16
    const-class p0, Lcom/secmtp/sdk/core/common/um/mu/mm;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 17
    :cond_5
    monitor-exit v0

    return-void

    .line 18
    :cond_6
    :try_start_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized mm(Lcom/secmtp/sdk/core/common/um/mu/mm;)Z
    .locals 3

    const-class v0, Lcom/secmtp/sdk/core/common/um/mu/mm;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/um/mu/mm;->mn:Lcom/secmtp/sdk/core/common/um/mu/mm;

    :goto_0
    if-eqz v1, :cond_1

    .line 20
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/um/mu/mm;->nm:Lcom/secmtp/sdk/core/common/um/mu/mm;

    if-ne v2, p0, :cond_0

    .line 21
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mu/mm;->nm:Lcom/secmtp/sdk/core/common/um/mu/mm;

    iput-object v2, v1, Lcom/secmtp/sdk/core/common/um/mu/mm;->nm:Lcom/secmtp/sdk/core/common/um/mu/mm;

    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/um/mu/mm;->nm:Lcom/secmtp/sdk/core/common/um/mu/mm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object v1, v2

    goto :goto_0

    .line 24
    :cond_1
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private mn(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mm;->nn:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public static mw()Lcom/secmtp/sdk/core/common/um/mu/mm;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/secmtp/sdk/core/common/um/mu/mm;->mn:Lcom/secmtp/sdk/core/common/um/mu/mm;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mu/mm;->nm:Lcom/secmtp/sdk/core/common/um/mu/mm;

    .line 5
    .line 6
    const-class v1, Lcom/secmtp/sdk/core/common/um/mu/mm;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    move-result-wide v3

    .line 14
    .line 15
    sget-wide v5, Lcom/secmtp/sdk/core/common/um/mu/mm;->mv:J

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 19
    .line 20
    sget-object v0, Lcom/secmtp/sdk/core/common/um/mu/mm;->mn:Lcom/secmtp/sdk/core/common/um/mu/mm;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mu/mm;->nm:Lcom/secmtp/sdk/core/common/um/mu/mm;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    move-result-wide v0

    .line 29
    sub-long/2addr v0, v3

    .line 30
    .line 31
    sget-wide v3, Lcom/secmtp/sdk/core/common/um/mu/mm;->mw:J

    .line 32
    .line 33
    cmp-long v0, v0, v3

    .line 34
    .line 35
    if-ltz v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Lcom/secmtp/sdk/core/common/um/mu/mm;->mn:Lcom/secmtp/sdk/core/common/um/mu/mm;

    .line 38
    return-object v0

    .line 39
    :cond_0
    return-object v2

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 43
    move-result-wide v3

    .line 44
    .line 45
    iget-wide v5, v0, Lcom/secmtp/sdk/core/common/um/mu/mm;->nn:J

    .line 46
    sub-long/2addr v5, v3

    .line 47
    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    cmp-long v3, v5, v3

    .line 51
    .line 52
    if-lez v3, :cond_2

    .line 53
    .line 54
    .line 55
    const-wide/32 v3, 0xf4240

    .line 56
    .line 57
    div-long v7, v5, v3

    .line 58
    mul-long/2addr v3, v7

    .line 59
    sub-long/2addr v5, v3

    .line 60
    long-to-int v0, v5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v7, v8, v0}, Ljava/lang/Object;->wait(JI)V

    .line 64
    return-object v2

    .line 65
    .line 66
    :cond_2
    sget-object v1, Lcom/secmtp/sdk/core/common/um/mu/mm;->mn:Lcom/secmtp/sdk/core/common/um/mu/mm;

    .line 67
    .line 68
    iget-object v3, v0, Lcom/secmtp/sdk/core/common/um/mu/mm;->nm:Lcom/secmtp/sdk/core/common/um/mu/mm;

    .line 69
    .line 70
    iput-object v3, v1, Lcom/secmtp/sdk/core/common/um/mu/mm;->nm:Lcom/secmtp/sdk/core/common/um/mu/mm;

    .line 71
    .line 72
    iput-object v2, v0, Lcom/secmtp/sdk/core/common/um/mu/mm;->nm:Lcom/secmtp/sdk/core/common/um/mu/mm;

    .line 73
    return-object v0
.end method


# virtual methods
.method public mm(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 29
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public mm()V
    .locals 0

    .line 1
    return-void
.end method

.method public final mm(Z)V
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mu/mm;->mv()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/um/mu/mm;->mm(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final mn(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mu/mm;->mv()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/um/mu/mm;->mm(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final mu()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mm;->my:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mu/vy;->e_()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mu/vy;->b_()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v3, v0, v3

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v3, 0x1

    .line 23
    .line 24
    iput-boolean v3, p0, Lcom/secmtp/sdk/core/common/um/mu/mm;->my:Z

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, v1, v2}, Lcom/secmtp/sdk/core/common/um/mu/mm;->mm(Lcom/secmtp/sdk/core/common/um/mu/mm;JZ)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "Unbalanced enter/exit"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public final mv()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mm;->my:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iput-boolean v1, p0, Lcom/secmtp/sdk/core/common/um/mu/mm;->my:Z

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/secmtp/sdk/core/common/um/mu/mm;->mm(Lcom/secmtp/sdk/core/common/um/mu/mm;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method
