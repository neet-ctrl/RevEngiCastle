.class final Lcom/secmtp/sdk/core/common/um/mu/mm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/um/mu/vw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/um/mu/mm;->mm(Lcom/secmtp/sdk/core/common/um/mu/vw;)Lcom/secmtp/sdk/core/common/um/mu/vw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/um/mu/vw;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/um/mu/mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/um/mu/mm;Lcom/secmtp/sdk/core/common/um/mu/vw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mu/mm$2;->mn:Lcom/secmtp/sdk/core/common/um/mu/mm;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/um/mu/mm$2;->mm:Lcom/secmtp/sdk/core/common/um/mu/vw;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a_(Lcom/secmtp/sdk/core/common/um/mu/mu;J)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mm$2;->mn:Lcom/secmtp/sdk/core/common/um/mu/mm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/mm;->mu()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mm$2;->mm:Lcom/secmtp/sdk/core/common/um/mu/vw;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/um/mu/vw;->a_(Lcom/secmtp/sdk/core/common/um/mu/mu;J)J

    .line 11
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    iget-object p3, p0, Lcom/secmtp/sdk/core/common/um/mu/mm$2;->mn:Lcom/secmtp/sdk/core/common/um/mu/mm;

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, v0}, Lcom/secmtp/sdk/core/common/um/mu/mm;->mm(Z)V

    .line 18
    return-wide p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    .line 23
    :try_start_1
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/um/mu/mm$2;->mn:Lcom/secmtp/sdk/core/common/um/mu/mm;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/secmtp/sdk/core/common/um/mu/mm;->mn(Ljava/io/IOException;)Ljava/io/IOException;

    .line 27
    move-result-object p1

    .line 28
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    :goto_0
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/um/mu/mm$2;->mn:Lcom/secmtp/sdk/core/common/um/mu/mm;

    .line 31
    const/4 p3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Lcom/secmtp/sdk/core/common/um/mu/mm;->mm(Z)V

    .line 35
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mm$2;->mn:Lcom/secmtp/sdk/core/common/um/mu/mm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/mm;->mu()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mm$2;->mm:Lcom/secmtp/sdk/core/common/um/mu/vw;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/vw;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mm$2;->mn:Lcom/secmtp/sdk/core/common/um/mu/mm;

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
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mu/mm$2;->mn:Lcom/secmtp/sdk/core/common/um/mu/mm;

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
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mu/mm$2;->mn:Lcom/secmtp/sdk/core/common/um/mu/mm;

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

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mm$2;->mn:Lcom/secmtp/sdk/core/common/um/mu/mm;

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "AsyncTimeout.source("

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mu/mm$2;->mm:Lcom/secmtp/sdk/core/common/um/mu/vw;

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
