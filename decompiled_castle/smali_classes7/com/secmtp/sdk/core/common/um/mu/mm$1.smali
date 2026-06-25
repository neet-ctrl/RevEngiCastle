.class final Lcom/secmtp/sdk/core/common/um/mu/mm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/um/mu/vv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/um/mu/mm;->mm(Lcom/secmtp/sdk/core/common/um/mu/vv;)Lcom/secmtp/sdk/core/common/um/mu/vv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/um/mu/vv;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/um/mu/mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/um/mu/mm;Lcom/secmtp/sdk/core/common/um/mu/vv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mu/mm$1;->mn:Lcom/secmtp/sdk/core/common/um/mu/mm;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/um/mu/mm$1;->mm:Lcom/secmtp/sdk/core/common/um/mu/vv;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mm$1;->mn:Lcom/secmtp/sdk/core/common/um/mu/mm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/mm;->mu()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mm$1;->mm:Lcom/secmtp/sdk/core/common/um/mu/vv;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/vv;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mm$1;->mn:Lcom/secmtp/sdk/core/common/um/mu/mm;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/mm;->mm(Z)V

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    .line 22
    :try_start_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mu/mm$1;->mn:Lcom/secmtp/sdk/core/common/um/mu/mm;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/um/mu/mm;->mn(Ljava/io/IOException;)Ljava/io/IOException;

    .line 26
    move-result-object v0

    .line 27
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mu/mm$1;->mn:Lcom/secmtp/sdk/core/common/um/mu/mm;

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/um/mu/mm;->mm(Z)V

    .line 34
    throw v0
.end method

.method public final flush()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mm$1;->mn:Lcom/secmtp/sdk/core/common/um/mu/mm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/mm;->mu()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mm$1;->mm:Lcom/secmtp/sdk/core/common/um/mu/vv;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/vv;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mm$1;->mn:Lcom/secmtp/sdk/core/common/um/mu/mm;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/mm;->mm(Z)V

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    .line 22
    :try_start_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mu/mm$1;->mn:Lcom/secmtp/sdk/core/common/um/mu/mm;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/um/mu/mm;->mn(Ljava/io/IOException;)Ljava/io/IOException;

    .line 26
    move-result-object v0

    .line 27
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mu/mm$1;->mn:Lcom/secmtp/sdk/core/common/um/mu/mm;

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/um/mu/mm;->mm(Z)V

    .line 34
    throw v0
.end method

.method public final mm()Lcom/secmtp/sdk/core/common/um/mu/vy;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mm$1;->mn:Lcom/secmtp/sdk/core/common/um/mu/mm;

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

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    .line 2
    iget-object v2, p1, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    :goto_1
    const-wide/32 v3, 0x10000

    cmp-long v3, v0, v3

    if-gez v3, :cond_1

    .line 3
    iget v3, v2, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    iget v4, v2, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v0, v3

    cmp-long v3, v0, p2

    if-ltz v3, :cond_0

    move-wide v0, p2

    goto :goto_2

    .line 4
    :cond_0
    iget-object v2, v2, Lcom/secmtp/sdk/core/common/um/mu/vm;->nn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    goto :goto_1

    .line 5
    :cond_1
    :goto_2
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mu/mm$1;->mn:Lcom/secmtp/sdk/core/common/um/mu/mm;

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/um/mu/mm;->mu()V

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mu/mm$1;->mm:Lcom/secmtp/sdk/core/common/um/mu/vv;

    invoke-interface {v2, p1, v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/vv;->mm(Lcom/secmtp/sdk/core/common/um/mu/mu;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr p2, v0

    .line 7
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mm$1;->mn:Lcom/secmtp/sdk/core/common/um/mu/mm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/mm;->mm(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 8
    :try_start_1
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/um/mu/mm$1;->mn:Lcom/secmtp/sdk/core/common/um/mu/mm;

    invoke-virtual {p2, p1}, Lcom/secmtp/sdk/core/common/um/mu/mm;->mn(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_3
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/um/mu/mm$1;->mn:Lcom/secmtp/sdk/core/common/um/mu/mm;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/secmtp/sdk/core/common/um/mu/mm;->mm(Z)V

    .line 10
    throw p1

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "AsyncTimeout.sink("

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mu/mm$1;->mm:Lcom/secmtp/sdk/core/common/um/mu/vv;

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
