.class final Lcom/secmtp/sdk/core/common/um/mu/uy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/um/mu/mw;


# instance fields
.field public final mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

.field public final mn:Lcom/secmtp/sdk/core/common/um/mu/vw;

.field mu:Z


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/um/mu/vw;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mn:Lcom/secmtp/sdk/core/common/um/mu/vw;

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v0, "source == null"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method


# virtual methods
.method public final a_(Lcom/secmtp/sdk/core/common/um/mu/mu;J)J
    .locals 5

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p2, v0

    .line 7
    .line 8
    if-ltz v2, :cond_2

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mu:Z

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 15
    .line 16
    iget-wide v3, v2, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    .line 17
    .line 18
    cmp-long v0, v3, v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mn:Lcom/secmtp/sdk/core/common/um/mu/vw;

    .line 23
    .line 24
    const-wide/16 v3, 0x2000

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2, v3, v4}, Lcom/secmtp/sdk/core/common/um/mu/vw;->a_(Lcom/secmtp/sdk/core/common/um/mu/mu;J)J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    const-wide/16 v2, -0x1

    .line 31
    .line 32
    cmp-long v0, v0, v2

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    return-wide v2

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 38
    .line 39
    iget-wide v0, v0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 43
    move-result-wide p2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/um/mu/mu;->a_(Lcom/secmtp/sdk/core/common/um/mu/mu;J)J

    .line 49
    move-result-wide p1

    .line 50
    return-wide p1

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "closed"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v0, "byteCount < 0: "

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    .line 76
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string p2, "sink == null"

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mu:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mu:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mn:Lcom/secmtp/sdk/core/common/um/mu/vw;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/vw;->close()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->wn()V

    .line 19
    return-void
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mu:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/um/mu/uu;)I
    .locals 6

    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mu:Z

    if-nez v0, :cond_3

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(Lcom/secmtp/sdk/core/common/um/mu/uu;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v2, -0x2

    if-ne v0, v2, :cond_2

    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mn:Lcom/secmtp/sdk/core/common/um/mu/vw;

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lcom/secmtp/sdk/core/common/um/mu/vw;->a_(Lcom/secmtp/sdk/core/common/um/mu/mu;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_2
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/um/mu/uu;->mm:[Lcom/secmtp/sdk/core/common/um/mu/my;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mu/my;->nv()I

    move-result p1

    .line 6
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/secmtp/sdk/core/common/um/mu/mu;->nu(J)V

    return v0

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final mm([B)I
    .locals 2

    .line 8
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm([BII)I

    move-result p1

    return p1
.end method

.method public final mm([BII)I
    .locals 9

    .line 9
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lcom/secmtp/sdk/core/common/um/mu/wm;->mm(JJJ)V

    .line 10
    iget-object p3, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    iget-wide v0, p3, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mn:Lcom/secmtp/sdk/core/common/um/mu/vw;

    const-wide/16 v1, 0x2000

    invoke-interface {v0, p3, v1, v2}, Lcom/secmtp/sdk/core/common/um/mu/vw;->a_(Lcom/secmtp/sdk/core/common/um/mu/mu;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    const/4 p1, -0x1

    return p1

    .line 12
    :cond_0
    iget-object p3, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    iget-wide v0, p3, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 13
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    invoke-virtual {v0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm([BII)I

    move-result p1

    return p1
.end method

.method public final mm(B)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    .line 27
    invoke-virtual/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final mm(BJ)J
    .locals 6

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm(BJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final mm(BJJ)J
    .locals 9

    .line 29
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mu:Z

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_3

    cmp-long v0, p4, p2

    if-ltz v0, :cond_3

    :goto_0
    cmp-long v0, p2, p4

    const-wide/16 v7, -0x1

    if-gez v0, :cond_2

    .line 30
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(BJJ)J

    move-result-wide v0

    cmp-long v2, v0, v7

    if-eqz v2, :cond_0

    return-wide v0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    iget-wide v1, v0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    cmp-long v3, v1, p4

    if-gez v3, :cond_2

    .line 32
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mn:Lcom/secmtp/sdk/core/common/um/mu/vw;

    const-wide/16 v4, 0x2000

    invoke-interface {v3, v0, v4, v5}, Lcom/secmtp/sdk/core/common/um/mu/vw;->a_(Lcom/secmtp/sdk/core/common/um/mu/mu;J)J

    move-result-wide v3

    cmp-long v0, v3, v7

    if-nez v0, :cond_1

    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v7

    .line 34
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p2, p4, p5

    const/4 p2, 0x1

    aput-object p3, p4, p2

    const-string p2, "fromIndex=%s toIndex=%s"

    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/um/mu/my;J)J
    .locals 8

    .line 37
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mu:Z

    if-nez v0, :cond_2

    .line 38
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    invoke-virtual {v0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(Lcom/secmtp/sdk/core/common/um/mu/my;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    iget-wide v4, v0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    .line 40
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mn:Lcom/secmtp/sdk/core/common/um/mu/vw;

    const-wide/16 v6, 0x2000

    invoke-interface {v1, v0, v6, v7}, Lcom/secmtp/sdk/core/common/um/mu/vw;->a_(Lcom/secmtp/sdk/core/common/um/mu/mu;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    return-wide v2

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mu/my;->nv()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/um/mu/vv;)J
    .locals 8

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 14
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mn:Lcom/secmtp/sdk/core/common/um/mu/vw;

    iget-object v5, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, Lcom/secmtp/sdk/core/common/um/mu/vw;->a_(Lcom/secmtp/sdk/core/common/um/mu/mu;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    .line 15
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/um/mu/mu;->nv()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    add-long/2addr v2, v4

    .line 16
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    invoke-interface {p1, v6, v4, v5}, Lcom/secmtp/sdk/core/common/um/mu/vv;->mm(Lcom/secmtp/sdk/core/common/um/mu/mu;J)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 18
    iget-wide v5, v4, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    cmp-long v0, v5, v0

    if-lez v0, :cond_2

    add-long/2addr v2, v5

    .line 19
    invoke-interface {p1, v4, v5, v6}, Lcom/secmtp/sdk/core/common/um/mu/vv;->mm(Lcom/secmtp/sdk/core/common/um/mu/mu;J)V

    :cond_2
    return-wide v2

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final mm()Lcom/secmtp/sdk/core/common/um/mu/vy;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mn:Lcom/secmtp/sdk/core/common/um/mu/vw;

    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/vw;->mm()Lcom/secmtp/sdk/core/common/um/mu/vy;

    move-result-object v0

    return-object v0
.end method

.method public final mm(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm(J)V

    if-eqz p3, :cond_0

    .line 25
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    invoke-virtual {v0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final mm(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 21
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mn:Lcom/secmtp/sdk/core/common/um/mu/vw;

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(Lcom/secmtp/sdk/core/common/um/mu/vw;)J

    .line 22
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "charset == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final mm(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/secmtp/sdk/core/common/um/mu/uy;->mn(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final mm(JLcom/secmtp/sdk/core/common/um/mu/my;)Z
    .locals 1

    .line 43
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/um/mu/my;->nv()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm(JLcom/secmtp/sdk/core/common/um/mu/my;I)Z

    move-result p1

    return p1
.end method

.method public final mm(JLcom/secmtp/sdk/core/common/um/mu/my;I)Z
    .locals 6

    .line 44
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mu:Z

    if-nez v0, :cond_5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_4

    if-ltz p4, :cond_4

    .line 45
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/um/mu/my;->nv()I

    move-result v0

    if-ge v0, p4, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    if-ge v0, p4, :cond_3

    int-to-long v2, v0

    add-long/2addr v2, p1

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    .line 46
    invoke-virtual {p0, v4, v5}, Lcom/secmtp/sdk/core/common/um/mu/uy;->mn(J)Z

    move-result v4

    if-nez v4, :cond_1

    return v1

    .line 47
    :cond_1
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    invoke-virtual {v4, v2, v3}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu(J)B

    move-result v2

    invoke-virtual {p3, v0}, Lcom/secmtp/sdk/core/common/um/mu/my;->mn(I)B

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v1

    .line 48
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final mn(Lcom/secmtp/sdk/core/common/um/mu/my;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm(Lcom/secmtp/sdk/core/common/um/mu/my;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final mn(Lcom/secmtp/sdk/core/common/um/mu/my;J)J
    .locals 8

    .line 17
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mu:Z

    if-nez v0, :cond_2

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    invoke-virtual {v0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn(Lcom/secmtp/sdk/core/common/um/mu/my;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    iget-wide v4, v0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    .line 20
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mn:Lcom/secmtp/sdk/core/common/um/mu/vw;

    const-wide/16 v6, 0x2000

    invoke-interface {v1, v0, v6, v7}, Lcom/secmtp/sdk/core/common/um/mu/vw;->a_(Lcom/secmtp/sdk/core/common/um/mu/mu;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    return-wide v2

    .line 21
    :cond_1
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final mn(Lcom/secmtp/sdk/core/common/um/mu/mu;J)V
    .locals 1

    .line 12
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    invoke-virtual {v0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn(Lcom/secmtp/sdk/core/common/um/mu/mu;J)V

    return-void

    :catch_0
    move-exception p2

    .line 14
    iget-object p3, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    invoke-virtual {p1, p3}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(Lcom/secmtp/sdk/core/common/um/mu/vw;)J

    .line 15
    throw p2
.end method

.method public final mn([B)V
    .locals 7

    .line 6
    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn([B)V

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    iget-wide v3, v2, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_1

    long-to-int v3, v3

    .line 9
    invoke-virtual {v2, p1, v1, v3}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 11
    :cond_1
    throw v0
.end method

.method public final mn(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mu:Z

    if-nez v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    iget-wide v1, v0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mn:Lcom/secmtp/sdk/core/common/um/mu/vw;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lcom/secmtp/sdk/core/common/um/mu/vw;->a_(Lcom/secmtp/sdk/core/common/um/mu/mu;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteCount < 0: "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final mu(Lcom/secmtp/sdk/core/common/um/mu/my;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/uy;->mn(Lcom/secmtp/sdk/core/common/um/mu/my;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final mu()Lcom/secmtp/sdk/core/common/um/mu/mu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    return-object v0
.end method

.method public final mv()Lcom/secmtp/sdk/core/common/um/mu/mu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    return-object v0
.end method

.method public final mv(J)Lcom/secmtp/sdk/core/common/um/mu/my;
    .locals 1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm(J)V

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mv(J)Lcom/secmtp/sdk/core/common/um/mu/my;

    move-result-object p1

    return-object p1
.end method

.method public final mw(J)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm(J)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mw(J)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final my(J)Ljava/lang/String;
    .locals 13

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_3

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    .line 13
    cmp-long v2, p1, v0

    .line 14
    .line 15
    const-wide/16 v3, 0x1

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    move-wide v5, v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    add-long v5, p1, v3

    .line 22
    .line 23
    :goto_0
    const/16 v8, 0xa

    .line 24
    .line 25
    const-wide/16 v9, 0x0

    .line 26
    move-object v7, p0

    .line 27
    move-wide v11, v5

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v7 .. v12}, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm(BJJ)J

    .line 31
    move-result-wide v7

    .line 32
    .line 33
    const-wide/16 v9, -0x1

    .line 34
    .line 35
    cmp-long v2, v7, v9

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v7, v8}, Lcom/secmtp/sdk/core/common/um/mu/mu;->nm(J)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    .line 46
    :cond_1
    cmp-long v0, v5, v0

    .line 47
    .line 48
    if-gez v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v5, v6}, Lcom/secmtp/sdk/core/common/um/mu/uy;->mn(J)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 57
    .line 58
    sub-long v1, v5, v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu(J)B

    .line 62
    move-result v0

    .line 63
    .line 64
    const/16 v1, 0xd

    .line 65
    .line 66
    if-ne v0, v1, :cond_2

    .line 67
    add-long/2addr v3, v5

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v3, v4}, Lcom/secmtp/sdk/core/common/um/mu/uy;->mn(J)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v5, v6}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu(J)B

    .line 79
    move-result v0

    .line 80
    .line 81
    const/16 v1, 0xa

    .line 82
    .line 83
    if-ne v0, v1, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v5, v6}, Lcom/secmtp/sdk/core/common/um/mu/mu;->nm(J)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    .line 92
    :cond_2
    new-instance v6, Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 93
    .line 94
    .line 95
    invoke-direct {v6}, Lcom/secmtp/sdk/core/common/um/mu/mu;-><init>()V

    .line 96
    .line 97
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 98
    .line 99
    const-wide/16 v1, 0x20

    .line 100
    .line 101
    iget-wide v3, v0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 105
    move-result-wide v4

    .line 106
    .line 107
    const-wide/16 v2, 0x0

    .line 108
    move-object v1, v6

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(Lcom/secmtp/sdk/core/common/um/mu/mu;JJ)Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 112
    .line 113
    new-instance v0, Ljava/io/EOFException;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "\\n not found: limit="

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 123
    .line 124
    iget-wide v2, v2, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 128
    move-result-wide p1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string p1, " content="

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/um/mu/mu;->vn()Lcom/secmtp/sdk/core/common/um/mu/my;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mu/my;->nm()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const/16 p1, 0x2026

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 160
    throw v0

    .line 161
    .line 162
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    const-string v1, "limit < 0: "

    .line 165
    .line 166
    .line 167
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    throw v0
.end method

.method public final nm()Z
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mu:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->nm()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mn:Lcom/secmtp/sdk/core/common/um/mu/vw;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 17
    .line 18
    const-wide/16 v2, 0x2000

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/um/mu/vw;->a_(Lcom/secmtp/sdk/core/common/um/mu/mu;J)J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    const-wide/16 v2, -0x1

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "closed"

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method

.method public final nn()Lcom/secmtp/sdk/core/common/um/mu/mw;
    .locals 1

    .line 3
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mu/uv;

    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/um/mu/uv;-><init>(Lcom/secmtp/sdk/core/common/um/mu/mw;)V

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mu/un;->mm(Lcom/secmtp/sdk/core/common/um/mu/vw;)Lcom/secmtp/sdk/core/common/um/mu/mw;

    move-result-object v0

    return-object v0
.end method

.method public final nn(J)[B
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm(J)V

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/core/common/um/mu/mu;->nn(J)[B

    move-result-object p1

    return-object p1
.end method

.method public final nu()Ljava/io/InputStream;
    .locals 1

    .line 9
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mu/uy$1;

    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/um/mu/uy$1;-><init>(Lcom/secmtp/sdk/core/common/um/mu/uy;)V

    return-object v0
.end method

.method public final nu(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mu:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 2
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    iget-wide v3, v2, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mn:Lcom/secmtp/sdk/core/common/um/mu/vw;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lcom/secmtp/sdk/core/common/um/mu/vw;->a_(Lcom/secmtp/sdk/core/common/um/mu/mu;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 4
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 5
    iget-wide v0, v0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    .line 6
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    invoke-virtual {v2, v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->nu(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final nw()B
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm(J)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->nw()B

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final ny()S
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm(J)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->ny()S

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 3
    .line 4
    iget-wide v1, v0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mn:Lcom/secmtp/sdk/core/common/um/mu/vw;

    .line 13
    .line 14
    const-wide/16 v2, 0x2000

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0, v2, v3}, Lcom/secmtp/sdk/core/common/um/mu/vw;->a_(Lcom/secmtp/sdk/core/common/um/mu/mu;J)J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    const-wide/16 v2, -0x1

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    const/4 p1, -0x1

    .line 26
    return p1

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->read(Ljava/nio/ByteBuffer;)I

    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "buffer("

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mn:Lcom/secmtp/sdk/core/common/um/mu/vw;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ")"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final um()I
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x4

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm(J)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->um()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final un()J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm(J)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->un()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final uu()S
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm(J)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->ny()S

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mu/wm;->mm(S)S

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final uv()I
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x4

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm(J)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->um()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mu/wm;->mm(I)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final uw()J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm(J)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->un()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/wm;->mm(J)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final uy()J
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1, v2}, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm(J)V

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 11
    int-to-long v4, v3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v4, v5}, Lcom/secmtp/sdk/core/common/um/mu/uy;->mn(J)Z

    .line 15
    move-result v4

    .line 16
    .line 17
    if-eqz v4, :cond_4

    .line 18
    .line 19
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 20
    int-to-long v5, v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v5, v6}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu(J)B

    .line 24
    move-result v4

    .line 25
    .line 26
    const/16 v5, 0x30

    .line 27
    .line 28
    if-lt v4, v5, :cond_0

    .line 29
    .line 30
    const/16 v5, 0x39

    .line 31
    .line 32
    if-le v4, v5, :cond_1

    .line 33
    .line 34
    :cond_0
    if-nez v2, :cond_2

    .line 35
    .line 36
    const/16 v5, 0x2d

    .line 37
    .line 38
    if-eq v4, v5, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v2, v3

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v3, v0, v1

    .line 55
    .line 56
    const-string v1, "Expected leading [0-9] or \'-\' character but was %#x"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v2

    .line 65
    .line 66
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->uy()J

    .line 70
    move-result-wide v0

    .line 71
    return-wide v0
.end method

.method public final vm()J
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1, v2}, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm(J)V

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 11
    int-to-long v4, v3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v4, v5}, Lcom/secmtp/sdk/core/common/um/mu/uy;->mn(J)Z

    .line 15
    move-result v4

    .line 16
    .line 17
    if-eqz v4, :cond_5

    .line 18
    .line 19
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 20
    int-to-long v5, v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v5, v6}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu(J)B

    .line 24
    move-result v4

    .line 25
    .line 26
    const/16 v5, 0x30

    .line 27
    .line 28
    if-lt v4, v5, :cond_0

    .line 29
    .line 30
    const/16 v5, 0x39

    .line 31
    .line 32
    if-le v4, v5, :cond_2

    .line 33
    .line 34
    :cond_0
    const/16 v5, 0x61

    .line 35
    .line 36
    if-lt v4, v5, :cond_1

    .line 37
    .line 38
    const/16 v5, 0x66

    .line 39
    .line 40
    if-le v4, v5, :cond_2

    .line 41
    .line 42
    :cond_1
    const/16 v5, 0x41

    .line 43
    .line 44
    if-lt v4, v5, :cond_3

    .line 45
    .line 46
    const/16 v5, 0x46

    .line 47
    .line 48
    if-le v4, v5, :cond_2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v2, v3

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_4
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v3, v0, v1

    .line 65
    .line 66
    const-string v1, "Expected leading [0-9a-fA-F] character but was %#x"

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v2

    .line 75
    .line 76
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->vm()J

    .line 80
    move-result-wide v0

    .line 81
    return-wide v0
.end method

.method public final vn()Lcom/secmtp/sdk/core/common/um/mu/my;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mn:Lcom/secmtp/sdk/core/common/um/mu/vw;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(Lcom/secmtp/sdk/core/common/um/mu/vw;)J

    .line 8
    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->vn()Lcom/secmtp/sdk/core/common/um/mu/my;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final vu()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mn:Lcom/secmtp/sdk/core/common/um/mu/vw;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(Lcom/secmtp/sdk/core/common/um/mu/vw;)J

    .line 8
    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->vu()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final vv()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm(B)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 15
    .line 16
    iget-wide v0, v0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v2, v0, v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/uy;->mw(J)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->nm(J)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final vw()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/uy;->my(J)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final vy()I
    .locals 13

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm(J)V

    .line 6
    .line 7
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3, v4}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu(J)B

    .line 13
    move-result v2

    .line 14
    .line 15
    and-int/lit16 v5, v2, 0xe0

    .line 16
    .line 17
    const/16 v6, 0xf0

    .line 18
    .line 19
    const/16 v7, 0xe0

    .line 20
    .line 21
    const/16 v8, 0xc0

    .line 22
    .line 23
    if-ne v5, v8, :cond_0

    .line 24
    .line 25
    const-wide/16 v9, 0x2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v9, v10}, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm(J)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    and-int/lit16 v5, v2, 0xf0

    .line 32
    .line 33
    if-ne v5, v7, :cond_1

    .line 34
    .line 35
    const-wide/16 v9, 0x3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v9, v10}, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm(J)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    and-int/lit16 v2, v2, 0xf8

    .line 42
    .line 43
    if-ne v2, v6, :cond_2

    .line 44
    .line 45
    const-wide/16 v9, 0x4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v9, v10}, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm(J)V

    .line 49
    .line 50
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 51
    .line 52
    iget-wide v9, v2, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    .line 53
    .line 54
    cmp-long v5, v9, v3

    .line 55
    .line 56
    if-eqz v5, :cond_d

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu(J)B

    .line 60
    move-result v3

    .line 61
    .line 62
    and-int/lit16 v4, v3, 0x80

    .line 63
    const/4 v5, 0x1

    .line 64
    .line 65
    const/16 v9, 0x80

    .line 66
    .line 67
    .line 68
    const v10, 0xfffd

    .line 69
    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    and-int/lit8 v0, v3, 0x7f

    .line 73
    const/4 v1, 0x0

    .line 74
    move v4, v1

    .line 75
    move v1, v5

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_3
    and-int/lit16 v4, v3, 0xe0

    .line 79
    .line 80
    if-ne v4, v8, :cond_4

    .line 81
    .line 82
    and-int/lit8 v0, v3, 0x1f

    .line 83
    const/4 v1, 0x2

    .line 84
    move v4, v9

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_4
    and-int/lit16 v4, v3, 0xf0

    .line 88
    .line 89
    if-ne v4, v7, :cond_5

    .line 90
    .line 91
    and-int/lit8 v0, v3, 0xf

    .line 92
    const/4 v1, 0x3

    .line 93
    .line 94
    const/16 v4, 0x800

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_5
    and-int/lit16 v4, v3, 0xf8

    .line 98
    .line 99
    if-ne v4, v6, :cond_c

    .line 100
    .line 101
    and-int/lit8 v0, v3, 0x7

    .line 102
    const/4 v1, 0x4

    .line 103
    .line 104
    const/high16 v4, 0x10000

    .line 105
    .line 106
    :goto_1
    iget-wide v6, v2, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    .line 107
    int-to-long v11, v1

    .line 108
    .line 109
    cmp-long v6, v6, v11

    .line 110
    .line 111
    if-ltz v6, :cond_b

    .line 112
    .line 113
    :goto_2
    if-ge v5, v1, :cond_7

    .line 114
    int-to-long v6, v5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v6, v7}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu(J)B

    .line 118
    move-result v3

    .line 119
    .line 120
    and-int/lit16 v8, v3, 0xc0

    .line 121
    .line 122
    if-ne v8, v9, :cond_6

    .line 123
    .line 124
    shl-int/lit8 v0, v0, 0x6

    .line 125
    .line 126
    and-int/lit8 v3, v3, 0x3f

    .line 127
    or-int/2addr v0, v3

    .line 128
    .line 129
    add-int/lit8 v5, v5, 0x1

    .line 130
    goto :goto_2

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-virtual {v2, v6, v7}, Lcom/secmtp/sdk/core/common/um/mu/mu;->nu(J)V

    .line 134
    return v10

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-virtual {v2, v11, v12}, Lcom/secmtp/sdk/core/common/um/mu/mu;->nu(J)V

    .line 138
    .line 139
    .line 140
    const v1, 0x10ffff

    .line 141
    .line 142
    if-le v0, v1, :cond_8

    .line 143
    return v10

    .line 144
    .line 145
    .line 146
    :cond_8
    const v1, 0xd800

    .line 147
    .line 148
    if-lt v0, v1, :cond_9

    .line 149
    .line 150
    .line 151
    const v1, 0xdfff

    .line 152
    .line 153
    if-gt v0, v1, :cond_9

    .line 154
    return v10

    .line 155
    .line 156
    :cond_9
    if-ge v0, v4, :cond_a

    .line 157
    return v10

    .line 158
    :cond_a
    return v0

    .line 159
    .line 160
    :cond_b
    new-instance v0, Ljava/io/EOFException;

    .line 161
    .line 162
    new-instance v4, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v5, "size < "

    .line 165
    .line 166
    .line 167
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v1, ": "

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    iget-wide v1, v2, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v1, " (to read code point prefixed 0x"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v1, ")"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 205
    throw v0

    .line 206
    .line 207
    .line 208
    :cond_c
    invoke-virtual {v2, v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->nu(J)V

    .line 209
    return v10

    .line 210
    .line 211
    :cond_d
    new-instance v0, Ljava/io/EOFException;

    .line 212
    .line 213
    .line 214
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 215
    throw v0
.end method

.method public final wm()[B
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mn:Lcom/secmtp/sdk/core/common/um/mu/vw;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(Lcom/secmtp/sdk/core/common/um/mu/vw;)J

    .line 8
    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->wm()[B

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
