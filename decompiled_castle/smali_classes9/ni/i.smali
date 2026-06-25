.class public Lni/i;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field public final X:Z

.field public final Y:Lni/g;

.field public final Z:[B

.field public final e0:Lni/g$a;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lni/g;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    new-array p1, p1, [B

    .line 7
    .line 8
    iput-object p1, p0, Lni/i;->Z:[B

    .line 9
    .line 10
    new-instance p1, Lni/g$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Lni/g$a;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lni/i;->e0:Lni/g$a;

    .line 16
    .line 17
    iput-object p2, p0, Lni/i;->Y:Lni/g;

    .line 18
    .line 19
    iput-boolean p3, p0, Lni/i;->X:Z

    .line 20
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
    .line 3
    invoke-virtual {p0}, Lni/i;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lni/i;->flush()V

    .line 7
    .line 8
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 12
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lni/i;->i(Z)V

    .line 5
    return-void
.end method

.method public h()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lni/i;->X:Z

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lni/i;->Y:Lni/g;

    .line 9
    .line 10
    iget-object v3, p0, Lni/i;->Z:[B

    .line 11
    .line 12
    iget-object v4, p0, Lni/i;->e0:Lni/g$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3, v2, v1, v4}, Lni/g;->j([BIILni/g$a;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lni/i;->Y:Lni/g;

    .line 19
    .line 20
    iget-object v3, p0, Lni/i;->Z:[B

    .line 21
    .line 22
    iget-object v4, p0, Lni/i;->e0:Lni/g$a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3, v2, v1, v4}, Lni/g;->h([BIILni/g$a;)V

    .line 26
    :goto_0
    return-void
.end method

.method public final i(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lni/i;->Y:Lni/g;

    .line 3
    .line 4
    iget-object v1, p0, Lni/i;->e0:Lni/g$a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lni/g;->f(Lni/g$a;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    new-array v1, v0, [B

    .line 13
    .line 14
    iget-object v2, p0, Lni/i;->Y:Lni/g;

    .line 15
    .line 16
    iget-object v3, p0, Lni/i;->e0:Lni/g$a;

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1, v4, v0, v3}, Lni/g;->v([BIILni/g$a;)I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 29
    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 36
    :cond_1
    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lni/i;->Z:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lni/i;->write([BII)V

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    .line 4
    array-length v0, p1

    if-gt p2, v0, :cond_2

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_2

    if-lez p3, :cond_1

    .line 5
    iget-boolean v0, p0, Lni/i;->X:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lni/i;->Y:Lni/g;

    iget-object v1, p0, Lni/i;->e0:Lni/g$a;

    invoke-virtual {v0, p1, p2, p3, v1}, Lni/g;->j([BIILni/g$a;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lni/i;->Y:Lni/g;

    iget-object v1, p0, Lni/i;->e0:Lni/g$a;

    invoke-virtual {v0, p1, p2, p3, v1}, Lni/g;->h([BIILni/g$a;)V

    :goto_0
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lni/i;->i(Z)V

    :cond_1
    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
