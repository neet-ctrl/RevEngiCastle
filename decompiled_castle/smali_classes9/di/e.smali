.class public Ldi/e;
.super Ldi/c;
.source "SourceFile"


# instance fields
.field public Y:[B

.field public Z:Ljava/util/zip/Deflater;


# direct methods
.method public constructor <init>(Ldi/b;Lnet/lingala/zip4j/model/enums/CompressionLevel;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/b<",
            "*>;",
            "Lnet/lingala/zip4j/model/enums/CompressionLevel;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ldi/c;-><init>(Ldi/b;)V

    .line 4
    .line 5
    new-instance p1, Ljava/util/zip/Deflater;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/enums/CompressionLevel;->getLevel()I

    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2, v0}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 14
    .line 15
    iput-object p1, p0, Ldi/e;->Z:Ljava/util/zip/Deflater;

    .line 16
    .line 17
    new-array p1, p3, [B

    .line 18
    .line 19
    iput-object p1, p0, Ldi/e;->Y:[B

    .line 20
    return-void
.end method


# virtual methods
.method public h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ldi/e;->Z:Ljava/util/zip/Deflater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ldi/e;->Z:Ljava/util/zip/Deflater;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Ldi/e;->Z:Ljava/util/zip/Deflater;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ldi/e;->p()V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Ldi/e;->Z:Ljava/util/zip/Deflater;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 31
    .line 32
    .line 33
    invoke-super {p0}, Ldi/c;->h()V

    .line 34
    return-void
.end method

.method public final p()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ldi/e;->Z:Ljava/util/zip/Deflater;

    .line 3
    .line 4
    iget-object v1, p0, Ldi/e;->Y:[B

    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v3, v2}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Ldi/e;->Y:[B

    .line 15
    .line 16
    .line 17
    invoke-super {p0, v1, v3, v0}, Ldi/c;->write([BII)V

    .line 18
    :cond_0
    return-void
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 3
    invoke-virtual {p0, v1, v2, v0}, Ldi/e;->write([BII)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ldi/e;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Ldi/e;->Z:Ljava/util/zip/Deflater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 5
    :goto_0
    iget-object p1, p0, Ldi/e;->Z:Ljava/util/zip/Deflater;

    invoke-virtual {p1}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Ldi/e;->p()V

    goto :goto_0

    :cond_0
    return-void
.end method
