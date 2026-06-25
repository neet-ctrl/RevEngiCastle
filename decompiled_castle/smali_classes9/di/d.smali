.class public Ldi/d;
.super Ljava/io/OutputStream;
.source "SourceFile"

# interfaces
.implements Ldi/g;


# instance fields
.field public X:Ljava/io/OutputStream;

.field public Y:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Ldi/d;->Y:J

    .line 8
    .line 9
    iput-object p1, p0, Ldi/d;->X:Ljava/io/OutputStream;

    .line 10
    return-void
.end method


# virtual methods
.method public a0()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ldi/d;->X:Ljava/io/OutputStream;

    .line 3
    .line 4
    instance-of v1, v0, Ldi/h;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ldi/h;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ldi/h;->a0()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ldi/d;->X:Ljava/io/OutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 6
    return-void
.end method

.method public e(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ldi/d;->a0()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ldi/d;->X:Ljava/io/OutputStream;

    .line 11
    .line 12
    check-cast v0, Ldi/h;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ldi/h;->e(I)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public h()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ldi/d;->X:Ljava/io/OutputStream;

    .line 3
    .line 4
    instance-of v1, v0, Ldi/h;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ldi/h;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ldi/h;->h()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, Ldi/d;->Y:J

    .line 16
    return-wide v0
.end method

.method public m()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ldi/d;->a0()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ldi/d;->X:Ljava/io/OutputStream;

    .line 9
    .line 10
    check-cast v0, Ldi/h;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ldi/h;->m()I

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public p()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ldi/d;->X:Ljava/io/OutputStream;

    .line 3
    .line 4
    instance-of v1, v0, Ldi/h;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ldi/h;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ldi/h;->h()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, Ldi/d;->Y:J

    .line 16
    return-wide v0
.end method

.method public s()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ldi/d;->X:Ljava/io/OutputStream;

    .line 3
    .line 4
    instance-of v1, v0, Ldi/h;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ldi/h;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ldi/h;->h()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, Ldi/d;->Y:J

    .line 16
    return-wide v0
.end method

.method public t()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ldi/d;->a0()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ldi/d;->X:Ljava/io/OutputStream;

    .line 9
    .line 10
    check-cast v0, Ldi/h;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ldi/h;->p()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
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

    invoke-virtual {p0, v0}, Ldi/d;->write([B)V

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

    invoke-virtual {p0, p1, v1, v0}, Ldi/d;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Ldi/d;->X:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    iget-wide p1, p0, Ldi/d;->Y:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Ldi/d;->Y:J

    return-void
.end method
