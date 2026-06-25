.class Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mw;
.super Lcom/secmtp/sdk/core/common/um/mu/nn;
.source "SourceFile"


# instance fields
.field private mm:Z


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/um/mu/vv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/um/mu/nn;-><init>(Lcom/secmtp/sdk/core/common/um/mu/vv;)V

    .line 4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mw;->mm:Z

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
    invoke-super {p0}, Lcom/secmtp/sdk/core/common/um/mu/nn;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-void

    .line 10
    :catch_0
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mw;->mm:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mw;->mn()V

    .line 16
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mw;->mm:Z

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
    invoke-super {p0}, Lcom/secmtp/sdk/core/common/um/mu/nn;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-void

    .line 10
    :catch_0
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mw;->mm:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mw;->mn()V

    .line 16
    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/um/mu/mu;J)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mw;->mm:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/secmtp/sdk/core/common/um/mu/mu;->nu(J)V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/um/mu/nn;->mm(Lcom/secmtp/sdk/core/common/um/mu/mu;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    const/4 p1, 0x1

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mw;->mm:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mw;->mn()V

    .line 19
    return-void
.end method

.method public mn()V
    .locals 0

    return-void
.end method
