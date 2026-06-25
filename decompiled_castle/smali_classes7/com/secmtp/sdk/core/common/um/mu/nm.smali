.class public final Lcom/secmtp/sdk/core/common/um/mu/nm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/um/mu/vv;


# instance fields
.field private final mm:Lcom/secmtp/sdk/core/common/um/mu/mv;

.field private final mn:Ljava/util/zip/Deflater;

.field private mu:Z


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/um/mu/mv;Ljava/util/zip/Deflater;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mu/nm;->mm:Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/um/mu/nm;->mn:Ljava/util/zip/Deflater;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "inflater == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lcom/secmtp/sdk/core/common/um/mu/vv;Ljava/util/zip/Deflater;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/um/mu/un;->mm(Lcom/secmtp/sdk/core/common/um/mu/vv;)Lcom/secmtp/sdk/core/common/um/mu/mv;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/core/common/um/mu/nm;-><init>(Lcom/secmtp/sdk/core/common/um/mu/mv;Ljava/util/zip/Deflater;)V

    return-void
.end method

.method private mm(Z)V
    .locals 7

    .line 11
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/nm;->mm:Lcom/secmtp/sdk/core/common/um/mu/mv;

    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/mv;->mu()Lcom/secmtp/sdk/core/common/um/mu/mu;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->nm(I)Lcom/secmtp/sdk/core/common/um/mu/vm;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 13
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mu/nm;->mn:Ljava/util/zip/Deflater;

    iget-object v3, v1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mu:[B

    iget v4, v1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    rsub-int v5, v4, 0x2000

    const/4 v6, 0x2

    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v2

    goto :goto_1

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mu/nm;->mn:Ljava/util/zip/Deflater;

    iget-object v3, v1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mu:[B

    iget v4, v1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    rsub-int v5, v4, 0x2000

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v2

    :goto_1
    if-lez v2, :cond_2

    .line 15
    iget v3, v1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    add-int/2addr v3, v2

    iput v3, v1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    .line 16
    iget-wide v3, v0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    int-to-long v1, v2

    add-long/2addr v3, v1

    iput-wide v3, v0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    .line 17
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mu/nm;->mm:Lcom/secmtp/sdk/core/common/um/mu/mv;

    invoke-interface {v1}, Lcom/secmtp/sdk/core/common/um/mu/mv;->wu()Lcom/secmtp/sdk/core/common/um/mu/mv;

    goto :goto_0

    .line 18
    :cond_2
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mu/nm;->mn:Ljava/util/zip/Deflater;

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    iget p1, v1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    iget v2, v1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    if-ne p1, v2, :cond_3

    .line 20
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mu/vm;->mu()Lcom/secmtp/sdk/core/common/um/mu/vm;

    move-result-object p1

    iput-object p1, v0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 21
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/um/mu/vn;->mm(Lcom/secmtp/sdk/core/common/um/mu/vm;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mu/nm;->mu:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mu/nm;->mn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    .line 13
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mu/nm;->mn:Ljava/util/zip/Deflater;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    goto :goto_1

    .line 18
    :catchall_1
    move-exception v1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    move-object v0, v1

    .line 22
    .line 23
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mu/nm;->mm:Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lcom/secmtp/sdk/core/common/um/mu/vv;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 27
    goto :goto_2

    .line 28
    :catchall_2
    move-exception v1

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    move-object v0, v1

    .line 32
    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/secmtp/sdk/core/common/um/mu/nm;->mu:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mu/wm;->mm(Ljava/lang/Throwable;)V

    .line 40
    :cond_3
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/um/mu/nm;->mm(Z)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/nm;->mm:Lcom/secmtp/sdk/core/common/um/mu/mv;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/mv;->flush()V

    .line 10
    return-void
.end method

.method public final mm()Lcom/secmtp/sdk/core/common/um/mu/vy;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/nm;->mm:Lcom/secmtp/sdk/core/common/um/mu/mv;

    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/vv;->mm()Lcom/secmtp/sdk/core/common/um/mu/vy;

    move-result-object v0

    return-object v0
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/um/mu/mu;J)V
    .locals 6

    .line 1
    iget-wide v0, p1, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/um/mu/wm;->mm(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 3
    iget v1, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    iget v2, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 4
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mu/nm;->mn:Ljava/util/zip/Deflater;

    iget-object v3, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mu:[B

    iget v4, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v2}, Lcom/secmtp/sdk/core/common/um/mu/nm;->mm(Z)V

    .line 6
    iget-wide v2, p1, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p1, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    .line 7
    iget v2, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    .line 8
    iget v1, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    if-ne v2, v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/vm;->mu()Lcom/secmtp/sdk/core/common/um/mu/vm;

    move-result-object v1

    iput-object v1, p1, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 10
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mu/vn;->mm(Lcom/secmtp/sdk/core/common/um/mu/vm;)V

    :cond_0
    sub-long/2addr p2, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final mn()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/nm;->mn:Ljava/util/zip/Deflater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/um/mu/nm;->mm(Z)V

    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "DeflaterSink("

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mu/nm;->mm:Lcom/secmtp/sdk/core/common/um/mu/mv;

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
