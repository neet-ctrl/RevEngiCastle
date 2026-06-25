.class public final Lcom/secmtp/sdk/core/common/um/mu/nw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/um/mu/vv;


# instance fields
.field private final mm:Lcom/secmtp/sdk/core/common/um/mu/mv;

.field private final mn:Ljava/util/zip/Deflater;

.field private final mu:Lcom/secmtp/sdk/core/common/um/mu/nm;

.field private mv:Z

.field private final mw:Ljava/util/zip/CRC32;


# direct methods
.method private constructor <init>(Lcom/secmtp/sdk/core/common/um/mu/vv;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/zip/CRC32;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/nw;->mw:Ljava/util/zip/CRC32;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/zip/Deflater;

    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/nw;->mn:Ljava/util/zip/Deflater;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/um/mu/un;->mm(Lcom/secmtp/sdk/core/common/um/mu/vv;)Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mu/nw;->mm:Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 28
    .line 29
    new-instance v1, Lcom/secmtp/sdk/core/common/um/mu/nm;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p1, v0}, Lcom/secmtp/sdk/core/common/um/mu/nm;-><init>(Lcom/secmtp/sdk/core/common/um/mu/mv;Ljava/util/zip/Deflater;)V

    .line 33
    .line 34
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/um/mu/nw;->mu:Lcom/secmtp/sdk/core/common/um/mu/nm;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/um/mu/mv;->mu()Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    const/16 v0, 0x1f8b

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 49
    const/4 v0, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mw(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 62
    return-void

    .line 63
    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v0, "sink == null"

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1
.end method

.method private mn()Ljava/util/zip/Deflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/nw;->mn:Ljava/util/zip/Deflater;

    return-object v0
.end method

.method private mn(Lcom/secmtp/sdk/core/common/um/mu/mu;J)V
    .locals 4

    .line 2
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 3
    iget v0, p1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    iget v1, p1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mu/nw;->mw:Ljava/util/zip/CRC32;

    iget-object v2, p1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mu:[B

    iget v3, p1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long v0, v0

    sub-long/2addr p2, v0

    .line 5
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/um/mu/vm;->nn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private mu()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/nw;->mm:Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/mv;->mu()Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const/16 v1, 0x1f8b

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mw(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 30
    return-void
.end method

.method private mv()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/nw;->mm:Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mu/nw;->mw:Ljava/util/zip/CRC32;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 8
    move-result-wide v1

    .line 9
    long-to-int v1, v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/mv;->nn(I)Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/nw;->mm:Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mu/nw;->mn:Ljava/util/zip/Deflater;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->getBytesRead()J

    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/mv;->nn(I)Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 25
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mu/nw;->mv:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/nw;->mu:Lcom/secmtp/sdk/core/common/um/mu/nm;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/nm;->mn()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/nw;->mm:Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mu/nw;->mw:Ljava/util/zip/CRC32;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 18
    move-result-wide v1

    .line 19
    long-to-int v1, v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/mv;->nn(I)Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/nw;->mm:Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mu/nw;->mn:Ljava/util/zip/Deflater;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->getBytesRead()J

    .line 30
    move-result-wide v1

    .line 31
    long-to-int v1, v1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/mv;->nn(I)Lcom/secmtp/sdk/core/common/um/mu/mv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    .line 39
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mu/nw;->mn:Ljava/util/zip/Deflater;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    move-object v0, v1

    .line 48
    .line 49
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mu/nw;->mm:Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Lcom/secmtp/sdk/core/common/um/mu/vv;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    goto :goto_2

    .line 54
    :catchall_2
    move-exception v1

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    move-object v0, v1

    .line 58
    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 59
    .line 60
    iput-boolean v1, p0, Lcom/secmtp/sdk/core/common/um/mu/nw;->mv:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mu/wm;->mm(Ljava/lang/Throwable;)V

    .line 66
    :cond_3
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/nw;->mu:Lcom/secmtp/sdk/core/common/um/mu/nm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/nm;->flush()V

    .line 6
    return-void
.end method

.method public final mm()Lcom/secmtp/sdk/core/common/um/mu/vy;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/nw;->mm:Lcom/secmtp/sdk/core/common/um/mu/mv;

    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/vv;->mm()Lcom/secmtp/sdk/core/common/um/mu/vy;

    move-result-object v0

    return-object v0
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/um/mu/mu;J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/um/mu/nw;->mn(Lcom/secmtp/sdk/core/common/um/mu/mu;J)V

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/nw;->mu:Lcom/secmtp/sdk/core/common/um/mu/nm;

    invoke-virtual {v0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/um/mu/nm;->mm(Lcom/secmtp/sdk/core/common/um/mu/mu;J)V

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
