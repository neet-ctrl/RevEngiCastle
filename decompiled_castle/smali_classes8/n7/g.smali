.class public final Ln7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7/g$b;,
        Ln7/g$c;,
        Ln7/g$d;
    }
.end annotation

.annotation build Le7/c;
.end annotation

.annotation build Le7/d;
.end annotation

.annotation runtime Ln7/q;
.end annotation


# static fields
.field public static final a:I = 0x2000

.field public static final b:I = 0x80000

.field public static final c:I = 0x7ffffff7

.field public static final d:I = 0x14

.field public static final e:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ln7/g$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ln7/g$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ln7/g;->e:Ljava/io/OutputStream;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/util/Queue;I)[B
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bufs",
            "totalLen"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "[B>;I)[B"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-array p0, v1, [B

    .line 10
    return-object p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, [B

    .line 17
    array-length v2, v0

    .line 18
    .line 19
    if-ne v2, p1, :cond_1

    .line 20
    return-object v0

    .line 21
    :cond_1
    array-length v2, v0

    .line 22
    .line 23
    sub-int v2, p1, v2

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 27
    move-result-object v0

    .line 28
    .line 29
    :goto_0
    if-lez v2, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, [B

    .line 36
    array-length v4, v3

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v4

    .line 41
    .line 42
    sub-int v5, p1, v2

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    sub-int/2addr v2, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "from",
            "to"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ls7/a;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ln7/g;->d()[B

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 16
    move-result v3

    .line 17
    const/4 v4, -0x1

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    return-wide v1

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 25
    int-to-long v3, v3

    .line 26
    add-long/2addr v1, v3

    .line 27
    goto :goto_0
.end method

.method public static c(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/WritableByteChannel;)J
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "from",
            "to"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ls7/a;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v0, p0, Ljava/nio/channels/FileChannel;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    move-object v0, p0

    .line 14
    .line 15
    check-cast v0, Ljava/nio/channels/FileChannel;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    .line 19
    move-result-wide v9

    .line 20
    move-wide v11, v9

    .line 21
    .line 22
    .line 23
    :cond_0
    const-wide/32 v6, 0x80000

    .line 24
    move-object v3, v0

    .line 25
    move-wide v4, v11

    .line 26
    move-object v8, p1

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 30
    move-result-wide v3

    .line 31
    add-long/2addr v11, v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v11, v12}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 35
    .line 36
    cmp-long p0, v3, v1

    .line 37
    .line 38
    if-gtz p0, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 42
    move-result-wide v3

    .line 43
    .line 44
    cmp-long p0, v11, v3

    .line 45
    .line 46
    if-ltz p0, :cond_0

    .line 47
    sub-long/2addr v11, v9

    .line 48
    return-wide v11

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {}, Ln7/g;->d()[B

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {p0, v0}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 60
    move-result v3

    .line 61
    const/4 v4, -0x1

    .line 62
    .line 63
    if-eq v3, v4, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ln7/v;->b(Ljava/nio/Buffer;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 76
    move-result v3

    .line 77
    int-to-long v3, v3

    .line 78
    add-long/2addr v1, v3

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {v0}, Ln7/v;->a(Ljava/nio/Buffer;)V

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    return-wide v1
.end method

.method public static d()[B
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x2000

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    return-object v0
.end method

.method public static e(Ljava/io/InputStream;)J
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ls7/a;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ln7/g;->d()[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 10
    move-result v3

    .line 11
    int-to-long v3, v3

    .line 12
    .line 13
    const-wide/16 v5, -0x1

    .line 14
    .line 15
    cmp-long v5, v3, v5

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    add-long/2addr v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-wide v1
.end method

.method public static f(Ljava/io/InputStream;J)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "in",
            "limit"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ln7/g$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Ln7/g$d;-><init>(Ljava/io/InputStream;J)V

    .line 6
    return-object v0
.end method

.method public static g(Ljava/io/ByteArrayInputStream;)Ln7/b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteArrayInputStream"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ln7/g$b;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/io/ByteArrayInputStream;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Ln7/g$b;-><init>(Ljava/io/ByteArrayInputStream;)V

    .line 12
    return-object v0
.end method

.method public static h([B)Ln7/b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ln7/g;->g(Ljava/io/ByteArrayInputStream;)Ln7/b;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static i([BI)Ln7/b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bytes",
            "start"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lf7/i0;->d0(II)I

    .line 5
    .line 6
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 7
    array-length v1, p0

    .line 8
    sub-int/2addr v1, p1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ln7/g;->g(Ljava/io/ByteArrayInputStream;)Ln7/b;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static j()Ln7/c;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ln7/g;->l(Ljava/io/ByteArrayOutputStream;)Ln7/c;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static k(I)Ln7/c;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ln7/g;->l(Ljava/io/ByteArrayOutputStream;)Ln7/c;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    aput-object p0, v1, v2

    .line 25
    .line 26
    const-string p0, "Invalid size: %s"

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public static l(Ljava/io/ByteArrayOutputStream;)Ln7/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteArrayOutputStream"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ln7/g$c;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Ln7/g$c;-><init>(Ljava/io/ByteArrayOutputStream;)V

    .line 12
    return-object v0
.end method

.method public static m()Ljava/io/OutputStream;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ln7/g;->e:Ljava/io/OutputStream;

    .line 3
    return-object v0
.end method

.method public static n(Ljava/io/InputStream;[BII)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "in",
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

    .annotation build Ls7/a;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    if-ltz p3, :cond_2

    .line 10
    .line 11
    add-int v1, p2, p3

    .line 12
    array-length v2, p1

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v1, v2}, Lf7/i0;->f0(III)V

    .line 16
    .line 17
    :goto_0
    if-ge v0, p3, :cond_1

    .line 18
    .line 19
    add-int v1, p2, v0

    .line 20
    .line 21
    sub-int v2, p3, v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/2addr v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return v0

    .line 33
    .line 34
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x1

    .line 40
    .line 41
    new-array p2, p2, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p1, p2, v0

    .line 44
    .line 45
    const-string p1, "len (%s) cannot be negative"

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0
.end method

.method public static o(Ljava/io/InputStream;Ln7/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "processor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ln7/d<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ln7/d0;
    .end annotation

    .annotation build Ls7/a;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ln7/g;->d()[B

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v2, v1}, Ln7/d;->a([BII)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {p1}, Ln7/d;->getResult()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static p(Ljava/io/InputStream;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "in",
            "b"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v1, v0}, Ln7/g;->q(Ljava/io/InputStream;[BII)V

    .line 6
    return-void
.end method

.method public static q(Ljava/io/InputStream;[BII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "in",
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

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Ln7/g;->n(Ljava/io/InputStream;[BII)I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-ne p0, p3, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v0, "reached end of stream after reading "

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, " bytes; "

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p0, " bytes expected"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method

.method public static r(Ljava/io/InputStream;J)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "in",
            "n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Ln7/g;->t(Ljava/io/InputStream;J)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    cmp-long p0, v0, p1

    .line 7
    .line 8
    if-ltz p0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v3, "reached end of stream after skipping "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, " bytes; "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p1, " bytes expected"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method

.method public static s(Ljava/io/InputStream;J)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "in",
            "n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-wide/16 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    int-to-long v0, v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 14
    move-result-wide p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 18
    move-result-wide p0

    .line 19
    :goto_0
    return-wide p0
.end method

.method public static t(Ljava/io/InputStream;J)J
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "in",
            "n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-wide v3, v0

    .line 5
    .line 6
    :goto_0
    cmp-long v5, v3, p1

    .line 7
    .line 8
    if-gez v5, :cond_2

    .line 9
    .line 10
    sub-long v5, p1, v3

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v5, v6}, Ln7/g;->s(Ljava/io/InputStream;J)J

    .line 14
    move-result-wide v7

    .line 15
    .line 16
    cmp-long v9, v7, v0

    .line 17
    .line 18
    if-nez v9, :cond_1

    .line 19
    .line 20
    const-wide/16 v7, 0x2000

    .line 21
    .line 22
    .line 23
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 24
    move-result-wide v5

    .line 25
    long-to-int v5, v5

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-array v2, v5, [B

    .line 30
    :cond_0
    const/4 v6, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2, v6, v5}, Ljava/io/InputStream;->read([BII)I

    .line 34
    move-result v5

    .line 35
    int-to-long v7, v5

    .line 36
    .line 37
    const-wide/16 v5, -0x1

    .line 38
    .line 39
    cmp-long v5, v7, v5

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-long/2addr v3, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-wide v3
.end method

.method public static u(Ljava/io/InputStream;)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Ln7/g;->w(Ljava/io/InputStream;Ljava/util/Queue;I)[B

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static v(Ljava/io/InputStream;J)[B
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "in",
            "expectedSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v1, p1, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    .line 13
    :goto_0
    const-string v3, "expectedSize (%s) must be non-negative"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v3, p1, p2}, Lf7/i0;->p(ZLjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    const-wide/32 v3, 0x7ffffff7

    .line 20
    .line 21
    cmp-long v1, p1, v3

    .line 22
    .line 23
    if-gtz v1, :cond_4

    .line 24
    long-to-int p1, p1

    .line 25
    .line 26
    new-array p2, p1, [B

    .line 27
    move v1, p1

    .line 28
    :goto_1
    const/4 v3, -0x1

    .line 29
    .line 30
    if-lez v1, :cond_2

    .line 31
    .line 32
    sub-int v4, p1, v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2, v4, v1}, Ljava/io/InputStream;->read([BII)I

    .line 36
    move-result v5

    .line 37
    .line 38
    if-ne v5, v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    sub-int/2addr v1, v5

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 49
    move-result v1

    .line 50
    .line 51
    if-ne v1, v3, :cond_3

    .line 52
    return-object p2

    .line 53
    .line 54
    :cond_3
    new-instance v3, Ljava/util/ArrayDeque;

    .line 55
    .line 56
    const/16 v4, 0x16

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 63
    int-to-byte p2, v1

    .line 64
    .line 65
    new-array v1, v2, [B

    .line 66
    .line 67
    aput-byte p2, v1, v0

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 71
    add-int/2addr p1, v2

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v3, p1}, Ln7/g;->w(Ljava/io/InputStream;Ljava/util/Queue;I)[B

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    .line 78
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string p1, " bytes is too large to fit in a byte array"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 99
    throw p0
.end method

.method public static w(Ljava/io/InputStream;Ljava/util/Queue;I)[B
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "in",
            "bufs",
            "totalLen"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/Queue<",
            "[B>;I)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    mul-int/2addr v0, v1

    .line 7
    .line 8
    const/16 v2, 0x80

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result v0

    .line 13
    .line 14
    const/16 v2, 0x2000

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result v0

    .line 19
    :goto_0
    const/4 v2, -0x1

    .line 20
    .line 21
    .line 22
    const v3, 0x7ffffff7

    .line 23
    .line 24
    if-ge p2, v3, :cond_3

    .line 25
    sub-int/2addr v3, p2

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result v3

    .line 30
    .line 31
    new-array v4, v3, [B

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    :goto_1
    if-ge v5, v3, :cond_1

    .line 38
    .line 39
    sub-int v6, v3, v5

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v4, v5, v6}, Ljava/io/InputStream;->read([BII)I

    .line 43
    move-result v6

    .line 44
    .line 45
    if-ne v6, v2, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Ln7/g;->a(Ljava/util/Queue;I)[B

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_0
    add-int/2addr v5, v6

    .line 52
    add-int/2addr p2, v6

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    const/16 v2, 0x1000

    .line 56
    .line 57
    if-ge v0, v2, :cond_2

    .line 58
    const/4 v2, 0x4

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v2, v1

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-static {v0, v2}, Lcom/google/common/math/f;->u(II)I

    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 69
    move-result p0

    .line 70
    .line 71
    if-ne p0, v2, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v3}, Ln7/g;->a(Ljava/util/Queue;I)[B

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    .line 78
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 79
    .line 80
    const-string p1, "input is too large to fit in a byte array"

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0
.end method
