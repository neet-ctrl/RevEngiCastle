.class public Lcom/mbridge/msdk/config/component/load/downloader/core/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/config/component/load/downloader/core/m;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

.field private volatile c:Lcom/mbridge/msdk/config/component/load/downloader/b;

.field private volatile d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

.field private volatile e:Z

.field private volatile f:Lcom/mbridge/msdk/config/component/load/downloader/core/d;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/b;Lcom/mbridge/msdk/config/component/load/downloader/database/c;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->a:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->e:Z

    .line 17
    .line 18
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->f:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->b:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    .line 23
    return-void
.end method

.method public static a(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/b;Lcom/mbridge/msdk/config/component/load/downloader/database/c;)Lcom/mbridge/msdk/config/component/load/downloader/core/m;
    .locals 1

    .line 3
    new-instance v0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/mbridge/msdk/config/component/load/downloader/core/g;-><init>(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/b;Lcom/mbridge/msdk/config/component/load/downloader/database/c;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/load/downloader/core/g;Lcom/mbridge/msdk/config/component/load/downloader/database/b;)Lcom/mbridge/msdk/config/component/load/downloader/database/b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    return-object p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/load/downloader/core/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->a:Ljava/lang/Object;

    return-object p0
.end method

.method private a(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/b;)V
    .locals 7

    .line 4
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->j()Lcom/mbridge/msdk/config/component/load/downloader/e;

    move-result-object v0

    sget-object v1, Lcom/mbridge/msdk/config/component/load/downloader/e;->e:Lcom/mbridge/msdk/config/component/load/downloader/e;

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->f:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->g()J

    move-result-wide v2

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->f:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->l()J

    move-result-wide v4

    .line 7
    invoke-static {v4, v5, v2, v3}, Lcom/mbridge/msdk/config/component/load/downloader/utils/b;->a(JJ)I

    move-result v6

    .line 8
    new-instance v0, Lcom/mbridge/msdk/config/component/load/downloader/DownloadProgress;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/config/component/load/downloader/DownloadProgress;-><init>(JJI)V

    invoke-virtual {p1, p2, v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(Lcom/mbridge/msdk/config/component/load/downloader/b;Lcom/mbridge/msdk/config/component/load/downloader/DownloadProgress;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/config/component/load/downloader/core/g;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->e:Z

    .line 3
    return p0
.end method


# virtual methods
.method public run()Lcom/mbridge/msdk/config/component/load/downloader/d;
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->f:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->f()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->f:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->j()Lcom/mbridge/msdk/config/component/load/downloader/e;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget-object v2, Lcom/mbridge/msdk/config/component/load/downloader/e;->e:Lcom/mbridge/msdk/config/component/load/downloader/e;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/mbridge/msdk/config/component/load/downloader/d;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/load/downloader/d;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/config/component/load/downloader/d;->a(Z)V

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/downloader/b;->c()I

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    new-instance v0, Lcom/mbridge/msdk/config/component/load/downloader/d;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/load/downloader/d;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/config/component/load/downloader/d;->b(Z)V

    .line 43
    return-object v0

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/downloader/b;->e()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 55
    .line 56
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->b:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    .line 57
    .line 58
    new-instance v5, Lcom/mbridge/msdk/config/component/load/downloader/core/g$a;

    .line 59
    .line 60
    .line 61
    invoke-direct {v5, p0, v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/g$a;-><init>(Lcom/mbridge/msdk/config/component/load/downloader/core/g;Ljava/util/concurrent/CountDownLatch;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v4, v0, v1, v5}, Lcom/mbridge/msdk/config/component/load/downloader/database/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/config/component/load/downloader/database/c$a;)V

    .line 65
    const/4 v1, 0x0

    .line 66
    .line 67
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    const-wide/16 v5, 0xa

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    .line 74
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->a:Ljava/lang/Object;

    .line 75
    monitor-enter v2

    .line 76
    .line 77
    :try_start_1
    iput-boolean v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->e:Z

    .line 78
    monitor-exit v2

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    :catch_0
    move-exception v4

    .line 87
    .line 88
    :try_start_2
    const-string v5, "DownloadTask"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v6, v4}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    .line 100
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->a:Ljava/lang/Object;

    .line 101
    monitor-enter v2

    .line 102
    .line 103
    :try_start_3
    iput-boolean v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->e:Z

    .line 104
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 105
    .line 106
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->f:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 107
    .line 108
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 109
    .line 110
    iget-object v5, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->b:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    .line 111
    .line 112
    iget-object v6, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v4, v5, v0, v6}, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->a(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/database/b;Lcom/mbridge/msdk/config/component/load/downloader/database/c;Ljava/lang/String;Lcom/mbridge/msdk/config/component/load/downloader/b;)Lcom/mbridge/msdk/config/component/load/downloader/core/m;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/m;->run()Lcom/mbridge/msdk/config/component/load/downloader/d;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Ljava/lang/Object;)Z

    .line 124
    move-result v2

    .line 125
    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/d;->c()Z

    .line 130
    move-result v2

    .line 131
    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 135
    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/config/component/load/downloader/b;->a(Z)V

    .line 142
    .line 143
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->f:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->l()J

    .line 149
    move-result-wide v2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/config/component/load/downloader/b;->a(J)V

    .line 153
    .line 154
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 155
    .line 156
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->d()Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/load/downloader/b;->a(Ljava/lang/String;)V

    .line 164
    .line 165
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 166
    .line 167
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->f:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->g()J

    .line 171
    move-result-wide v2

    .line 172
    long-to-float v2, v2

    .line 173
    .line 174
    const/high16 v3, 0x3f800000    # 1.0f

    .line 175
    mul-float/2addr v2, v3

    .line 176
    .line 177
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->f:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->l()J

    .line 181
    move-result-wide v3

    .line 182
    long-to-float v3, v3

    .line 183
    div-float/2addr v2, v3

    .line 184
    .line 185
    const/high16 v3, 0x42c80000    # 100.0f

    .line 186
    mul-float/2addr v2, v3

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/load/downloader/b;->a(F)V

    .line 190
    .line 191
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->f:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 192
    .line 193
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, v1, v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->a(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/b;)V

    .line 197
    .line 198
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->c()Ljava/lang/String;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->e()Ljava/lang/String;

    .line 208
    move-result-object v3

    .line 209
    .line 210
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->b()J

    .line 214
    move-result-wide v4

    .line 215
    .line 216
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->i()J

    .line 220
    move-result-wide v6

    .line 221
    .line 222
    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 224
    move-result-wide v8

    .line 225
    .line 226
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->f:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->l()J

    .line 230
    move-result-wide v10

    .line 231
    .line 232
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->a()Ljava/lang/String;

    .line 236
    move-result-object v12

    .line 237
    .line 238
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->f()I

    .line 242
    move-result v13

    .line 243
    .line 244
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->d()Ljava/lang/String;

    .line 248
    move-result-object v14

    .line 249
    .line 250
    .line 251
    invoke-static/range {v2 .. v14}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->a(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;ILjava/lang/String;)Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 255
    .line 256
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->b:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    .line 257
    .line 258
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 259
    .line 260
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/downloader/b;->e()Ljava/lang/String;

    .line 264
    move-result-object v3

    .line 265
    .line 266
    .line 267
    invoke-interface {v1, v2, v3}, Lcom/mbridge/msdk/config/component/load/downloader/database/c;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/b;Ljava/lang/String;)V

    .line 268
    return-object v0

    .line 269
    .line 270
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 271
    .line 272
    if-eqz v0, :cond_4

    .line 273
    .line 274
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/b;->a(Z)V

    .line 278
    .line 279
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->f:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 280
    .line 281
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 282
    .line 283
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->b:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    .line 284
    .line 285
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v1, v2, v3}, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->a(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/database/b;Lcom/mbridge/msdk/config/component/load/downloader/database/c;Lcom/mbridge/msdk/config/component/load/downloader/b;)Lcom/mbridge/msdk/config/component/load/downloader/core/m;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    .line 292
    invoke-interface {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/m;->run()Lcom/mbridge/msdk/config/component/load/downloader/d;

    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :catchall_2
    move-exception v0

    .line 296
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 297
    throw v0

    .line 298
    .line 299
    :goto_1
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->a:Ljava/lang/Object;

    .line 300
    monitor-enter v2

    .line 301
    .line 302
    :try_start_5
    iput-boolean v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->e:Z

    .line 303
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 304
    throw v0

    .line 305
    :catchall_3
    move-exception v0

    .line 306
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 307
    throw v0
.end method
