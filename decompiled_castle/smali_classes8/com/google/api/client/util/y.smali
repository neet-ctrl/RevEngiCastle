.class public final Lcom/google/api/client/util/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/client/util/k0;


# instance fields
.field public final a:Lcom/google/api/client/util/k0;

.field public final b:I

.field public final c:Ljava/util/logging/Level;

.field public final d:Ljava/util/logging/Logger;


# direct methods
.method public constructor <init>(Lcom/google/api/client/util/k0;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/api/client/util/y;->a:Lcom/google/api/client/util/k0;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/api/client/util/y;->d:Ljava/util/logging/Logger;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/api/client/util/y;->c:Ljava/util/logging/Level;

    .line 10
    .line 11
    iput p4, p0, Lcom/google/api/client/util/y;->b:I

    .line 12
    return-void
.end method


# virtual methods
.method public writeTo(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/client/util/x;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/api/client/util/y;->d:Ljava/util/logging/Logger;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/api/client/util/y;->c:Ljava/util/logging/Level;

    .line 7
    .line 8
    iget v3, p0, Lcom/google/api/client/util/y;->b:I

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/api/client/util/x;-><init>(Ljava/io/OutputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/google/api/client/util/y;->a:Lcom/google/api/client/util/k0;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Lcom/google/api/client/util/k0;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/api/client/util/x;->h()Lcom/google/api/client/util/v;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/api/client/util/v;->close()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/api/client/util/x;->h()Lcom/google/api/client/util/v;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/api/client/util/v;->close()V

    .line 36
    throw p1
.end method
