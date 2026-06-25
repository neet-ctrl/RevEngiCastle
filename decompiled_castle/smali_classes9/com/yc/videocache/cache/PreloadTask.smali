.class public Lcom/yc/videocache/cache/PreloadTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public mCacheServer:Lcom/yc/videocache/HttpProxyCacheServer;

.field private mIsCanceled:Z

.field private mIsExecuted:Z

.field public mPosition:I

.field public mRawUrl:Ljava/lang/String;


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

.method private start()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "\u5f00\u59cb\u9884\u52a0\u8f7d\uff1a"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lcom/yc/videocache/cache/PreloadTask;->mPosition:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/yc/videocache/Logger;->info(Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/yc/videocache/cache/PreloadTask;->mCacheServer:Lcom/yc/videocache/HttpProxyCacheServer;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/yc/videocache/cache/PreloadTask;->mRawUrl:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/yc/videocache/HttpProxyCacheServer;->getProxyUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    new-instance v2, Ljava/net/URL;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    const/16 v0, 0x1388

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 51
    .line 52
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 60
    .line 61
    const/16 v2, 0x2000

    .line 62
    .line 63
    new-array v2, v2, [B

    .line 64
    const/4 v3, -0x1

    .line 65
    move v4, v3

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 69
    move-result v5

    .line 70
    .line 71
    if-eq v5, v3, :cond_2

    .line 72
    add-int/2addr v4, v5

    .line 73
    .line 74
    iget-boolean v5, p0, Lcom/yc/videocache/cache/PreloadTask;->mIsCanceled:Z

    .line 75
    .line 76
    if-nez v5, :cond_1

    .line 77
    .line 78
    const/high16 v5, 0x80000

    .line 79
    .line 80
    if-lt v4, v5, :cond_0

    .line 81
    .line 82
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    const-string v2, "\u7ed3\u675f\u9884\u52a0\u8f7d\uff1a"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    iget v2, p0, Lcom/yc/videocache/cache/PreloadTask;->mPosition:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/yc/videocache/Logger;->info(Ljava/lang/String;)V

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_3

    .line 106
    :catch_0
    move-object v0, v1

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_2
    :goto_0
    if-ne v4, v3, :cond_3

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    const-string v2, "\u9884\u52a0\u8f7d\u5931\u8d25\uff1a"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    iget v2, p0, Lcom/yc/videocache/cache/PreloadTask;->mPosition:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/yc/videocache/Logger;->info(Ljava/lang/String;)V

    .line 132
    .line 133
    iget-object v0, p0, Lcom/yc/videocache/cache/PreloadTask;->mCacheServer:Lcom/yc/videocache/HttpProxyCacheServer;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/yc/videocache/cache/PreloadTask;->mRawUrl:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lcom/yc/videocache/HttpProxyCacheServer;->getCacheFile(Ljava/lang/String;)Ljava/io/File;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 143
    move-result v2

    .line 144
    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 152
    goto :goto_2

    .line 153
    :catchall_1
    move-exception v1

    .line 154
    move-object v6, v1

    .line 155
    move-object v1, v0

    .line 156
    move-object v0, v6

    .line 157
    goto :goto_3

    .line 158
    .line 159
    :catch_1
    :goto_1
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    const-string v2, "\u5f02\u5e38\u7ed3\u675f\u9884\u52a0\u8f7d\uff1a"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    iget v2, p0, Lcom/yc/videocache/cache/PreloadTask;->mPosition:I

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Lcom/yc/videocache/Logger;->info(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 180
    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 185
    :cond_4
    :goto_2
    return-void

    .line 186
    .line 187
    :goto_3
    if-eqz v1, :cond_5

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 191
    :cond_5
    throw v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/yc/videocache/cache/PreloadTask;->mIsExecuted:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/yc/videocache/cache/PreloadTask;->mIsCanceled:Z

    .line 8
    :cond_0
    return-void
.end method

.method public executeOn(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/yc/videocache/cache/PreloadTask;->mIsExecuted:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/yc/videocache/cache/PreloadTask;->mIsExecuted:Z

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 12
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/yc/videocache/cache/PreloadTask;->mIsCanceled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/yc/videocache/cache/PreloadTask;->start()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/yc/videocache/cache/PreloadTask;->mIsExecuted:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/yc/videocache/cache/PreloadTask;->mIsCanceled:Z

    .line 13
    return-void
.end method
