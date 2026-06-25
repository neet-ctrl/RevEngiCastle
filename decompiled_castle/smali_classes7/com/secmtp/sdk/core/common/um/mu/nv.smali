.class public final Lcom/secmtp/sdk/core/common/um/mu/nv;
.super Lcom/secmtp/sdk/core/common/um/mu/vy;
.source "SourceFile"


# instance fields
.field private mm:Lcom/secmtp/sdk/core/common/um/mu/vy;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/um/mu/vy;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mu/vy;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mu/nv;->mm:Lcom/secmtp/sdk/core/common/um/mu/vy;

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "delegate == null"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method


# virtual methods
.method public final b_()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/nv;->mm:Lcom/secmtp/sdk/core/common/um/mu/vy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/vy;->b_()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c_()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/nv;->mm:Lcom/secmtp/sdk/core/common/um/mu/vy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/vy;->c_()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d_()Lcom/secmtp/sdk/core/common/um/mu/vy;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/nv;->mm:Lcom/secmtp/sdk/core/common/um/mu/vy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/vy;->d_()Lcom/secmtp/sdk/core/common/um/mu/vy;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e_()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/nv;->mm:Lcom/secmtp/sdk/core/common/um/mu/vy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/vy;->e_()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/um/mu/vy;)Lcom/secmtp/sdk/core/common/um/mu/nv;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mu/nv;->mm:Lcom/secmtp/sdk/core/common/um/mu/vy;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final mm()Lcom/secmtp/sdk/core/common/um/mu/vy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/nv;->mm:Lcom/secmtp/sdk/core/common/um/mu/vy;

    return-object v0
.end method

.method public final mm(J)Lcom/secmtp/sdk/core/common/um/mu/vy;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/nv;->mm:Lcom/secmtp/sdk/core/common/um/mu/vy;

    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/core/common/um/mu/vy;->mm(J)Lcom/secmtp/sdk/core/common/um/mu/vy;

    move-result-object p1

    return-object p1
.end method

.method public final mm(JLjava/util/concurrent/TimeUnit;)Lcom/secmtp/sdk/core/common/um/mu/vy;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/nv;->mm:Lcom/secmtp/sdk/core/common/um/mu/vy;

    invoke-virtual {v0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/um/mu/vy;->mm(JLjava/util/concurrent/TimeUnit;)Lcom/secmtp/sdk/core/common/um/mu/vy;

    move-result-object p1

    return-object p1
.end method

.method public final my()Lcom/secmtp/sdk/core/common/um/mu/vy;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/nv;->mm:Lcom/secmtp/sdk/core/common/um/mu/vy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/vy;->my()Lcom/secmtp/sdk/core/common/um/mu/vy;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final nm()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/nv;->mm:Lcom/secmtp/sdk/core/common/um/mu/vy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/vy;->nm()V

    .line 6
    return-void
.end method
