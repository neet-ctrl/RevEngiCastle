.class final Lcom/mbridge/msdk/thrid/okhttp/x$b;
.super Lcom/mbridge/msdk/thrid/okhttp/internal/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field static final synthetic d:Z = true


# instance fields
.field private final b:Lcom/mbridge/msdk/thrid/okhttp/e;

.field final synthetic c:Lcom/mbridge/msdk/thrid/okhttp/x;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/x;Lcom/mbridge/msdk/thrid/okhttp/e;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/x;->e()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    const-string p1, "OkHttp %s"

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->b:Lcom/mbridge/msdk/thrid/okhttp/e;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/x;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/v;->j()Lcom/mbridge/msdk/thrid/okhttp/m;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 25
    throw p1

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception p1

    .line 33
    .line 34
    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 35
    .line 36
    const-string v1, "executor rejected"

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/x;->a(Lcom/mbridge/msdk/thrid/okhttp/x;)Lcom/mbridge/msdk/thrid/okhttp/o;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/o;->callFailed(Lcom/mbridge/msdk/thrid/okhttp/d;Ljava/io/IOException;)V

    .line 54
    .line 55
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->b:Lcom/mbridge/msdk/thrid/okhttp/e;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/e;->a(Lcom/mbridge/msdk/thrid/okhttp/d;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/x;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/v;->j()Lcom/mbridge/msdk/thrid/okhttp/m;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/thrid/okhttp/m;->b(Lcom/mbridge/msdk/thrid/okhttp/x$b;)V

    .line 72
    :goto_1
    return-void

    .line 73
    .line 74
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/x;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/v;->j()Lcom/mbridge/msdk/thrid/okhttp/m;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/m;->b(Lcom/mbridge/msdk/thrid/okhttp/x$b;)V

    .line 84
    throw p1
.end method

.method public b()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/x;->c:Lcom/mbridge/msdk/thrid/okio/a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/a;->h()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/x;->c()Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    :try_start_1
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->b:Lcom/mbridge/msdk/thrid/okhttp/e;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v3, v0}, Lcom/mbridge/msdk/thrid/okhttp/e;->a(Lcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/a0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/x;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/v;->j()Lcom/mbridge/msdk/thrid/okhttp/m;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/m;->b(Lcom/mbridge/msdk/thrid/okhttp/x$b;)V

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :goto_0
    move v4, v1

    .line 41
    move-object v1, v0

    .line 42
    move v0, v4

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    move v4, v1

    .line 45
    move-object v1, v0

    .line 46
    move v0, v4

    .line 47
    goto :goto_4

    .line 48
    :catchall_1
    move-exception v1

    .line 49
    goto :goto_2

    .line 50
    :catch_1
    move-exception v1

    .line 51
    goto :goto_4

    .line 52
    .line 53
    :goto_2
    :try_start_2
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/x;->cancel()V

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    new-instance v0, Ljava/io/IOException;

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    const-string v3, "canceled due to "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->b:Lcom/mbridge/msdk/thrid/okhttp/e;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v3, v0}, Lcom/mbridge/msdk/thrid/okhttp/e;->a(Lcom/mbridge/msdk/thrid/okhttp/d;Ljava/io/IOException;)V

    .line 88
    goto :goto_3

    .line 89
    :catchall_2
    move-exception v0

    .line 90
    goto :goto_7

    .line 91
    :cond_0
    :goto_3
    throw v1

    .line 92
    .line 93
    :goto_4
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/x;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/g;->d()Lcom/mbridge/msdk/thrid/okhttp/internal/platform/g;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    const-string v3, "Callback failure for "

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/x;->f()Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    const/4 v3, 0x4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/g;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    goto :goto_5

    .line 132
    .line 133
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/x;->a(Lcom/mbridge/msdk/thrid/okhttp/x;)Lcom/mbridge/msdk/thrid/okhttp/o;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/o;->callFailed(Lcom/mbridge/msdk/thrid/okhttp/d;Ljava/io/IOException;)V

    .line 143
    .line 144
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->b:Lcom/mbridge/msdk/thrid/okhttp/e;

    .line 145
    .line 146
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/e;->a(Lcom/mbridge/msdk/thrid/okhttp/d;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 150
    .line 151
    :goto_5
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/x;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/v;->j()Lcom/mbridge/msdk/thrid/okhttp/m;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/m;->b(Lcom/mbridge/msdk/thrid/okhttp/x$b;)V

    .line 161
    :goto_6
    return-void

    .line 162
    .line 163
    :goto_7
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    .line 164
    .line 165
    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okhttp/x;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/v;->j()Lcom/mbridge/msdk/thrid/okhttp/m;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/thrid/okhttp/m;->b(Lcom/mbridge/msdk/thrid/okhttp/x$b;)V

    .line 173
    throw v0
.end method

.method public c()Lcom/mbridge/msdk/thrid/okhttp/x;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c:Lcom/mbridge/msdk/thrid/okhttp/x;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/x;->e:Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/y;->g()Lcom/mbridge/msdk/thrid/okhttp/s;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/s;->g()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
