.class public abstract Ln7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7/f$a;,
        Ln7/f$e;,
        Ln7/f$c;,
        Ln7/f$b;,
        Ln7/f$d;
    }
.end annotation

.annotation build Le7/c;
.end annotation

.annotation build Le7/d;
.end annotation

.annotation runtime Ln7/q;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b(Ljava/lang/Iterable;)Ln7/f;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sources"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ln7/f;",
            ">;)",
            "Ln7/f;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ln7/f$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ln7/f$c;-><init>(Ljava/lang/Iterable;)V

    .line 6
    return-object v0
.end method

.method public static c(Ljava/util/Iterator;)Ln7/f;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sources"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ln7/f;",
            ">;)",
            "Ln7/f;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ln7/f;->b(Ljava/lang/Iterable;)Ln7/f;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static varargs d([Ln7/f;)Ln7/f;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sources"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ln7/f;->b(Ljava/lang/Iterable;)Ln7/f;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i()Ln7/f;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ln7/f$d;->d:Ln7/f$d;

    .line 3
    return-object v0
.end method

.method public static s([B)Ln7/f;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ln7/f$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ln7/f$b;-><init>([B)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Ljava/nio/charset/Charset;)Ln7/j;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "charset"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ln7/f$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ln7/f$a;-><init>(Ln7/f;Ljava/nio/charset/Charset;)V

    .line 6
    return-object v0
.end method

.method public e(Ln7/f;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
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
    invoke-static {p1}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ln7/g;->d()[B

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ln7/g;->d()[B

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ln7/n;->h()Ln7/n;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, Ln7/f;->m()Ljava/io/InputStream;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ln7/n;->j(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    check-cast v3, Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ln7/f;->m()Ljava/io/InputStream;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ln7/n;->j(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Ljava/io/InputStream;

    .line 36
    :cond_0
    array-length v4, v0

    .line 37
    const/4 v5, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v0, v5, v4}, Ln7/g;->n(Ljava/io/InputStream;[BII)I

    .line 41
    move-result v4

    .line 42
    array-length v6, v1

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1, v5, v6}, Ln7/g;->n(Ljava/io/InputStream;[BII)I

    .line 46
    move-result v6

    .line 47
    .line 48
    if-ne v4, v6, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    move-result v6

    .line 53
    .line 54
    if-nez v6, :cond_1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    array-length v5, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    if-eq v4, v5, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ln7/n;->close()V

    .line 62
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ln7/n;->close()V

    .line 69
    return v5

    .line 70
    .line 71
    .line 72
    :goto_1
    :try_start_1
    invoke-virtual {v2, p1}, Ln7/n;->m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 73
    move-result-object p1

    .line 74
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ln7/n;->close()V

    .line 79
    throw p1
.end method

.method public f(Ljava/io/OutputStream;)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
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
    invoke-static {p1}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ln7/n;->h()Ln7/n;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Ln7/f;->m()Ljava/io/InputStream;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ln7/n;->j(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1}, Ln7/g;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 21
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ln7/n;->close()V

    .line 25
    return-wide v1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v0, p1}, Ln7/n;->m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 30
    move-result-object p1

    .line 31
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ln7/n;->close()V

    .line 36
    throw p1
.end method

.method public g(Ln7/e;)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sink"
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
    invoke-static {p1}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ln7/n;->h()Ln7/n;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Ln7/f;->m()Ljava/io/InputStream;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ln7/n;->j(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ln7/e;->c()Ljava/io/OutputStream;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ln7/n;->j(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Ljava/io/OutputStream;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1}, Ln7/g;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 31
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ln7/n;->close()V

    .line 35
    return-wide v1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v0, p1}, Ln7/n;->m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 40
    move-result-object p1

    .line 41
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ln7/n;->close()V

    .line 46
    throw p1
.end method

.method public final h(Ljava/io/InputStream;)J
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

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    move-wide v2, v0

    .line 4
    .line 5
    .line 6
    :goto_0
    const-wide/32 v4, 0x7fffffff

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v4, v5}, Ln7/g;->t(Ljava/io/InputStream;J)J

    .line 10
    move-result-wide v4

    .line 11
    .line 12
    cmp-long v6, v4, v0

    .line 13
    .line 14
    if-lez v6, :cond_0

    .line 15
    add-long/2addr v2, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-wide v2
.end method

.method public j(Ll7/n;)Ll7/m;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashFunction"
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
    invoke-interface {p1}, Ll7/n;->j()Ll7/p;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ll7/l;->a(Ll7/g0;)Ljava/io/OutputStream;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ln7/f;->f(Ljava/io/OutputStream;)J

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ll7/p;->h()Ll7/m;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public k()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ln7/f;->q()Lcom/google/common/base/Optional;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v0, v0, v4

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    move v2, v3

    .line 30
    :cond_0
    return v2

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, Ln7/n;->h()Ln7/n;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p0}, Ln7/f;->m()Ljava/io/InputStream;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ln7/n;->j(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Ljava/io/InputStream;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 48
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    const/4 v4, -0x1

    .line 50
    .line 51
    if-ne v1, v4, :cond_2

    .line 52
    move v2, v3

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v0}, Ln7/n;->close()V

    .line 56
    return v2

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v0, v1}, Ln7/n;->m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 61
    move-result-object v1

    .line 62
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    :catchall_1
    move-exception v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ln7/n;->close()V

    .line 67
    throw v1
.end method

.method public l()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ln7/f;->m()Ljava/io/InputStream;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Ljava/io/BufferedInputStream;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Ljava/io/BufferedInputStream;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 17
    move-object v0, v1

    .line 18
    :goto_0
    return-object v0
.end method

.method public abstract m()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public n(Ln7/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "processor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
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
    invoke-static {p1}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ln7/n;->h()Ln7/n;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Ln7/f;->m()Ljava/io/InputStream;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ln7/n;->j(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1}, Ln7/g;->o(Ljava/io/InputStream;Ln7/d;)Ljava/lang/Object;

    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ln7/n;->close()V

    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v0, p1}, Ln7/n;->m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 30
    move-result-object p1

    .line 31
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ln7/n;->close()V

    .line 36
    throw p1
.end method

.method public o()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ln7/n;->h()Ln7/n;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Ln7/f;->m()Ljava/io/InputStream;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ln7/n;->j(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ln7/f;->q()Lcom/google/common/base/Optional;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide v2

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v3}, Ln7/g;->v(Ljava/io/InputStream;J)[B

    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v1}, Ln7/g;->u(Ljava/io/InputStream;)[B

    .line 45
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0}, Ln7/n;->close()V

    .line 49
    return-object v1

    .line 50
    .line 51
    .line 52
    :goto_1
    :try_start_1
    invoke-virtual {v0, v1}, Ln7/n;->m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 53
    move-result-object v1

    .line 54
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :catchall_1
    move-exception v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ln7/n;->close()V

    .line 59
    throw v1
.end method

.method public p()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ln7/f;->q()Lcom/google/common/base/Optional;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Ln7/n;->h()Ln7/n;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p0}, Ln7/f;->m()Ljava/io/InputStream;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ln7/n;->j(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ln7/f;->h(Ljava/io/InputStream;)J

    .line 39
    move-result-wide v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ln7/n;->close()V

    .line 43
    return-wide v1

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ln7/n;->close()V

    .line 48
    throw v1

    .line 49
    .line 50
    .line 51
    :catch_0
    invoke-virtual {v0}, Ln7/n;->close()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ln7/n;->h()Ln7/n;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-virtual {p0}, Ln7/f;->m()Ljava/io/InputStream;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ln7/n;->j(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Ljava/io/InputStream;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ln7/g;->e(Ljava/io/InputStream;)J

    .line 69
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ln7/n;->close()V

    .line 73
    return-wide v1

    .line 74
    :catchall_1
    move-exception v1

    .line 75
    .line 76
    .line 77
    :try_start_2
    invoke-virtual {v0, v1}, Ln7/n;->m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 78
    move-result-object v1

    .line 79
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 80
    :catchall_2
    move-exception v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ln7/n;->close()V

    .line 84
    throw v1
.end method

.method public q()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public r(JJ)Ln7/f;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "offset",
            "length"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Ln7/f$e;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-wide v4, p3

    .line 7
    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Ln7/f$e;-><init>(Ln7/f;JJ)V

    .line 10
    return-object v6
.end method
