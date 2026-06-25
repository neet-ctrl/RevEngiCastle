.class public abstract Ldi/c;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public X:Ldi/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi/b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldi/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ldi/c;->X:Ldi/b;

    .line 6
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
    iget-object v0, p0, Ldi/c;->X:Ldi/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ldi/b;->close()V

    .line 6
    return-void
.end method

.method public h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ldi/c;->X:Ldi/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ldi/b;->h()V

    .line 6
    return-void
.end method

.method public m()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ldi/c;->X:Ldi/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ldi/b;->p()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    invoke-virtual {p0, v0}, Ldi/c;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ldi/c;->write([BII)V

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
    iget-object v0, p0, Ldi/c;->X:Ldi/b;

    invoke-virtual {v0, p1, p2, p3}, Ldi/b;->write([BII)V

    return-void
.end method
