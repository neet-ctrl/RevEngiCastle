.class public abstract Ln7/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7/j$a;,
        Ln7/j$c;,
        Ln7/j$e;,
        Ln7/j$b;,
        Ln7/j$d;
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

.method public static b(Ljava/lang/Iterable;)Ln7/j;
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
            "Ln7/j;",
            ">;)",
            "Ln7/j;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ln7/j$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ln7/j$c;-><init>(Ljava/lang/Iterable;)V

    .line 6
    return-object v0
.end method

.method public static c(Ljava/util/Iterator;)Ln7/j;
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
            "Ln7/j;",
            ">;)",
            "Ln7/j;"
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
    invoke-static {p0}, Ln7/j;->b(Ljava/lang/Iterable;)Ln7/j;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static varargs d([Ln7/j;)Ln7/j;
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
    invoke-static {p0}, Ln7/j;->b(Ljava/lang/Iterable;)Ln7/j;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h()Ln7/j;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ln7/j$d;->u()Ln7/j$d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static r(Ljava/lang/CharSequence;)Ln7/j;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "charSequence"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ln7/j$e;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Ln7/j$e;-><init>(Ljava/lang/String;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ln7/j$b;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Ln7/j$b;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/nio/charset/Charset;)Ln7/f;
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
    new-instance v0, Ln7/j$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ln7/j$a;-><init>(Ln7/j;Ljava/nio/charset/Charset;)V

    .line 6
    return-object v0
.end method

.method public e(Ljava/lang/Appendable;)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appendable"
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
    invoke-virtual {p0}, Ln7/j;->m()Ljava/io/Reader;

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
    check-cast v1, Ljava/io/Reader;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1}, Ln7/k;->b(Ljava/lang/Readable;Ljava/lang/Appendable;)J

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

.method public f(Ln7/i;)J
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
    invoke-virtual {p0}, Ln7/j;->m()Ljava/io/Reader;

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
    check-cast v1, Ljava/io/Reader;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ln7/i;->b()Ljava/io/Writer;

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
    check-cast p1, Ljava/io/Writer;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1}, Ln7/k;->b(Ljava/lang/Readable;Ljava/lang/Appendable;)J

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

.method public final g(Ljava/io/Reader;)J
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reader"
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
    .line 7
    .line 8
    :goto_0
    const-wide v4, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v4, v5}, Ljava/io/Reader;->skip(J)J

    .line 12
    move-result-wide v4

    .line 13
    .line 14
    cmp-long v6, v4, v0

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    add-long/2addr v2, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-wide v2
.end method

.method public i()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ln7/j;->k()Lcom/google/common/base/Optional;

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
    invoke-virtual {p0}, Ln7/j;->m()Ljava/io/Reader;

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
    check-cast v1, Ljava/io/Reader;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/Reader;->read()I

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

.method public j()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ln7/j;->k()Lcom/google/common/base/Optional;

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
    invoke-virtual {p0}, Ln7/j;->m()Ljava/io/Reader;

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
    check-cast v1, Ljava/io/Reader;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ln7/j;->g(Ljava/io/Reader;)J

    .line 39
    move-result-wide v1
    :try_end_0
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
    :try_start_1
    invoke-virtual {v0, v1}, Ln7/n;->m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 48
    move-result-object v1

    .line 49
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :catchall_1
    move-exception v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ln7/n;->close()V

    .line 54
    throw v1
.end method

.method public k()Lcom/google/common/base/Optional;
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

.method public l()Ljava/io/BufferedReader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ln7/j;->m()Ljava/io/Reader;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Ljava/io/BufferedReader;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Ljava/io/BufferedReader;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 17
    move-object v0, v1

    .line 18
    :goto_0
    return-object v0
.end method

.method public abstract m()Ljava/io/Reader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public n()Ljava/lang/String;
    .locals 2
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
    invoke-virtual {p0}, Ln7/j;->m()Ljava/io/Reader;

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
    check-cast v1, Ljava/io/Reader;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ln7/k;->k(Ljava/lang/Readable;)Ljava/lang/String;

    .line 18
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ln7/n;->close()V

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v0, v1}, Ln7/n;->m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 27
    move-result-object v1

    .line 28
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ln7/n;->close()V

    .line 33
    throw v1
.end method

.method public o()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
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
    invoke-virtual {p0}, Ln7/j;->l()Ljava/io/BufferedReader;

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
    check-cast v1, Ljava/io/BufferedReader;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 18
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ln7/n;->close()V

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v0, v1}, Ln7/n;->m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 27
    move-result-object v1

    .line 28
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ln7/n;->close()V

    .line 33
    throw v1
.end method

.method public p()Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
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
    invoke-static {}, Ln7/n;->h()Ln7/n;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Ln7/j;->l()Ljava/io/BufferedReader;

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
    check-cast v1, Ljava/io/BufferedReader;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/e7;->q()Ljava/util/ArrayList;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 34
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ln7/n;->close()V

    .line 38
    return-object v1

    .line 39
    .line 40
    .line 41
    :goto_1
    :try_start_1
    invoke-virtual {v0, v1}, Ln7/n;->m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 42
    move-result-object v1

    .line 43
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ln7/n;->close()V

    .line 48
    throw v1
.end method

.method public q(Ln7/x;)Ljava/lang/Object;
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
            "Ln7/x<",
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
    invoke-virtual {p0}, Ln7/j;->m()Ljava/io/Reader;

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
    check-cast v1, Ljava/io/Reader;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1}, Ln7/k;->h(Ljava/lang/Readable;Ln7/x;)Ljava/lang/Object;

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
