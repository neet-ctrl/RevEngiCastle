.class final Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/um/mu/vv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "mm"
.end annotation


# instance fields
.field mm:I

.field mn:J

.field mu:Z

.field mv:Z

.field final synthetic mw:Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv$mm;->mw:Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv$mm;->mv:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv$mm;->mw:Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;

    .line 7
    .line 8
    iget v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv$mm;->mm:I

    .line 9
    .line 10
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->my:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn()J

    .line 14
    move-result-wide v3

    .line 15
    .line 16
    iget-boolean v5, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv$mm;->mu:Z

    .line 17
    const/4 v6, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->mm(IJZZ)V

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv$mm;->mv:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv$mm;->mw:Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    iput-boolean v1, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->nn:Z

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 32
    .line 33
    const-string v1, "closed"

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public final flush()V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv$mm;->mv:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv$mm;->mw:Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;

    .line 7
    .line 8
    iget v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv$mm;->mm:I

    .line 9
    .line 10
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->my:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn()J

    .line 14
    move-result-wide v3

    .line 15
    .line 16
    iget-boolean v5, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv$mm;->mu:Z

    .line 17
    const/4 v6, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->mm(IJZZ)V

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv$mm;->mu:Z

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 27
    .line 28
    const-string v1, "closed"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public final mm()Lcom/secmtp/sdk/core/common/um/mu/vy;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv$mm;->mw:Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;

    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->mu:Lcom/secmtp/sdk/core/common/um/mu/mv;

    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/vv;->mm()Lcom/secmtp/sdk/core/common/um/mu/vy;

    move-result-object v0

    return-object v0
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/um/mu/mu;J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv$mm;->mv:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv$mm;->mw:Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;

    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->my:Lcom/secmtp/sdk/core/common/um/mu/mu;

    invoke-virtual {v0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(Lcom/secmtp/sdk/core/common/um/mu/mu;J)V

    .line 3
    iget-boolean p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv$mm;->mu:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv$mm;->mn:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv$mm;->mw:Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;

    iget-object p1, p1, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->my:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 4
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv$mm;->mn:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    .line 5
    :goto_0
    iget-object p3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv$mm;->mw:Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;

    iget-object p3, p3, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->my:Lcom/secmtp/sdk/core/common/um/mu/mu;

    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/um/mu/mu;->nv()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long p3, v2, v0

    if-lez p3, :cond_1

    if-nez p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv$mm;->mw:Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;

    iget v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv$mm;->mm:I

    iget-boolean v4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv$mm;->mu:Z

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv;->mm(IJZZ)V

    .line 7
    iput-boolean p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mv$mm;->mu:Z

    :cond_1
    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
