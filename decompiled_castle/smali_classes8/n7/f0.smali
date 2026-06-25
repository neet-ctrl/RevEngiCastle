.class public final Ln7/f0;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation build Le7/c;
.end annotation

.annotation build Le7/d;
.end annotation

.annotation runtime Ln7/q;
.end annotation


# instance fields
.field public final X:Ljava/io/Reader;

.field public final Y:Ljava/nio/charset/CharsetEncoder;

.field public final Z:[B

.field public e0:Ljava/nio/CharBuffer;

.field public f0:Ljava/nio/ByteBuffer;

.field public g0:Z

.field public h0:Z

.field public i0:Z


# direct methods
.method public constructor <init>(Ljava/io/Reader;Ljava/nio/charset/Charset;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "reader",
            "charset",
            "bufferSize"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p2

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 2
    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object p2

    .line 3
    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object p2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Ln7/f0;-><init>(Ljava/io/Reader;Ljava/nio/charset/CharsetEncoder;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;Ljava/nio/charset/CharsetEncoder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "reader",
            "encoder",
            "bufferSize"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [B

    iput-object v1, p0, Ln7/f0;->Z:[B

    .line 7
    invoke-static {p1}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Reader;

    iput-object p1, p0, Ln7/f0;->X:Ljava/io/Reader;

    .line 8
    invoke-static {p2}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/charset/CharsetEncoder;

    iput-object p1, p0, Ln7/f0;->Y:Ljava/nio/charset/CharsetEncoder;

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string p1, "bufferSize must be positive: %s"

    invoke-static {v0, p1, p3}, Lf7/i0;->k(ZLjava/lang/String;I)V

    .line 10
    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    .line 11
    invoke-static {p3}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object p1

    iput-object p1, p0, Ln7/f0;->e0:Ljava/nio/CharBuffer;

    .line 12
    invoke-static {p1}, Ln7/v;->b(Ljava/nio/Buffer;)V

    .line 13
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Ln7/f0;->f0:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static e(Ljava/nio/Buffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public static i(Ljava/nio/CharBuffer;)Ljava/nio/CharBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buf"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->array()[C

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 8
    move-result v1

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Ln7/v;->e(Ljava/nio/Buffer;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 29
    move-result p0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p0}, Ln7/v;->c(Ljava/nio/Buffer;I)V

    .line 33
    return-object v0
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
    iget-object v0, p0, Ln7/f0;->X:Ljava/io/Reader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 6
    return-void
.end method

.method public final h([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "b",
            "off",
            "len"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ln7/f0;->f0:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result p3

    .line 11
    .line 12
    iget-object v0, p0, Ln7/f0;->f0:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 16
    return p3
.end method

.method public final m()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ln7/f0;->e0:Ljava/nio/CharBuffer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ln7/f0;->e(Ljava/nio/Buffer;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ln7/f0;->e0:Ljava/nio/CharBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ln7/f0;->e0:Ljava/nio/CharBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->compact()Ljava/nio/CharBuffer;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ln7/v;->b(Ljava/nio/Buffer;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Ln7/f0;->e0:Ljava/nio/CharBuffer;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ln7/f0;->i(Ljava/nio/CharBuffer;)Ljava/nio/CharBuffer;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Ln7/f0;->e0:Ljava/nio/CharBuffer;

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Ln7/f0;->e0:Ljava/nio/CharBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 40
    move-result v0

    .line 41
    .line 42
    iget-object v1, p0, Ln7/f0;->X:Ljava/io/Reader;

    .line 43
    .line 44
    iget-object v2, p0, Ln7/f0;->e0:Ljava/nio/CharBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->array()[C

    .line 48
    move-result-object v2

    .line 49
    .line 50
    iget-object v3, p0, Ln7/f0;->e0:Ljava/nio/CharBuffer;

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Ln7/f0;->e(Ljava/nio/Buffer;)I

    .line 54
    move-result v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v0, v3}, Ljava/io/Reader;->read([CII)I

    .line 58
    move-result v1

    .line 59
    const/4 v2, -0x1

    .line 60
    .line 61
    if-ne v1, v2, :cond_2

    .line 62
    const/4 v0, 0x1

    .line 63
    .line 64
    iput-boolean v0, p0, Ln7/f0;->g0:Z

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_2
    iget-object v2, p0, Ln7/f0;->e0:Ljava/nio/CharBuffer;

    .line 68
    add-int/2addr v0, v1

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v0}, Ln7/v;->c(Ljava/nio/Buffer;I)V

    .line 72
    :goto_1
    return-void
.end method

.method public final p(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "overflow"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ln7/f0;->f0:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ln7/v;->b(Ljava/nio/Buffer;)V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ln7/f0;->f0:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 13
    move-result p1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Ln7/f0;->f0:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 21
    move-result p1

    .line 22
    .line 23
    mul-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Ln7/f0;->f0:Ljava/nio/ByteBuffer;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    .line 33
    iput-boolean p1, p0, Ln7/f0;->h0:Z

    .line 34
    :goto_0
    return-void
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln7/f0;->Z:[B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ln7/f0;->Z:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    invoke-static {v0}, Lp7/r;->p(B)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "b",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p2, p3

    .line 2
    array-length v1, p1

    invoke-static {p2, v0, v1}, Lf7/i0;->f0(III)V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 3
    :cond_0
    iget-boolean v1, p0, Ln7/f0;->g0:Z

    move v2, v0

    .line 4
    :goto_0
    iget-boolean v3, p0, Ln7/f0;->h0:Z

    if-eqz v3, :cond_4

    add-int v3, p2, v2

    sub-int v4, p3, v2

    .line 5
    invoke-virtual {p0, p1, v3, v4}, Ln7/f0;->h([BII)I

    move-result v3

    add-int/2addr v2, v3

    if-eq v2, p3, :cond_2

    .line 6
    iget-boolean v3, p0, Ln7/f0;->i0:Z

    if-eqz v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iput-boolean v0, p0, Ln7/f0;->h0:Z

    .line 8
    iget-object v3, p0, Ln7/f0;->f0:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Ln7/v;->a(Ljava/nio/Buffer;)V

    goto :goto_3

    :cond_2
    :goto_1
    if-lez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, -0x1

    :goto_2
    return v2

    .line 9
    :cond_4
    :goto_3
    iget-boolean v3, p0, Ln7/f0;->i0:Z

    if-eqz v3, :cond_5

    .line 10
    sget-object v3, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    goto :goto_4

    :cond_5
    if-eqz v1, :cond_6

    .line 11
    iget-object v3, p0, Ln7/f0;->Y:Ljava/nio/charset/CharsetEncoder;

    iget-object v4, p0, Ln7/f0;->f0:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v4}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v3

    goto :goto_4

    .line 12
    :cond_6
    iget-object v3, p0, Ln7/f0;->Y:Ljava/nio/charset/CharsetEncoder;

    iget-object v4, p0, Ln7/f0;->e0:Ljava/nio/CharBuffer;

    iget-object v5, p0, Ln7/f0;->f0:Ljava/nio/ByteBuffer;

    iget-boolean v6, p0, Ln7/f0;->g0:Z

    invoke-virtual {v3, v4, v5, v6}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v3

    .line 13
    :goto_4
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    .line 14
    invoke-virtual {p0, v5}, Ln7/f0;->p(Z)V

    goto :goto_0

    .line 15
    :cond_7
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz v1, :cond_8

    .line 16
    iput-boolean v5, p0, Ln7/f0;->i0:Z

    .line 17
    invoke-virtual {p0, v0}, Ln7/f0;->p(Z)V

    goto :goto_0

    .line 18
    :cond_8
    iget-boolean v3, p0, Ln7/f0;->g0:Z

    if-eqz v3, :cond_9

    move v1, v5

    goto :goto_3

    .line 19
    :cond_9
    invoke-virtual {p0}, Ln7/f0;->m()V

    goto :goto_3

    .line 20
    :cond_a
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 21
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->throwException()V

    return v0
.end method
