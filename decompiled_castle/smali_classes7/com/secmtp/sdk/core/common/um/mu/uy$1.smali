.class final Lcom/secmtp/sdk/core/common/um/mu/uy$1;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/um/mu/uy;->nu()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/um/mu/uy;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/um/mu/uy;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mu/uy$1;->mm:Lcom/secmtp/sdk/core/common/um/mu/uy;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uy$1;->mm:Lcom/secmtp/sdk/core/common/um/mu/uy;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mu:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 9
    .line 10
    iget-wide v0, v0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    .line 11
    .line 12
    .line 13
    const-wide/32 v2, 0x7fffffff

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 17
    move-result-wide v0

    .line 18
    long-to-int v0, v0

    .line 19
    return v0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 22
    .line 23
    const-string v1, "closed"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uy$1;->mm:Lcom/secmtp/sdk/core/common/um/mu/uy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/uy;->close()V

    .line 6
    return-void
.end method

.method public final read()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uy$1;->mm:Lcom/secmtp/sdk/core/common/um/mu/uy;

    iget-boolean v1, v0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mu:Z

    if-nez v1, :cond_1

    .line 2
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    iget-wide v2, v1, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 3
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mn:Lcom/secmtp/sdk/core/common/um/mu/vw;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/um/mu/vw;->a_(Lcom/secmtp/sdk/core/common/um/mu/mu;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uy$1;->mm:Lcom/secmtp/sdk/core/common/um/mu/uy;

    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->nw()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 5
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 7

    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uy$1;->mm:Lcom/secmtp/sdk/core/common/um/mu/uy;

    iget-boolean v0, v0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mu:Z

    if-nez v0, :cond_1

    .line 7
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/secmtp/sdk/core/common/um/mu/wm;->mm(JJJ)V

    .line 8
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uy$1;->mm:Lcom/secmtp/sdk/core/common/um/mu/uy;

    iget-object v1, v0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    iget-wide v2, v1, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 9
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mn:Lcom/secmtp/sdk/core/common/um/mu/vw;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/um/mu/vw;->a_(Lcom/secmtp/sdk/core/common/um/mu/mu;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/uy$1;->mm:Lcom/secmtp/sdk/core/common/um/mu/uy;

    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mu/uy;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    invoke-virtual {v0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm([BII)I

    move-result p1

    return p1

    .line 11
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mu/uy$1;->mm:Lcom/secmtp/sdk/core/common/um/mu/uy;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, ".inputStream()"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
