.class public final Ln6/c;
.super Lk6/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln6/c$b;,
        Ln6/c$c;
    }
.end annotation


# static fields
.field public static final g:Ln6/c$c;


# instance fields
.field public final e:Ljava/net/HttpURLConnection;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ln6/c$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ln6/c$b;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ln6/c;->g:Ln6/c$c;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lk6/d0;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ln6/c;->e:Ljava/net/HttpURLConnection;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Ln6/c;->f:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ln6/c;->e:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public b()Lk6/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Ln6/c;->g:Ln6/c$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ln6/c;->m(Ln6/c$c;)Lk6/e0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ln6/c;->e:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 6
    .line 7
    iget-object p2, p0, Ln6/c;->e:Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 11
    return-void
.end method

.method public l(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Ln6/c;->f:I

    .line 3
    return-void
.end method

.method public m(Ln6/c$c;)Lk6/e0;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Le7/e;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Ln6/c;->e:Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk6/d0;->f()Lcom/google/api/client/util/k0;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    if-eqz v2, :cond_8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lk6/d0;->e()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-string v6, "Content-Type"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v6, v2}, Ln6/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lk6/d0;->c()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const-string v6, "Content-Encoding"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v6, v2}, Ln6/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lk6/d0;->d()J

    .line 38
    move-result-wide v6

    .line 39
    .line 40
    cmp-long v2, v6, v3

    .line 41
    .line 42
    if-ltz v2, :cond_2

    .line 43
    .line 44
    const-string v3, "Content-Length"

    .line 45
    .line 46
    .line 47
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    const-string v4, "POST"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v4

    .line 62
    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    const-string v4, "PUT"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v4

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_3
    if-nez v2, :cond_4

    .line 75
    move p1, v5

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    move p1, v0

    .line 78
    .line 79
    :goto_0
    const-string v2, "%s with non-zero content length is not supported"

    .line 80
    .line 81
    new-array v4, v5, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v3, v4, v0

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v2, v4}, Lcom/google/api/client/util/f0;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 87
    goto :goto_4

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_1
    invoke-virtual {v1, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 91
    .line 92
    if-ltz v2, :cond_6

    .line 93
    .line 94
    .line 95
    const-wide/32 v2, 0x7fffffff

    .line 96
    .line 97
    cmp-long v2, v6, v2

    .line 98
    .line 99
    if-gtz v2, :cond_6

    .line 100
    long-to-int v0, v6

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 104
    goto :goto_2

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    :try_start_0
    invoke-virtual {p0, p1, v0}, Ln6/c;->p(Ln6/c$c;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 118
    goto :goto_4

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    goto :goto_3

    .line 121
    :catch_0
    move-exception p1

    .line 122
    .line 123
    .line 124
    :try_start_1
    invoke-virtual {p0, v1}, Ln6/c;->o(Ljava/net/HttpURLConnection;)Z

    .line 125
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    .line 130
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 131
    goto :goto_4

    .line 132
    :cond_7
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    .line 134
    .line 135
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 136
    :catch_1
    throw p1

    .line 137
    .line 138
    .line 139
    :cond_8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    const-string v0, "DELETE"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result p1

    .line 147
    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 155
    .line 156
    .line 157
    :catch_2
    :cond_9
    :goto_4
    :try_start_5
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 158
    .line 159
    new-instance p1, Ln6/d;

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, v1}, Ln6/d;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 163
    return-object p1

    .line 164
    :catchall_1
    move-exception p1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 168
    throw p1
.end method

.method public n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Le7/e;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ln6/c;->e:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final o(Ljava/net/HttpURLConnection;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 5
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    :catch_0
    :cond_0
    return v0
.end method

.method public final p(Ln6/c$c;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Ln6/c;->f:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lk6/d0;->f()Lcom/google/api/client/util/k0;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2, v0}, Ln6/c$c;->a(Ljava/io/OutputStream;Lcom/google/api/client/util/k0;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lk6/d0;->f()Lcom/google/api/client/util/k0;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Ln6/c$a;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p2, v0}, Ln6/c$a;-><init>(Ln6/c;Ln6/c$c;Ljava/io/OutputStream;Lcom/google/api/client/util/k0;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    new-instance p2, Ljava/util/concurrent/FutureTask;

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 39
    .line 40
    :try_start_0
    iget v0, p0, Ln6/c;->f:I

    .line 41
    int-to-long v0, v0

    .line 42
    .line 43
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 50
    move-result p2

    .line 51
    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 56
    :cond_1
    :goto_0
    return-void

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :catch_2
    move-exception p1

    .line 62
    goto :goto_3

    .line 63
    .line 64
    :goto_1
    new-instance p2, Ljava/io/IOException;

    .line 65
    .line 66
    const-string v0, "Socket write timed out"

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    throw p2

    .line 71
    .line 72
    :goto_2
    new-instance p2, Ljava/io/IOException;

    .line 73
    .line 74
    const-string v0, "Exception in socket write"

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    throw p2

    .line 79
    .line 80
    :goto_3
    new-instance p2, Ljava/io/IOException;

    .line 81
    .line 82
    const-string v0, "Socket write interrupted"

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    throw p2
.end method
