.class public Lcom/google/api/client/util/x;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field public final X:Lcom/google/api/client/util/v;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    new-instance p1, Lcom/google/api/client/util/v;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p2, p3, p4}, Lcom/google/api/client/util/v;-><init>(Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/api/client/util/x;->X:Lcom/google/api/client/util/v;

    .line 11
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/util/x;->X:Lcom/google/api/client/util/v;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/api/client/util/v;->close()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 9
    return-void
.end method

.method public final h()Lcom/google/api/client/util/v;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/util/x;->X:Lcom/google/api/client/util/v;

    .line 3
    return-object v0
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 2
    iget-object v0, p0, Lcom/google/api/client/util/x;->X:Lcom/google/api/client/util/v;

    invoke-virtual {v0, p1}, Lcom/google/api/client/util/v;->write(I)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    iget-object v0, p0, Lcom/google/api/client/util/x;->X:Lcom/google/api/client/util/v;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/api/client/util/v;->write([BII)V

    return-void
.end method
