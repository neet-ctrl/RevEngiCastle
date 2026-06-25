.class public Ldi/a;
.super Ldi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldi/b<",
        "Lyh/b;",
        ">;"
    }
.end annotation


# instance fields
.field public Z:[B

.field public e0:I


# direct methods
.method public constructor <init>(Ldi/j;Lnet/lingala/zip4j/model/ZipParameters;[CZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Ldi/b;-><init>(Ldi/j;Lnet/lingala/zip4j/model/ZipParameters;[CZ)V

    .line 4
    .line 5
    const/16 p1, 0x10

    .line 6
    .line 7
    new-array p1, p1, [B

    .line 8
    .line 9
    iput-object p1, p0, Ldi/a;->Z:[B

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput p1, p0, Ldi/a;->e0:I

    .line 13
    return-void
.end method


# virtual methods
.method public a0(Ljava/io/OutputStream;Lnet/lingala/zip4j/model/ZipParameters;[CZ)Lyh/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lyh/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->getAesKeyStrength()Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p3, p2, p4}, Lyh/b;-><init>([CLnet/lingala/zip4j/model/enums/AesKeyStrength;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ldi/a;->n0(Lyh/b;)V

    .line 13
    return-object p1
.end method

.method public h()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Ldi/a;->e0:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Ldi/a;->Z:[B

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-super {p0, v1, v2, v0}, Ldi/b;->write([BII)V

    .line 11
    .line 12
    iput v2, p0, Ldi/a;->e0:I

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Ldi/b;->m()Lyh/e;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lyh/b;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lyh/b;->e()[B

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ldi/b;->t([B)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, Ldi/b;->h()V

    .line 29
    return-void
.end method

.method public final n0(Lyh/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lyh/b;->f()[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ldi/b;->t([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lyh/b;->d()[B

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ldi/b;->t([B)V

    .line 15
    return-void
.end method

.method public bridge synthetic s(Ljava/io/OutputStream;Lnet/lingala/zip4j/model/ZipParameters;[CZ)Lyh/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ldi/a;->a0(Ljava/io/OutputStream;Lnet/lingala/zip4j/model/ZipParameters;[CZ)Lyh/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

    invoke-virtual {p0, v0}, Ldi/a;->write([B)V

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

    invoke-virtual {p0, p1, v1, v0}, Ldi/a;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget v0, p0, Ldi/a;->e0:I

    rsub-int/lit8 v1, v0, 0x10

    if-lt p3, v1, :cond_1

    .line 4
    iget-object v1, p0, Ldi/a;->Z:[B

    rsub-int/lit8 v2, v0, 0x10

    invoke-static {p1, p2, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object p2, p0, Ldi/a;->Z:[B

    array-length v0, p2

    const/4 v1, 0x0

    invoke-super {p0, p2, v1, v0}, Ldi/b;->write([BII)V

    .line 6
    iget p2, p0, Ldi/a;->e0:I

    rsub-int/lit8 p2, p2, 0x10

    sub-int/2addr p3, p2

    .line 7
    iput v1, p0, Ldi/a;->e0:I

    if-eqz p3, :cond_0

    .line 8
    rem-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_0

    add-int v2, p3, p2

    sub-int/2addr v2, v0

    .line 9
    iget-object v3, p0, Ldi/a;->Z:[B

    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iput v0, p0, Ldi/a;->e0:I

    sub-int/2addr p3, v0

    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ldi/b;->write([BII)V

    return-void

    .line 12
    :cond_1
    iget-object v1, p0, Ldi/a;->Z:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget p1, p0, Ldi/a;->e0:I

    add-int/2addr p1, p3

    iput p1, p0, Ldi/a;->e0:I

    return-void
.end method
