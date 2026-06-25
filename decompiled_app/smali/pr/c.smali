.class public final Lpr/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lpr/l;


# instance fields
.field public final C:Ljava/io/PushbackInputStream;

.field public D:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/PushbackInputStream;

    .line 5
    .line 6
    const/16 v1, 0x7fff

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpr/c;->C:Ljava/io/PushbackInputStream;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lpr/c;->D:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final B(I[B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lpr/c;->C:Ljava/io/PushbackInputStream;

    .line 3
    .line 4
    invoke-virtual {v1, p2, v0, p1}, Ljava/io/PushbackInputStream;->unread([BII)V

    .line 5
    .line 6
    .line 7
    iget p2, p0, Lpr/c;->D:I

    .line 8
    .line 9
    sub-int/2addr p2, p1

    .line 10
    iput p2, p0, Lpr/c;->D:I

    .line 11
    .line 12
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpr/c;->C:Ljava/io/PushbackInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getPosition()J
    .locals 2

    .line 1
    iget v0, p0, Lpr/c;->D:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final h0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpr/c;->C:Ljava/io/PushbackInputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lpr/c;->D:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    iput p1, p0, Lpr/c;->D:I

    .line 11
    .line 12
    return-void
.end method

.method public final peek()I
    .locals 3

    .line 1
    iget-object v0, p0, Lpr/c;->C:Ljava/io/PushbackInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return v1
.end method

.method public final r(I)[B
    .locals 3

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :cond_0
    sub-int v2, p1, v1

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lpr/c;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ltz v2, :cond_1

    .line 11
    .line 12
    add-int/2addr v1, v2

    .line 13
    if-lt v1, p1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final read()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpr/c;->C:Ljava/io/PushbackInputStream;

    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->read()I

    move-result v0

    .line 2
    iget v1, p0, Lpr/c;->D:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lpr/c;->D:I

    return v0
.end method

.method public final read([B)I
    .locals 1

    .line 3
    iget-object v0, p0, Lpr/c;->C:Ljava/io/PushbackInputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    iget v0, p0, Lpr/c;->D:I

    add-int/2addr v0, p1

    iput v0, p0, Lpr/c;->D:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final read([BII)I
    .locals 1

    .line 5
    iget-object v0, p0, Lpr/c;->C:Ljava/io/PushbackInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/PushbackInputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_0

    .line 6
    iget p2, p0, Lpr/c;->D:I

    add-int/2addr p2, p1

    iput p2, p0, Lpr/c;->D:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final s()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpr/c;->peek()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final s0([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpr/c;->C:Ljava/io/PushbackInputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/PushbackInputStream;->unread([B)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lpr/c;->D:I

    .line 7
    .line 8
    array-length p1, p1

    .line 9
    sub-int/2addr v0, p1

    .line 10
    iput v0, p0, Lpr/c;->D:I

    .line 11
    .line 12
    return-void
.end method
