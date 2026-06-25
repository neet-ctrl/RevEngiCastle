.class public final synthetic La0/z;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lw5/i;
.implements La0/l0;
.implements Lg0/l1;
.implements Lgm/e;
.implements Le/b;
.implements Lp/a;
.implements Ljo/e;
.implements Lip/a;
.implements Lgm/c;
.implements Lq6/a;
.implements Lrk/b;
.implements Lgm/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La0/z;->C:I

    .line 2
    .line 3
    iput-object p2, p0, La0/z;->D:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lg0/m1;)V
    .locals 10

    .line 1
    iget v0, p0, La0/z;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La0/z;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt/n1;

    .line 9
    .line 10
    const-string v1, "Failed to acquire latest image"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    :try_start_0
    invoke-interface {p1}, Lg0/m1;->e()La0/n1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lt/n1;->S(La0/n1;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object p1, v0, Lt/n1;->D:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lf0/n;

    .line 30
    .line 31
    if-eqz p1, :cond_7

    .line 32
    .line 33
    iget p1, p1, Lf0/n;->a:I

    .line 34
    .line 35
    new-instance v4, La0/h1;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v4, v1, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lxl/ia;->c()V

    .line 42
    .line 43
    .line 44
    iget-object v5, v0, Lt/n1;->D:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Lf0/n;

    .line 47
    .line 48
    if-eqz v5, :cond_7

    .line 49
    .line 50
    iget v6, v5, Lf0/n;->a:I

    .line 51
    .line 52
    if-ne v6, p1, :cond_7

    .line 53
    .line 54
    iget-object p1, v5, Lf0/n;->h:Lf0/p;

    .line 55
    .line 56
    iget-object v5, p1, Lf0/p;->a:Lf0/f;

    .line 57
    .line 58
    invoke-static {}, Lxl/ia;->c()V

    .line 59
    .line 60
    .line 61
    iget-boolean v6, p1, Lf0/p;->g:Z

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_1
    invoke-static {}, Lxl/ia;->c()V

    .line 68
    .line 69
    .line 70
    iget v6, v5, Lf0/f;->a:I

    .line 71
    .line 72
    if-lez v6, :cond_2

    .line 73
    .line 74
    sub-int/2addr v6, v3

    .line 75
    iput v6, v5, Lf0/f;->a:I

    .line 76
    .line 77
    move v6, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move v6, v2

    .line 80
    :goto_0
    if-nez v6, :cond_3

    .line 81
    .line 82
    invoke-static {}, Lxl/ia;->c()V

    .line 83
    .line 84
    .line 85
    iget-object v7, v5, Lf0/f;->c:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    new-instance v8, La0/d;

    .line 88
    .line 89
    const/16 v9, 0x1d

    .line 90
    .line 91
    invoke-direct {v8, v9, v5, v4}, La0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {p1}, Lf0/p;->a()V

    .line 98
    .line 99
    .line 100
    iget-object v7, p1, Lf0/p;->e:Lw5/h;

    .line 101
    .line 102
    invoke-virtual {v7, v4}, Lw5/h;->d(Ljava/lang/Throwable;)Z

    .line 103
    .line 104
    .line 105
    if-eqz v6, :cond_7

    .line 106
    .line 107
    iget-object p1, p1, Lf0/p;->b:Lf0/r;

    .line 108
    .line 109
    invoke-virtual {p1, v5}, Lf0/r;->d(Lf0/f;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_1
    iget-object v4, v0, Lt/n1;->D:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Lf0/n;

    .line 116
    .line 117
    if-eqz v4, :cond_7

    .line 118
    .line 119
    iget v4, v4, Lf0/n;->a:I

    .line 120
    .line 121
    new-instance v5, La0/h1;

    .line 122
    .line 123
    invoke-direct {v5, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lxl/ia;->c()V

    .line 127
    .line 128
    .line 129
    iget-object p1, v0, Lt/n1;->D:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lf0/n;

    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    iget v0, p1, Lf0/n;->a:I

    .line 136
    .line 137
    if-ne v0, v4, :cond_7

    .line 138
    .line 139
    iget-object p1, p1, Lf0/n;->h:Lf0/p;

    .line 140
    .line 141
    iget-object v0, p1, Lf0/p;->a:Lf0/f;

    .line 142
    .line 143
    invoke-static {}, Lxl/ia;->c()V

    .line 144
    .line 145
    .line 146
    iget-boolean v1, p1, Lf0/p;->g:Z

    .line 147
    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-static {}, Lxl/ia;->c()V

    .line 152
    .line 153
    .line 154
    iget v1, v0, Lf0/f;->a:I

    .line 155
    .line 156
    if-lez v1, :cond_5

    .line 157
    .line 158
    sub-int/2addr v1, v3

    .line 159
    iput v1, v0, Lf0/f;->a:I

    .line 160
    .line 161
    move v2, v3

    .line 162
    :cond_5
    if-nez v2, :cond_6

    .line 163
    .line 164
    invoke-static {}, Lxl/ia;->c()V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Lf0/f;->c:Ljava/util/concurrent/Executor;

    .line 168
    .line 169
    new-instance v3, La0/d;

    .line 170
    .line 171
    const/16 v4, 0x1d

    .line 172
    .line 173
    invoke-direct {v3, v4, v0, v5}, La0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-virtual {p1}, Lf0/p;->a()V

    .line 180
    .line 181
    .line 182
    iget-object v1, p1, Lf0/p;->e:Lw5/h;

    .line 183
    .line 184
    invoke-virtual {v1, v5}, Lw5/h;->d(Ljava/lang/Throwable;)Z

    .line 185
    .line 186
    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    iget-object p1, p1, Lf0/p;->b:Lf0/r;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lf0/r;->d(Lf0/f;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    :goto_2
    return-void

    .line 195
    :pswitch_0
    iget-object v0, p0, La0/z;->D:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, La0/s1;

    .line 198
    .line 199
    iget-object v1, v0, La0/s1;->C:Ljava/lang/Object;

    .line 200
    .line 201
    monitor-enter v1

    .line 202
    :try_start_1
    iget v2, v0, La0/s1;->E:I

    .line 203
    .line 204
    add-int/lit8 v2, v2, 0x1

    .line 205
    .line 206
    iput v2, v0, La0/s1;->E:I

    .line 207
    .line 208
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    invoke-virtual {v0, p1}, La0/s1;->i(Lg0/m1;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :catchall_0
    move-exception p1

    .line 214
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    throw p1

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La0/z;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le1/b0;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Le1/b0;->o(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public b(Lkb/y;)Lg0/j0;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, La0/z;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lhk/b;

    .line 8
    .line 9
    iget-object v3, v0, Lkb/y;->D:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/net/URL;

    .line 12
    .line 13
    const-string v4, "TRuntime."

    .line 14
    .line 15
    const-string v5, "CctTransportBackend"

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v7, 0x4

    .line 22
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const-string v9, "Making request to: %s"

    .line 33
    .line 34
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-static {v6, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 46
    .line 47
    const/16 v6, 0x7530

    .line 48
    .line 49
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 50
    .line 51
    .line 52
    iget v6, v2, Lhk/b;->g:I

    .line 53
    .line 54
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 63
    .line 64
    .line 65
    const-string v6, "POST"

    .line 66
    .line 67
    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v6, "User-Agent"

    .line 71
    .line 72
    const-string v8, "datatransport/3.3.0 android/"

    .line 73
    .line 74
    invoke-virtual {v3, v6, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v6, "Content-Encoding"

    .line 78
    .line 79
    const-string v8, "gzip"

    .line 80
    .line 81
    invoke-virtual {v3, v6, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v9, "application/json"

    .line 85
    .line 86
    const-string v10, "Content-Type"

    .line 87
    .line 88
    invoke-virtual {v3, v10, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v9, "Accept-Encoding"

    .line 92
    .line 93
    invoke-virtual {v3, v9, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v9, v0, Lkb/y;->F:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v9, Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v9, :cond_1

    .line 101
    .line 102
    const-string v11, "X-Goog-Api-Key"

    .line 103
    .line 104
    invoke-virtual {v3, v11, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 108
    .line 109
    .line 110
    move-result-object v13
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcp/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :try_start_1
    new-instance v14, Ljava/util/zip/GZIPOutputStream;

    .line 112
    .line 113
    invoke-direct {v14, v13}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 114
    .line 115
    .line 116
    :try_start_2
    iget-object v2, v2, Lhk/b;->a:La0/a;

    .line 117
    .line 118
    iget-object v0, v0, Lkb/y;->E:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lik/m;

    .line 121
    .line 122
    new-instance v15, Ljava/io/BufferedWriter;

    .line 123
    .line 124
    new-instance v9, Ljava/io/OutputStreamWriter;

    .line 125
    .line 126
    invoke-direct {v9, v14}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v15, v9}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v16, v15

    .line 133
    .line 134
    new-instance v15, Lep/e;

    .line 135
    .line 136
    iget-object v2, v2, La0/a;->D:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lep/d;

    .line 139
    .line 140
    iget-object v9, v2, Lep/d;->C:Ljava/util/HashMap;

    .line 141
    .line 142
    iget-object v11, v2, Lep/d;->D:Ljava/util/HashMap;

    .line 143
    .line 144
    iget-object v12, v2, Lep/d;->E:Lep/a;

    .line 145
    .line 146
    iget-boolean v2, v2, Lep/d;->F:Z

    .line 147
    .line 148
    move/from16 v20, v2

    .line 149
    .line 150
    move-object/from16 v17, v9

    .line 151
    .line 152
    move-object/from16 v18, v11

    .line 153
    .line 154
    move-object/from16 v19, v12

    .line 155
    .line 156
    invoke-direct/range {v15 .. v20}, Lep/e;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lcp/d;Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15, v0}, Lep/e;->h(Ljava/lang/Object;)Lep/e;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15}, Lep/e;->j()V

    .line 163
    .line 164
    .line 165
    iget-object v0, v15, Lep/e;->b:Landroid/util/JsonWriter;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 168
    .line 169
    .line 170
    :try_start_3
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 171
    .line 172
    .line 173
    if-eqz v13, :cond_2

    .line 174
    .line 175
    :try_start_4
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcp/b; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :catch_0
    move-exception v0

    .line 180
    goto/16 :goto_d

    .line 181
    .line 182
    :catch_1
    move-exception v0

    .line 183
    goto/16 :goto_d

    .line 184
    .line 185
    :catch_2
    move-exception v0

    .line 186
    :goto_0
    const-wide/16 v3, 0x0

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    goto/16 :goto_e

    .line 190
    .line 191
    :catch_3
    move-exception v0

    .line 192
    goto :goto_0

    .line 193
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_3

    .line 210
    .line 211
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-string v7, "Status Code: %d"

    .line 216
    .line 217
    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    :cond_3
    const-string v2, "Content-Type: %s"

    .line 225
    .line 226
    invoke-virtual {v3, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v5, v2, v4}, Lvl/g2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const-string v2, "Content-Encoding: %s"

    .line 234
    .line 235
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v5, v2, v4}, Lvl/g2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const/16 v2, 0x12e

    .line 243
    .line 244
    if-eq v0, v2, :cond_b

    .line 245
    .line 246
    const/16 v2, 0x12d

    .line 247
    .line 248
    if-eq v0, v2, :cond_b

    .line 249
    .line 250
    const/16 v2, 0x133

    .line 251
    .line 252
    if-ne v0, v2, :cond_4

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_4
    const/16 v2, 0xc8

    .line 256
    .line 257
    if-eq v0, v2, :cond_5

    .line 258
    .line 259
    new-instance v2, Lg0/j0;

    .line 260
    .line 261
    const-wide/16 v3, 0x0

    .line 262
    .line 263
    const/4 v5, 0x0

    .line 264
    invoke-direct {v2, v0, v5, v3, v4}, Lg0/j0;-><init>(ILjava/net/URL;J)V

    .line 265
    .line 266
    .line 267
    return-object v2

    .line 268
    :cond_5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_6

    .line 281
    .line 282
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 283
    .line 284
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_6
    move-object v3, v2

    .line 289
    :goto_2
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    .line 290
    .line 291
    new-instance v5, Ljava/io/InputStreamReader;

    .line 292
    .line 293
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v4}, Lik/v;->a(Ljava/io/BufferedReader;)Lik/v;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    iget-wide v4, v4, Lik/v;->a:J

    .line 304
    .line 305
    new-instance v6, Lg0/j0;

    .line 306
    .line 307
    const/4 v7, 0x0

    .line 308
    invoke-direct {v6, v0, v7, v4, v5}, Lg0/j0;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 309
    .line 310
    .line 311
    if-eqz v3, :cond_7

    .line 312
    .line 313
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    move-object v3, v0

    .line 319
    goto :goto_5

    .line 320
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 323
    .line 324
    .line 325
    :cond_8
    return-object v6

    .line 326
    :catchall_1
    move-exception v0

    .line 327
    move-object v4, v0

    .line 328
    if-eqz v3, :cond_9

    .line 329
    .line 330
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :catchall_2
    move-exception v0

    .line 335
    :try_start_9
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    :cond_9
    :goto_4
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 339
    :goto_5
    if-eqz v2, :cond_a

    .line 340
    .line 341
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :catchall_3
    move-exception v0

    .line 346
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    :cond_a
    :goto_6
    throw v3

    .line 350
    :cond_b
    :goto_7
    const-string v2, "Location"

    .line 351
    .line 352
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    new-instance v3, Lg0/j0;

    .line 357
    .line 358
    new-instance v4, Ljava/net/URL;

    .line 359
    .line 360
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const-wide/16 v5, 0x0

    .line 364
    .line 365
    invoke-direct {v3, v0, v4, v5, v6}, Lg0/j0;-><init>(ILjava/net/URL;J)V

    .line 366
    .line 367
    .line 368
    return-object v3

    .line 369
    :catchall_4
    move-exception v0

    .line 370
    move-object v2, v0

    .line 371
    goto :goto_b

    .line 372
    :goto_8
    move-object v2, v0

    .line 373
    goto :goto_9

    .line 374
    :catchall_5
    move-exception v0

    .line 375
    goto :goto_8

    .line 376
    :goto_9
    :try_start_b
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 377
    .line 378
    .line 379
    goto :goto_a

    .line 380
    :catchall_6
    move-exception v0

    .line 381
    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    :goto_a
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 385
    :goto_b
    if-eqz v13, :cond_c

    .line 386
    .line 387
    :try_start_d
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 388
    .line 389
    .line 390
    goto :goto_c

    .line 391
    :catchall_7
    move-exception v0

    .line 392
    :try_start_e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    :cond_c
    :goto_c
    throw v2
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lcp/b; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 396
    :goto_d
    const-string v2, "Couldn\'t encode request, returning with 400"

    .line 397
    .line 398
    invoke-static {v5, v2, v0}, Lvl/g2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 399
    .line 400
    .line 401
    new-instance v0, Lg0/j0;

    .line 402
    .line 403
    const/16 v2, 0x190

    .line 404
    .line 405
    const-wide/16 v3, 0x0

    .line 406
    .line 407
    const/4 v7, 0x0

    .line 408
    invoke-direct {v0, v2, v7, v3, v4}, Lg0/j0;-><init>(ILjava/net/URL;J)V

    .line 409
    .line 410
    .line 411
    goto :goto_f

    .line 412
    :goto_e
    const-string v2, "Couldn\'t open connection, returning with 500"

    .line 413
    .line 414
    invoke-static {v5, v2, v0}, Lvl/g2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 415
    .line 416
    .line 417
    new-instance v0, Lg0/j0;

    .line 418
    .line 419
    const/16 v2, 0x1f4

    .line 420
    .line 421
    invoke-direct {v0, v2, v7, v3, v4}, Lg0/j0;-><init>(ILjava/net/URL;J)V

    .line 422
    .line 423
    .line 424
    :goto_f
    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, La0/z;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La0/z;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo2/c;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lo2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, La0/z;->D:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, La2/t;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, La2/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lip/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, La0/z;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmo/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "FirebaseCrashlytics"

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v2, "Crashlytics native component now available."

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, Lmo/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-interface {p1}, Lip/b;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lmo/a;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public f(Lt/n1;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, La0/z;->C:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, La0/z;->D:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    .line 13
    .line 14
    sget v3, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->d:I

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-class v5, Lxn/f;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Lt/n1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object v7, v5

    .line 27
    check-cast v7, Lxn/f;

    .line 28
    .line 29
    const-class v5, Ljp/d;

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Lt/n1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljp/d;

    .line 36
    .line 37
    const-class v6, Lmo/a;

    .line 38
    .line 39
    invoke-virtual {v0, v6}, Lt/n1;->G(Ljava/lang/Class;)Ljo/r;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-class v8, Lzn/a;

    .line 44
    .line 45
    invoke-virtual {v0, v8}, Lt/n1;->G(Ljava/lang/Class;)Ljo/r;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-class v9, Lpp/a;

    .line 50
    .line 51
    invoke-virtual {v0, v9}, Lt/n1;->G(Ljava/lang/Class;)Ljo/r;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget-object v10, v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Ljo/t;

    .line 56
    .line 57
    invoke-virtual {v0, v10}, Lt/n1;->i(Ljo/t;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    iget-object v11, v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Ljo/t;

    .line 64
    .line 65
    invoke-virtual {v0, v11}, Lt/n1;->i(Ljo/t;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    check-cast v11, Ljava/util/concurrent/ExecutorService;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Ljo/t;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lt/n1;->i(Ljo/t;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    const-string v2, ""

    .line 80
    .line 81
    const-string v12, "FirebaseCrashlytics"

    .line 82
    .line 83
    invoke-virtual {v7}, Lxn/f;->a()V

    .line 84
    .line 85
    .line 86
    iget-object v13, v7, Lxn/f;->a:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    new-instance v15, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    move-wide/from16 v17, v3

    .line 95
    .line 96
    const-string v3, "Initializing Firebase Crashlytics 20.0.4 for "

    .line 97
    .line 98
    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-static {v12, v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    .line 111
    .line 112
    new-instance v3, Lqo/e;

    .line 113
    .line 114
    invoke-direct {v3, v10, v11}, Lqo/e;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    .line 115
    .line 116
    .line 117
    new-instance v10, Lvo/c;

    .line 118
    .line 119
    invoke-direct {v10, v13}, Lvo/c;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    new-instance v11, Lal/t;

    .line 123
    .line 124
    invoke-direct {v11, v7}, Lal/t;-><init>(Lxn/f;)V

    .line 125
    .line 126
    .line 127
    new-instance v15, Lpo/w;

    .line 128
    .line 129
    invoke-direct {v15, v13, v14, v5, v11}, Lpo/w;-><init>(Landroid/content/Context;Ljava/lang/String;Ljp/d;Lal/t;)V

    .line 130
    .line 131
    .line 132
    new-instance v5, Lmo/a;

    .line 133
    .line 134
    invoke-direct {v5, v6}, Lmo/a;-><init>(Ljo/r;)V

    .line 135
    .line 136
    .line 137
    new-instance v6, Lk7/e;

    .line 138
    .line 139
    invoke-direct {v6, v8}, Lk7/e;-><init>(Ljo/r;)V

    .line 140
    .line 141
    .line 142
    new-instance v14, Lpo/i;

    .line 143
    .line 144
    invoke-direct {v14, v11, v10}, Lpo/i;-><init>(Lal/t;Lvo/c;)V

    .line 145
    .line 146
    .line 147
    sget-object v8, Lrp/c;->a:Lrp/c;

    .line 148
    .line 149
    const-string v8, "Subscriber "

    .line 150
    .line 151
    const-string v4, "FirebaseSessions"

    .line 152
    .line 153
    move-object/from16 v16, v3

    .line 154
    .line 155
    sget-object v3, Lrp/d;->C:Lrp/d;

    .line 156
    .line 157
    sget-object v19, Lrp/c;->a:Lrp/c;

    .line 158
    .line 159
    move-object/from16 v19, v5

    .line 160
    .line 161
    invoke-static {v3}, Lrp/c;->a(Lrp/d;)Lrp/a;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    move-object/from16 v20, v7

    .line 166
    .line 167
    iget-object v7, v5, Lrp/a;->b:Lpo/i;

    .line 168
    .line 169
    if-eqz v7, :cond_0

    .line 170
    .line 171
    new-instance v5, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v3, " already registered."

    .line 180
    .line 181
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    :goto_0
    move-object v8, v15

    .line 192
    goto :goto_1

    .line 193
    :cond_0
    iput-object v14, v5, Lrp/a;->b:Lpo/i;

    .line 194
    .line 195
    new-instance v7, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v3, " registered."

    .line 204
    .line 205
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    iget-object v3, v5, Lrp/a;->a:Low/c;

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    invoke-virtual {v3, v4}, Low/c;->b(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :goto_1
    new-instance v15, Lj7/a;

    .line 223
    .line 224
    const/16 v3, 0xc

    .line 225
    .line 226
    invoke-direct {v15, v3, v9}, Lj7/a;-><init>(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v3, Lpo/r;

    .line 230
    .line 231
    move-object v4, v13

    .line 232
    move-object v13, v10

    .line 233
    move-object v10, v11

    .line 234
    new-instance v11, Llo/a;

    .line 235
    .line 236
    invoke-direct {v11, v6}, Llo/a;-><init>(Lk7/e;)V

    .line 237
    .line 238
    .line 239
    move-object v5, v12

    .line 240
    new-instance v12, Llo/a;

    .line 241
    .line 242
    invoke-direct {v12, v6}, Llo/a;-><init>(Lk7/e;)V

    .line 243
    .line 244
    .line 245
    move-object v6, v3

    .line 246
    move-object/from16 v9, v19

    .line 247
    .line 248
    move-object/from16 v7, v20

    .line 249
    .line 250
    invoke-direct/range {v6 .. v16}, Lpo/r;-><init>(Lxn/f;Lpo/w;Lmo/a;Lal/t;Llo/a;Llo/a;Lvo/c;Lpo/i;Lj7/a;Lqo/e;)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v3, v16

    .line 254
    .line 255
    iget-object v9, v6, Lpo/r;->o:Lqo/e;

    .line 256
    .line 257
    invoke-virtual {v7}, Lxn/f;->a()V

    .line 258
    .line 259
    .line 260
    iget-object v7, v7, Lxn/f;->c:Lxn/h;

    .line 261
    .line 262
    iget-object v7, v7, Lxn/h;->b:Ljava/lang/String;

    .line 263
    .line 264
    const-string v11, "com.google.firebase.crashlytics.mapping_file_id"

    .line 265
    .line 266
    const-string v12, "string"

    .line 267
    .line 268
    invoke-static {v4, v11, v12}, Lpo/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    if-nez v11, :cond_1

    .line 273
    .line 274
    const-string v11, "com.crashlytics.android.build_id"

    .line 275
    .line 276
    invoke-static {v4, v11, v12}, Lpo/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    :cond_1
    if-eqz v11, :cond_2

    .line 281
    .line 282
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    goto :goto_2

    .line 291
    :cond_2
    const/4 v11, 0x0

    .line 292
    :goto_2
    new-instance v12, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v14, "com.google.firebase.crashlytics.build_ids_lib"

    .line 298
    .line 299
    const-string v15, "array"

    .line 300
    .line 301
    invoke-static {v4, v14, v15}, Lpo/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    move-object/from16 v20, v7

    .line 306
    .line 307
    const-string v7, "com.google.firebase.crashlytics.build_ids_arch"

    .line 308
    .line 309
    invoke-static {v4, v7, v15}, Lpo/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    move-object/from16 v16, v8

    .line 314
    .line 315
    const-string v8, "com.google.firebase.crashlytics.build_ids_build_id"

    .line 316
    .line 317
    invoke-static {v4, v8, v15}, Lpo/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-eqz v14, :cond_3

    .line 322
    .line 323
    if-eqz v7, :cond_3

    .line 324
    .line 325
    if-nez v8, :cond_4

    .line 326
    .line 327
    :cond_3
    move-object/from16 v31, v6

    .line 328
    .line 329
    move-object/from16 v30, v9

    .line 330
    .line 331
    goto/16 :goto_6

    .line 332
    .line 333
    :cond_4
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    invoke-virtual {v15, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    invoke-virtual {v15, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    array-length v15, v14

    .line 358
    array-length v1, v8

    .line 359
    if-ne v15, v1, :cond_5

    .line 360
    .line 361
    array-length v1, v7

    .line 362
    array-length v15, v8

    .line 363
    if-eq v1, v15, :cond_6

    .line 364
    .line 365
    :cond_5
    move-object/from16 v31, v6

    .line 366
    .line 367
    move-object/from16 v30, v9

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_6
    const/4 v1, 0x0

    .line 371
    :goto_3
    array-length v15, v8

    .line 372
    if-ge v1, v15, :cond_7

    .line 373
    .line 374
    new-instance v15, Lpo/c;

    .line 375
    .line 376
    move/from16 v19, v1

    .line 377
    .line 378
    aget-object v1, v14, v19

    .line 379
    .line 380
    move-object/from16 v30, v9

    .line 381
    .line 382
    aget-object v9, v7, v19

    .line 383
    .line 384
    move-object/from16 v31, v6

    .line 385
    .line 386
    aget-object v6, v8, v19

    .line 387
    .line 388
    invoke-direct {v15, v1, v9, v6}, Lpo/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    add-int/lit8 v1, v19, 0x1

    .line 395
    .line 396
    move-object/from16 v9, v30

    .line 397
    .line 398
    move-object/from16 v6, v31

    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_7
    move-object/from16 v31, v6

    .line 402
    .line 403
    move-object/from16 v30, v9

    .line 404
    .line 405
    :cond_8
    :goto_4
    const/4 v6, 0x3

    .line 406
    :cond_9
    const/4 v7, 0x0

    .line 407
    goto :goto_7

    .line 408
    :goto_5
    const-string v1, "Lengths did not match: %d %d %d"

    .line 409
    .line 410
    array-length v6, v14

    .line 411
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    array-length v7, v7

    .line 416
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    array-length v8, v8

    .line 421
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const/4 v6, 0x3

    .line 434
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    if-eqz v7, :cond_8

    .line 439
    .line 440
    const/4 v6, 0x0

    .line 441
    invoke-static {v5, v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 442
    .line 443
    .line 444
    goto :goto_4

    .line 445
    :goto_6
    const-string v1, "Could not find resources: %d %d %d"

    .line 446
    .line 447
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const/4 v6, 0x3

    .line 468
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    if-eqz v7, :cond_9

    .line 473
    .line 474
    const/4 v7, 0x0

    .line 475
    invoke-static {v5, v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 476
    .line 477
    .line 478
    :goto_7
    const-string v1, "Mapping file ID is: "

    .line 479
    .line 480
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/vision/b2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    if-eqz v8, :cond_a

    .line 489
    .line 490
    invoke-static {v5, v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 491
    .line 492
    .line 493
    :cond_a
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    :cond_b
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    if-eqz v6, :cond_c

    .line 502
    .line 503
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    check-cast v6, Lpo/c;

    .line 508
    .line 509
    iget-object v7, v6, Lpo/c;->a:Ljava/lang/String;

    .line 510
    .line 511
    iget-object v8, v6, Lpo/c;->b:Ljava/lang/String;

    .line 512
    .line 513
    iget-object v6, v6, Lpo/c;->c:Ljava/lang/String;

    .line 514
    .line 515
    const-string v9, "Build id for "

    .line 516
    .line 517
    const-string v14, " on "

    .line 518
    .line 519
    const-string v15, ": "

    .line 520
    .line 521
    invoke-static {v9, v7, v14, v8, v15}, Lt/w;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    const/4 v7, 0x3

    .line 533
    invoke-static {v5, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    if-eqz v8, :cond_b

    .line 538
    .line 539
    const/4 v7, 0x0

    .line 540
    invoke-static {v5, v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 541
    .line 542
    .line 543
    goto :goto_8

    .line 544
    :cond_c
    new-instance v1, Lr2/j;

    .line 545
    .line 546
    invoke-direct {v1, v4}, Lr2/j;-><init>(Landroid/content/Context;)V

    .line 547
    .line 548
    .line 549
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    invoke-virtual/range {v16 .. v16}, Lpo/w;->d()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v23

    .line 557
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    const/4 v8, 0x0

    .line 562
    invoke-virtual {v7, v6, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    invoke-virtual {v7}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 567
    .line 568
    .line 569
    move-result-wide v8

    .line 570
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v25

    .line 574
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 575
    .line 576
    if-nez v7, :cond_d

    .line 577
    .line 578
    const-string v7, "0.0"

    .line 579
    .line 580
    :cond_d
    move-object/from16 v26, v7

    .line 581
    .line 582
    new-instance v19, Lac/c;

    .line 583
    .line 584
    move-object/from16 v27, v1

    .line 585
    .line 586
    move-object/from16 v24, v6

    .line 587
    .line 588
    move-object/from16 v21, v11

    .line 589
    .line 590
    move-object/from16 v22, v12

    .line 591
    .line 592
    invoke-direct/range {v19 .. v27}, Lac/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr2/j;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 593
    .line 594
    .line 595
    move-object/from16 v9, v19

    .line 596
    .line 597
    move-object/from16 v1, v20

    .line 598
    .line 599
    move-object/from16 v6, v23

    .line 600
    .line 601
    move-object/from16 v7, v25

    .line 602
    .line 603
    move-object/from16 v8, v26

    .line 604
    .line 605
    const-string v11, "Installer package name is: "

    .line 606
    .line 607
    invoke-static {v11, v6}, Lcom/google/android/gms/internal/vision/b2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    const/4 v11, 0x2

    .line 612
    invoke-static {v5, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 613
    .line 614
    .line 615
    move-result v12

    .line 616
    if-eqz v12, :cond_e

    .line 617
    .line 618
    const/4 v12, 0x0

    .line 619
    invoke-static {v5, v6, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 620
    .line 621
    .line 622
    :cond_e
    invoke-virtual/range {v16 .. v16}, Lpo/w;->d()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    new-instance v12, Lpo/x;

    .line 627
    .line 628
    const/4 v14, 0x0

    .line 629
    invoke-direct {v12, v14}, Lpo/x;-><init>(I)V

    .line 630
    .line 631
    .line 632
    new-instance v14, Ltl/g;

    .line 633
    .line 634
    const/16 v15, 0x18

    .line 635
    .line 636
    invoke-direct {v14, v15, v12}, Ltl/g;-><init>(ILjava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    new-instance v15, Lv/d;

    .line 640
    .line 641
    invoke-direct {v15, v13}, Lv/d;-><init>(Lvo/c;)V

    .line 642
    .line 643
    .line 644
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 645
    .line 646
    const-string v13, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/"

    .line 647
    .line 648
    const-string v11, "/settings"

    .line 649
    .line 650
    invoke-static {v13, v1, v11}, Lr6/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v11

    .line 654
    new-instance v13, Lfo/a;

    .line 655
    .line 656
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 657
    .line 658
    .line 659
    if-eqz v11, :cond_21

    .line 660
    .line 661
    iput-object v11, v13, Lfo/a;->C:Ljava/lang/String;

    .line 662
    .line 663
    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 664
    .line 665
    move-object/from16 v19, v6

    .line 666
    .line 667
    sget-object v6, Lpo/w;->h:Ljava/lang/String;

    .line 668
    .line 669
    move-object/from16 v46, v5

    .line 670
    .line 671
    const-string v5, ""

    .line 672
    .line 673
    invoke-virtual {v11, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 678
    .line 679
    move-object/from16 v35, v9

    .line 680
    .line 681
    const-string v9, ""

    .line 682
    .line 683
    invoke-virtual {v11, v6, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    const-string v11, "/"

    .line 688
    .line 689
    invoke-static {v5, v11, v9}, Lcom/google/android/gms/internal/vision/b2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v21

    .line 693
    sget-object v5, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 694
    .line 695
    const-string v9, ""

    .line 696
    .line 697
    invoke-virtual {v5, v6, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v22

    .line 701
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 702
    .line 703
    const-string v9, ""

    .line 704
    .line 705
    invoke-virtual {v5, v6, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v23

    .line 709
    const-string v5, "com.google.firebase.crashlytics.mapping_file_id"

    .line 710
    .line 711
    const-string v6, "string"

    .line 712
    .line 713
    invoke-static {v4, v5, v6}, Lpo/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    if-nez v5, :cond_f

    .line 718
    .line 719
    const-string v5, "com.crashlytics.android.build_id"

    .line 720
    .line 721
    invoke-static {v4, v5, v6}, Lpo/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    :cond_f
    if-eqz v5, :cond_10

    .line 726
    .line 727
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    goto :goto_9

    .line 736
    :cond_10
    const/4 v5, 0x0

    .line 737
    :goto_9
    filled-new-array {v5, v1, v8, v7}, [Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    new-instance v6, Ljava/util/ArrayList;

    .line 742
    .line 743
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 744
    .line 745
    .line 746
    const/4 v9, 0x0

    .line 747
    :goto_a
    const/4 v11, 0x4

    .line 748
    if-ge v9, v11, :cond_12

    .line 749
    .line 750
    aget-object v11, v5, v9

    .line 751
    .line 752
    move-object/from16 v20, v1

    .line 753
    .line 754
    if-eqz v11, :cond_11

    .line 755
    .line 756
    const-string v1, "-"

    .line 757
    .line 758
    invoke-virtual {v11, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 763
    .line 764
    invoke-virtual {v1, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 772
    .line 773
    move-object/from16 v1, v20

    .line 774
    .line 775
    goto :goto_a

    .line 776
    :cond_12
    move-object/from16 v20, v1

    .line 777
    .line 778
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 779
    .line 780
    .line 781
    new-instance v1, Ljava/lang/StringBuilder;

    .line 782
    .line 783
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 791
    .line 792
    .line 793
    move-result v6

    .line 794
    if-eqz v6, :cond_13

    .line 795
    .line 796
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    check-cast v6, Ljava/lang/String;

    .line 801
    .line 802
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    goto :goto_b

    .line 806
    :cond_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 811
    .line 812
    .line 813
    move-result v5

    .line 814
    if-lez v5, :cond_14

    .line 815
    .line 816
    invoke-static {v1}, Lpo/f;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    move-object/from16 v25, v1

    .line 821
    .line 822
    goto :goto_c

    .line 823
    :cond_14
    const/16 v25, 0x0

    .line 824
    .line 825
    :goto_c
    const/4 v1, 0x1

    .line 826
    if-eqz v19, :cond_15

    .line 827
    .line 828
    goto :goto_d

    .line 829
    :cond_15
    move v11, v1

    .line 830
    :goto_d
    invoke-static {v11}, Ll/d0;->b(I)I

    .line 831
    .line 832
    .line 833
    move-result v28

    .line 834
    new-instance v19, Lxo/c;

    .line 835
    .line 836
    move-object/from16 v27, v7

    .line 837
    .line 838
    move-object/from16 v26, v8

    .line 839
    .line 840
    move-object/from16 v24, v16

    .line 841
    .line 842
    invoke-direct/range {v19 .. v28}, Lxo/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 843
    .line 844
    .line 845
    move-object/from16 v5, v19

    .line 846
    .line 847
    new-instance v6, Lik/s;

    .line 848
    .line 849
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 850
    .line 851
    .line 852
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 853
    .line 854
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 855
    .line 856
    .line 857
    iput-object v7, v6, Lik/s;->h:Ljava/lang/Object;

    .line 858
    .line 859
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 860
    .line 861
    new-instance v9, Lgm/h;

    .line 862
    .line 863
    invoke-direct {v9}, Lgm/h;-><init>()V

    .line 864
    .line 865
    .line 866
    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    iput-object v8, v6, Lik/s;->i:Ljava/lang/Object;

    .line 870
    .line 871
    iput-object v4, v6, Lik/s;->a:Ljava/lang/Object;

    .line 872
    .line 873
    iput-object v5, v6, Lik/s;->b:Ljava/lang/Object;

    .line 874
    .line 875
    iput-object v12, v6, Lik/s;->d:Ljava/lang/Object;

    .line 876
    .line 877
    iput-object v14, v6, Lik/s;->c:Ljava/lang/Object;

    .line 878
    .line 879
    iput-object v15, v6, Lik/s;->e:Ljava/lang/Object;

    .line 880
    .line 881
    iput-object v13, v6, Lik/s;->f:Ljava/lang/Object;

    .line 882
    .line 883
    iput-object v10, v6, Lik/s;->g:Ljava/lang/Object;

    .line 884
    .line 885
    invoke-static {v12}, Lq/v;->e(Lpo/x;)Lxo/a;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    iget-object v4, v6, Lik/s;->i:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 895
    .line 896
    iget-object v5, v6, Lik/s;->h:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 899
    .line 900
    iget-object v7, v6, Lik/s;->a:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v7, Landroid/content/Context;

    .line 903
    .line 904
    const-string v8, "com.google.firebase.crashlytics"

    .line 905
    .line 906
    const/4 v14, 0x0

    .line 907
    invoke-virtual {v7, v8, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 908
    .line 909
    .line 910
    move-result-object v7

    .line 911
    const-string v8, "existing_instance_identifier"

    .line 912
    .line 913
    invoke-interface {v7, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    iget-object v7, v6, Lik/s;->b:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v7, Lxo/c;

    .line 920
    .line 921
    iget-object v7, v7, Lxo/c;->f:Ljava/lang/String;

    .line 922
    .line 923
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    if-eqz v2, :cond_16

    .line 928
    .line 929
    invoke-virtual {v6, v1}, Lik/s;->c(I)Lxo/a;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    if-eqz v2, :cond_16

    .line 934
    .line 935
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    check-cast v3, Lgm/h;

    .line 943
    .line 944
    invoke-virtual {v3, v2}, Lgm/h;->c(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    const/4 v7, 0x0

    .line 948
    invoke-static {v7}, Lwl/x9;->g(Ljava/lang/Object;)Lgm/n;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    goto :goto_e

    .line 953
    :cond_16
    const/4 v7, 0x3

    .line 954
    invoke-virtual {v6, v7}, Lik/s;->c(I)Lxo/a;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    if-eqz v2, :cond_17

    .line 959
    .line 960
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    check-cast v4, Lgm/h;

    .line 968
    .line 969
    invoke-virtual {v4, v2}, Lgm/h;->c(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    :cond_17
    iget-object v2, v6, Lik/s;->g:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v2, Lal/t;

    .line 975
    .line 976
    iget-object v4, v2, Lal/t;->f:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v4, Lgm/h;

    .line 979
    .line 980
    iget-object v4, v4, Lgm/h;->a:Lgm/n;

    .line 981
    .line 982
    iget-object v5, v2, Lal/t;->c:Ljava/lang/Object;

    .line 983
    .line 984
    monitor-enter v5

    .line 985
    :try_start_1
    iget-object v2, v2, Lal/t;->d:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v2, Lgm/h;

    .line 988
    .line 989
    iget-object v2, v2, Lgm/h;->a:Lgm/n;

    .line 990
    .line 991
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 992
    invoke-static {v4, v2}, Lqo/a;->a(Lgm/n;Lgm/n;)Lgm/n;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    iget-object v4, v3, Lqo/e;->a:Lqo/c;

    .line 997
    .line 998
    new-instance v5, Ltu/e;

    .line 999
    .line 1000
    invoke-direct {v5, v6, v3}, Ltu/e;-><init>(Lik/s;Lqo/e;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v2, v4, v5}, Lgm/n;->j(Ljava/util/concurrent/Executor;Lgm/g;)Lgm/n;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    :goto_e
    new-instance v3, Llo/b;

    .line 1008
    .line 1009
    const/4 v14, 0x0

    .line 1010
    invoke-direct {v3, v14}, Llo/b;-><init>(I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v2, v0, v3}, Lgm/n;->b(Ljava/util/concurrent/Executor;Lgm/d;)V

    .line 1014
    .line 1015
    .line 1016
    move-object/from16 v2, v31

    .line 1017
    .line 1018
    iget-object v0, v2, Lpo/r;->i:Lvo/c;

    .line 1019
    .line 1020
    const-string v3, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 1021
    .line 1022
    iget-object v4, v2, Lpo/r;->a:Landroid/content/Context;

    .line 1023
    .line 1024
    const-string v5, "com.crashlytics.RequireBuildId"

    .line 1025
    .line 1026
    if-eqz v4, :cond_19

    .line 1027
    .line 1028
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v7

    .line 1032
    if-eqz v7, :cond_19

    .line 1033
    .line 1034
    const-string v8, "bool"

    .line 1035
    .line 1036
    invoke-static {v4, v5, v8}, Lpo/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1037
    .line 1038
    .line 1039
    move-result v8

    .line 1040
    if-lez v8, :cond_18

    .line 1041
    .line 1042
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v5

    .line 1046
    :goto_f
    move-object/from16 v9, v35

    .line 1047
    .line 1048
    goto :goto_10

    .line 1049
    :cond_18
    const-string v7, "string"

    .line 1050
    .line 1051
    invoke-static {v4, v5, v7}, Lpo/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1052
    .line 1053
    .line 1054
    move-result v5

    .line 1055
    if-lez v5, :cond_19

    .line 1056
    .line 1057
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v5

    .line 1065
    goto :goto_f

    .line 1066
    :cond_19
    move v5, v1

    .line 1067
    goto :goto_f

    .line 1068
    :goto_10
    iget-object v7, v9, Lac/c;->b:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v7, Ljava/lang/String;

    .line 1071
    .line 1072
    const-string v8, "."

    .line 1073
    .line 1074
    const-string v10, ".     |  |"

    .line 1075
    .line 1076
    if-nez v5, :cond_1a

    .line 1077
    .line 1078
    const-string v3, "Configured not to require a build ID."

    .line 1079
    .line 1080
    move-object/from16 v5, v46

    .line 1081
    .line 1082
    const/4 v7, 0x2

    .line 1083
    invoke-static {v5, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v7

    .line 1087
    if-eqz v7, :cond_1b

    .line 1088
    .line 1089
    const/4 v7, 0x0

    .line 1090
    invoke-static {v5, v3, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1091
    .line 1092
    .line 1093
    goto :goto_11

    .line 1094
    :cond_1a
    move-object/from16 v5, v46

    .line 1095
    .line 1096
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v7

    .line 1100
    if-nez v7, :cond_20

    .line 1101
    .line 1102
    :cond_1b
    :goto_11
    new-instance v3, Lpo/d;

    .line 1103
    .line 1104
    invoke-direct {v3}, Lpo/d;-><init>()V

    .line 1105
    .line 1106
    .line 1107
    iget-object v3, v3, Lpo/d;->a:Ljava/lang/String;

    .line 1108
    .line 1109
    :try_start_2
    new-instance v7, Lr2/j;

    .line 1110
    .line 1111
    const-string v8, "crash_marker"

    .line 1112
    .line 1113
    const/16 v10, 0x16

    .line 1114
    .line 1115
    const/4 v14, 0x0

    .line 1116
    invoke-direct {v7, v8, v14, v0, v10}, Lr2/j;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 1117
    .line 1118
    .line 1119
    iput-object v7, v2, Lpo/r;->f:Lr2/j;

    .line 1120
    .line 1121
    new-instance v7, Lr2/j;

    .line 1122
    .line 1123
    const-string v8, "initialization_marker"

    .line 1124
    .line 1125
    invoke-direct {v7, v8, v14, v0, v10}, Lr2/j;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 1126
    .line 1127
    .line 1128
    iput-object v7, v2, Lpo/r;->e:Lr2/j;

    .line 1129
    .line 1130
    new-instance v7, Lvo/c;

    .line 1131
    .line 1132
    move-object/from16 v8, v30

    .line 1133
    .line 1134
    invoke-direct {v7, v3, v0, v8}, Lvo/c;-><init>(Ljava/lang/String;Lvo/c;Lqo/e;)V

    .line 1135
    .line 1136
    .line 1137
    new-instance v10, Lro/e;

    .line 1138
    .line 1139
    invoke-direct {v10, v0}, Lro/e;-><init>(Lvo/c;)V

    .line 1140
    .line 1141
    .line 1142
    new-instance v0, Ltq/m;

    .line 1143
    .line 1144
    new-instance v11, Lq/v;

    .line 1145
    .line 1146
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1147
    .line 1148
    .line 1149
    new-array v12, v1, [Lyo/a;

    .line 1150
    .line 1151
    const/16 v29, 0x0

    .line 1152
    .line 1153
    aput-object v11, v12, v29

    .line 1154
    .line 1155
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1156
    .line 1157
    .line 1158
    iput-object v12, v0, Ltq/m;->C:Ljava/lang/Object;

    .line 1159
    .line 1160
    new-instance v11, Lpu/d;

    .line 1161
    .line 1162
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1163
    .line 1164
    .line 1165
    iput-object v11, v0, Ltq/m;->D:Ljava/lang/Object;

    .line 1166
    .line 1167
    iget-object v11, v2, Lpo/r;->n:Lj7/a;

    .line 1168
    .line 1169
    iget-object v11, v11, Lj7/a;->D:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v11, Ljo/r;

    .line 1172
    .line 1173
    new-instance v12, Llo/b;

    .line 1174
    .line 1175
    invoke-direct {v12, v1}, Llo/b;-><init>(I)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v11, v12}, Ljo/r;->a(Lip/a;)V

    .line 1179
    .line 1180
    .line 1181
    iget-object v1, v2, Lpo/r;->a:Landroid/content/Context;

    .line 1182
    .line 1183
    iget-object v11, v2, Lpo/r;->h:Lpo/w;

    .line 1184
    .line 1185
    iget-object v12, v2, Lpo/r;->i:Lvo/c;

    .line 1186
    .line 1187
    iget-object v13, v2, Lpo/r;->c:Lyq/b0;

    .line 1188
    .line 1189
    iget-object v14, v2, Lpo/r;->l:Lpo/i;

    .line 1190
    .line 1191
    iget-object v15, v2, Lpo/r;->o:Lqo/e;

    .line 1192
    .line 1193
    move-object/from16 v38, v0

    .line 1194
    .line 1195
    move-object/from16 v32, v1

    .line 1196
    .line 1197
    move-object/from16 v39, v6

    .line 1198
    .line 1199
    move-object/from16 v37, v7

    .line 1200
    .line 1201
    move-object/from16 v35, v9

    .line 1202
    .line 1203
    move-object/from16 v36, v10

    .line 1204
    .line 1205
    move-object/from16 v33, v11

    .line 1206
    .line 1207
    move-object/from16 v34, v12

    .line 1208
    .line 1209
    move-object/from16 v40, v13

    .line 1210
    .line 1211
    move-object/from16 v41, v14

    .line 1212
    .line 1213
    move-object/from16 v42, v15

    .line 1214
    .line 1215
    invoke-static/range {v32 .. v42}, Lt/n1;->y(Landroid/content/Context;Lpo/w;Lvo/c;Lac/c;Lro/e;Lvo/c;Ltq/m;Lik/s;Lyq/b0;Lpo/i;Lqo/e;)Lt/n1;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v41

    .line 1219
    move-object/from16 v0, v39

    .line 1220
    .line 1221
    new-instance v32, Lpo/m;

    .line 1222
    .line 1223
    iget-object v1, v2, Lpo/r;->a:Landroid/content/Context;

    .line 1224
    .line 1225
    iget-object v6, v2, Lpo/r;->h:Lpo/w;

    .line 1226
    .line 1227
    iget-object v7, v2, Lpo/r;->b:Lal/t;

    .line 1228
    .line 1229
    iget-object v9, v2, Lpo/r;->i:Lvo/c;

    .line 1230
    .line 1231
    iget-object v10, v2, Lpo/r;->f:Lr2/j;

    .line 1232
    .line 1233
    iget-object v11, v2, Lpo/r;->m:Lmo/a;

    .line 1234
    .line 1235
    iget-object v12, v2, Lpo/r;->k:Llo/a;

    .line 1236
    .line 1237
    iget-object v13, v2, Lpo/r;->l:Lpo/i;

    .line 1238
    .line 1239
    iget-object v14, v2, Lpo/r;->o:Lqo/e;

    .line 1240
    .line 1241
    move-object/from16 v33, v1

    .line 1242
    .line 1243
    move-object/from16 v34, v6

    .line 1244
    .line 1245
    move-object/from16 v42, v11

    .line 1246
    .line 1247
    move-object/from16 v43, v12

    .line 1248
    .line 1249
    move-object/from16 v44, v13

    .line 1250
    .line 1251
    move-object/from16 v45, v14

    .line 1252
    .line 1253
    move-object/from16 v38, v35

    .line 1254
    .line 1255
    move-object/from16 v40, v36

    .line 1256
    .line 1257
    move-object/from16 v39, v37

    .line 1258
    .line 1259
    move-object/from16 v35, v7

    .line 1260
    .line 1261
    move-object/from16 v36, v9

    .line 1262
    .line 1263
    move-object/from16 v37, v10

    .line 1264
    .line 1265
    invoke-direct/range {v32 .. v45}, Lpo/m;-><init>(Landroid/content/Context;Lpo/w;Lal/t;Lvo/c;Lr2/j;Lac/c;Lvo/c;Lro/e;Lt/n1;Lmo/a;Lno/a;Lpo/i;Lqo/e;)V

    .line 1266
    .line 1267
    .line 1268
    move-object/from16 v1, v32

    .line 1269
    .line 1270
    iput-object v1, v2, Lpo/r;->g:Lpo/m;

    .line 1271
    .line 1272
    iget-object v1, v2, Lpo/r;->e:Lr2/j;

    .line 1273
    .line 1274
    iget-object v6, v1, Lr2/j;->E:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v6, Lvo/c;

    .line 1277
    .line 1278
    iget-object v1, v1, Lr2/j;->D:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v1, Ljava/lang/String;

    .line 1281
    .line 1282
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1283
    .line 1284
    .line 1285
    new-instance v7, Ljava/io/File;

    .line 1286
    .line 1287
    iget-object v6, v6, Lvo/c;->F:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v6, Ljava/io/File;

    .line 1290
    .line 1291
    invoke-direct {v7, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v1

    .line 1298
    iget-object v6, v8, Lqo/e;->a:Lqo/c;

    .line 1299
    .line 1300
    iget-object v6, v6, Lqo/c;->C:Ljava/util/concurrent/ExecutorService;

    .line 1301
    .line 1302
    new-instance v7, Lpo/o;

    .line 1303
    .line 1304
    const/4 v14, 0x0

    .line 1305
    invoke-direct {v7, v14, v2}, Lpo/o;-><init>(ILjava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1312
    :try_start_3
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1313
    .line 1314
    const-wide/16 v9, 0x3

    .line 1315
    .line 1316
    invoke-interface {v6, v9, v10, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v6

    .line 1320
    check-cast v6, Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1321
    .line 1322
    :try_start_4
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1323
    .line 1324
    invoke-virtual {v7, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    :catch_0
    iget-object v6, v2, Lpo/r;->g:Lpo/m;

    .line 1328
    .line 1329
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v7

    .line 1333
    iget-object v9, v6, Lpo/m;->e:Lqo/e;

    .line 1334
    .line 1335
    iget-object v9, v9, Lqo/e;->a:Lqo/c;

    .line 1336
    .line 1337
    new-instance v10, Lf0/t;

    .line 1338
    .line 1339
    const/16 v11, 0x17

    .line 1340
    .line 1341
    invoke-direct {v10, v11, v6, v3}, Lf0/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v9, v10}, Lqo/c;->a(Ljava/lang/Runnable;)Lgm/n;

    .line 1345
    .line 1346
    .line 1347
    new-instance v3, Ljn/l;

    .line 1348
    .line 1349
    const/16 v9, 0x10

    .line 1350
    .line 1351
    invoke-direct {v3, v9, v6}, Ljn/l;-><init>(ILjava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    new-instance v9, Lpo/t;

    .line 1355
    .line 1356
    iget-object v10, v6, Lpo/m;->j:Lmo/a;

    .line 1357
    .line 1358
    invoke-direct {v9, v3, v0, v7, v10}, Lpo/t;-><init>(Ljn/l;Lik/s;Ljava/lang/Thread$UncaughtExceptionHandler;Lmo/a;)V

    .line 1359
    .line 1360
    .line 1361
    iput-object v9, v6, Lpo/m;->n:Lpo/t;

    .line 1362
    .line 1363
    invoke-static {v9}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1364
    .line 1365
    .line 1366
    if-eqz v1, :cond_1e

    .line 1367
    .line 1368
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 1369
    .line 1370
    invoke-virtual {v4, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 1371
    .line 1372
    .line 1373
    move-result v1

    .line 1374
    if-nez v1, :cond_1c

    .line 1375
    .line 1376
    const-string v1, "connectivity"

    .line 1377
    .line 1378
    invoke-virtual {v4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 1383
    .line 1384
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    if-eqz v1, :cond_1e

    .line 1389
    .line 1390
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v1

    .line 1394
    if-eqz v1, :cond_1e

    .line 1395
    .line 1396
    :cond_1c
    const-string v1, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 1397
    .line 1398
    const/4 v6, 0x3

    .line 1399
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v3

    .line 1403
    if-eqz v3, :cond_1d

    .line 1404
    .line 1405
    const/4 v7, 0x0

    .line 1406
    invoke-static {v5, v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1407
    .line 1408
    .line 1409
    :cond_1d
    invoke-virtual {v2, v0}, Lpo/r;->b(Lik/s;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1410
    .line 1411
    .line 1412
    goto :goto_13

    .line 1413
    :catch_1
    move-exception v0

    .line 1414
    goto :goto_12

    .line 1415
    :cond_1e
    const-string v1, "Successfully configured exception handler."

    .line 1416
    .line 1417
    const/4 v6, 0x3

    .line 1418
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v3

    .line 1422
    if-eqz v3, :cond_1f

    .line 1423
    .line 1424
    const/4 v7, 0x0

    .line 1425
    invoke-static {v5, v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1426
    .line 1427
    .line 1428
    :cond_1f
    iget-object v1, v8, Lqo/e;->a:Lqo/c;

    .line 1429
    .line 1430
    new-instance v3, Lpo/n;

    .line 1431
    .line 1432
    const/4 v14, 0x0

    .line 1433
    invoke-direct {v3, v2, v0, v14}, Lpo/n;-><init>(Lpo/r;Lik/s;I)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v1, v3}, Lqo/c;->a(Ljava/lang/Runnable;)Lgm/n;

    .line 1437
    .line 1438
    .line 1439
    goto :goto_13

    .line 1440
    :goto_12
    const-string v1, "Crashlytics was not started due to an exception during initialization"

    .line 1441
    .line 1442
    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1443
    .line 1444
    .line 1445
    const/4 v7, 0x0

    .line 1446
    iput-object v7, v2, Lpo/r;->g:Lpo/m;

    .line 1447
    .line 1448
    :goto_13
    new-instance v4, Llo/c;

    .line 1449
    .line 1450
    invoke-direct {v4, v2}, Llo/c;-><init>(Lpo/r;)V

    .line 1451
    .line 1452
    .line 1453
    goto :goto_14

    .line 1454
    :cond_20
    invoke-static {v5, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1455
    .line 1456
    .line 1457
    const-string v0, ".     |  | "

    .line 1458
    .line 1459
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1460
    .line 1461
    .line 1462
    invoke-static {v5, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v5, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1466
    .line 1467
    .line 1468
    const-string v0, ".   \\ |  | /"

    .line 1469
    .line 1470
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1471
    .line 1472
    .line 1473
    const-string v0, ".    \\    /"

    .line 1474
    .line 1475
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1476
    .line 1477
    .line 1478
    const-string v0, ".     \\  /"

    .line 1479
    .line 1480
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1481
    .line 1482
    .line 1483
    const-string v0, ".      \\/"

    .line 1484
    .line 1485
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1486
    .line 1487
    .line 1488
    invoke-static {v5, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1489
    .line 1490
    .line 1491
    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1492
    .line 1493
    .line 1494
    invoke-static {v5, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1495
    .line 1496
    .line 1497
    const-string v0, ".      /\\"

    .line 1498
    .line 1499
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1500
    .line 1501
    .line 1502
    const-string v0, ".     /  \\"

    .line 1503
    .line 1504
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1505
    .line 1506
    .line 1507
    const-string v0, ".    /    \\"

    .line 1508
    .line 1509
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1510
    .line 1511
    .line 1512
    const-string v0, ".   / |  | \\"

    .line 1513
    .line 1514
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1515
    .line 1516
    .line 1517
    invoke-static {v5, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1518
    .line 1519
    .line 1520
    invoke-static {v5, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1521
    .line 1522
    .line 1523
    invoke-static {v5, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1524
    .line 1525
    .line 1526
    invoke-static {v5, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1527
    .line 1528
    .line 1529
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1530
    .line 1531
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    throw v0

    .line 1535
    :catchall_0
    move-exception v0

    .line 1536
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1537
    throw v0

    .line 1538
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1539
    .line 1540
    const-string v1, "url must not be null."

    .line 1541
    .line 1542
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    throw v0

    .line 1546
    :catch_2
    move-exception v0

    .line 1547
    const-string v1, "Error retrieving app package info."

    .line 1548
    .line 1549
    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1550
    .line 1551
    .line 1552
    const/4 v4, 0x0

    .line 1553
    :goto_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1554
    .line 1555
    .line 1556
    move-result-wide v0

    .line 1557
    sub-long v0, v0, v17

    .line 1558
    .line 1559
    const-wide/16 v2, 0x10

    .line 1560
    .line 1561
    cmp-long v2, v0, v2

    .line 1562
    .line 1563
    if-lez v2, :cond_22

    .line 1564
    .line 1565
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1566
    .line 1567
    const-string v3, "Initializing Crashlytics blocked main for "

    .line 1568
    .line 1569
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1573
    .line 1574
    .line 1575
    const-string v0, " ms"

    .line 1576
    .line 1577
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    const/4 v6, 0x3

    .line 1585
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v1

    .line 1589
    if-eqz v1, :cond_22

    .line 1590
    .line 1591
    const/4 v7, 0x0

    .line 1592
    invoke-static {v5, v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1593
    .line 1594
    .line 1595
    :cond_22
    return-object v4

    .line 1596
    :pswitch_0
    iget-object v0, v1, La0/z;->D:Ljava/lang/Object;

    .line 1597
    .line 1598
    return-object v0

    .line 1599
    :pswitch_1
    iget-object v2, v1, La0/z;->D:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v2, Ljo/t;

    .line 1602
    .line 1603
    new-instance v3, Lhp/c;

    .line 1604
    .line 1605
    const-class v4, Landroid/content/Context;

    .line 1606
    .line 1607
    invoke-virtual {v0, v4}, Lt/n1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v4

    .line 1611
    check-cast v4, Landroid/content/Context;

    .line 1612
    .line 1613
    const-class v5, Lxn/f;

    .line 1614
    .line 1615
    invoke-virtual {v0, v5}, Lt/n1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v5

    .line 1619
    check-cast v5, Lxn/f;

    .line 1620
    .line 1621
    invoke-virtual {v5}, Lxn/f;->d()Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v5

    .line 1625
    const-class v6, Lhp/d;

    .line 1626
    .line 1627
    invoke-static {v6}, Ljo/t;->a(Ljava/lang/Class;)Ljo/t;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v6

    .line 1631
    invoke-virtual {v0, v6}, Lt/n1;->b(Ljo/t;)Ljava/util/Set;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v6

    .line 1635
    const-class v7, Lop/b;

    .line 1636
    .line 1637
    invoke-virtual {v0, v7}, Lt/n1;->c(Ljava/lang/Class;)Lip/b;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v7

    .line 1641
    invoke-virtual {v0, v2}, Lt/n1;->i(Ljo/t;)Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    move-object v8, v0

    .line 1646
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 1647
    .line 1648
    invoke-direct/range {v3 .. v8}, Lhp/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lip/b;Ljava/util/concurrent/Executor;)V

    .line 1649
    .line 1650
    .line 1651
    return-object v3

    .line 1652
    nop

    .line 1653
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/z;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf3/b1;

    .line 4
    .line 5
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llt/k;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public h(Lw5/h;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La0/z;->C:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La0/z;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq0/o;

    .line 9
    .line 10
    iput-object p1, v0, Lq0/o;->N:Lw5/h;

    .line 11
    .line 12
    const-string p1, "SurfaceOutputImpl close future complete"

    .line 13
    .line 14
    return-object p1

    .line 15
    :sswitch_0
    iget-object v0, p0, La0/z;->D:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lq0/m;

    .line 18
    .line 19
    iput-object p1, v0, Lq0/m;->p:Lw5/h;

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "SettableFuture hashCode: "

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :sswitch_1
    iget-object v0, p0, La0/z;->D:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lh1/w;

    .line 43
    .line 44
    iget-object v0, v0, Lh1/w;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "textureViewImpl_waitForNextFrame"

    .line 50
    .line 51
    return-object p1

    .line 52
    :sswitch_2
    iget-object v0, p0, La0/z;->D:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lkb/y;

    .line 55
    .line 56
    invoke-static {}, Lxl/ub;->d()Lj0/d;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lf0/t;

    .line 61
    .line 62
    const/4 v3, 0x7

    .line 63
    invoke-direct {v2, v3, v0, p1}, Lf0/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lj0/d;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, " [fetch@"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, "]"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :sswitch_3
    iget-object v0, p0, La0/z;->D:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lg0/m0;

    .line 102
    .line 103
    iget-object v1, v0, Lg0/m0;->a:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v1

    .line 106
    :try_start_0
    iput-object p1, v0, Lg0/m0;->e:Lw5/h;

    .line 107
    .line 108
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    const-string p1, "CameraRepository-deinit"

    .line 110
    .line 111
    return-object p1

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw p1

    .line 115
    :sswitch_4
    iget-object v0, p0, La0/z;->D:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, La1/e;

    .line 118
    .line 119
    iget-object v1, v0, La1/e;->a:Lj0/j;

    .line 120
    .line 121
    new-instance v2, La0/d;

    .line 122
    .line 123
    const/4 v3, 0x7

    .line 124
    invoke-direct {v2, v3, v0, p1}, La0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lj0/j;->execute(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    const-string p1, "AudioSource-release"

    .line 131
    .line 132
    return-object p1

    .line 133
    :sswitch_5
    iget-object v0, p0, La0/z;->D:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, La0/a0;

    .line 136
    .line 137
    iget-object v1, v0, La0/a0;->n:Lg0/i0;

    .line 138
    .line 139
    invoke-virtual {v1}, Lg0/i0;->e()V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, La0/a0;->a:Lg0/m0;

    .line 143
    .line 144
    iget-object v2, v1, Lg0/m0;->a:Ljava/lang/Object;

    .line 145
    .line 146
    monitor-enter v2

    .line 147
    :try_start_2
    iget-object v3, v1, Lg0/m0;->b:Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_1

    .line 154
    .line 155
    iget-object v1, v1, Lg0/m0;->d:Lw5/k;

    .line 156
    .line 157
    if-nez v1, :cond_0

    .line 158
    .line 159
    sget-object v1, Lk0/n;->E:Lk0/n;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :catchall_1
    move-exception p1

    .line 163
    goto :goto_3

    .line 164
    :cond_0
    :goto_0
    monitor-exit v2

    .line 165
    goto :goto_2

    .line 166
    :cond_1
    iget-object v3, v1, Lg0/m0;->d:Lw5/k;

    .line 167
    .line 168
    if-nez v3, :cond_2

    .line 169
    .line 170
    new-instance v3, La0/z;

    .line 171
    .line 172
    const/16 v4, 0x9

    .line 173
    .line 174
    invoke-direct {v3, v4, v1}, La0/z;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, Lvl/ad;->a(Lw5/i;)Lw5/k;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iput-object v3, v1, Lg0/m0;->d:Lw5/k;

    .line 182
    .line 183
    :cond_2
    iget-object v4, v1, Lg0/m0;->c:Ljava/util/HashSet;

    .line 184
    .line 185
    iget-object v5, v1, Lg0/m0;->b:Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 192
    .line 193
    .line 194
    iget-object v4, v1, Lg0/m0;->b:Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_3

    .line 209
    .line 210
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Lg0/f0;

    .line 215
    .line 216
    invoke-interface {v5}, Lg0/f0;->a()Lwn/b;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    new-instance v7, Lf0/t;

    .line 221
    .line 222
    const/4 v8, 0x3

    .line 223
    invoke-direct {v7, v8, v1, v5}, Lf0/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lxl/ub;->a()Lj0/b;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-interface {v6, v7, v5}, Lwn/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_3
    iget-object v1, v1, Lg0/m0;->b:Ljava/util/LinkedHashMap;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 237
    .line 238
    .line 239
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 240
    move-object v1, v3

    .line 241
    :goto_2
    new-instance v2, La0/d;

    .line 242
    .line 243
    const/4 v3, 0x1

    .line 244
    invoke-direct {v2, v3, v0, p1}, La0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, v0, La0/a0;->d:Ljava/util/concurrent/Executor;

    .line 248
    .line 249
    invoke-interface {v1, v2, p1}, Lwn/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 250
    .line 251
    .line 252
    const-string p1, "CameraX shutdownInternal"

    .line 253
    .line 254
    return-object p1

    .line 255
    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 256
    throw p1

    .line 257
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x3 -> :sswitch_4
        0x9 -> :sswitch_3
        0xa -> :sswitch_2
        0xc -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public i(Lgm/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, La0/z;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lob/a;

    .line 4
    .line 5
    const-string v1, "it"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "AndroidOcrService"

    .line 14
    .line 15
    const-string v0, "OCR processing completed."

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public j(La0/b2;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/z;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La0/l0;

    .line 4
    .line 5
    invoke-interface {v0, p1}, La0/l0;->j(La0/b2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La0/z;->C:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, La0/z;->D:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v4, Lkb/i;

    .line 12
    .line 13
    iget-object v0, v4, Lkb/i;->D:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lqk/d;

    .line 16
    .line 17
    check-cast v0, Lqk/i;

    .line 18
    .line 19
    new-instance v5, Llo/b;

    .line 20
    .line 21
    const/16 v6, 0xa

    .line 22
    .line 23
    invoke-direct {v5, v6}, Llo/b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5}, Lqk/i;->c(Lqk/g;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljk/i;

    .line 47
    .line 48
    iget-object v6, v4, Lkb/i;->E:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lic/b;

    .line 51
    .line 52
    invoke-virtual {v6, v5, v1, v3}, Lic/b;->L(Ljk/i;IZ)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v2

    .line 57
    :pswitch_0
    check-cast v4, Lik/s;

    .line 58
    .line 59
    iget-object v0, v4, Lik/s;->i:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lqk/c;

    .line 62
    .line 63
    check-cast v0, Lqk/i;

    .line 64
    .line 65
    invoke-virtual {v0}, Lqk/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 70
    .line 71
    .line 72
    :try_start_0
    const-string v3, "DELETE FROM log_event_dropped"

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 79
    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v4, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 84
    .line 85
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Lqk/i;->D:Lsk/a;

    .line 89
    .line 90
    invoke-interface {v0}, Lsk/a;->b()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :pswitch_1
    check-cast v4, Lqk/d;

    .line 121
    .line 122
    check-cast v4, Lqk/i;

    .line 123
    .line 124
    iget-object v0, v4, Lqk/i;->D:Lsk/a;

    .line 125
    .line 126
    invoke-interface {v0}, Lsk/a;->b()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    iget-object v0, v4, Lqk/i;->F:Lqk/a;

    .line 131
    .line 132
    iget-wide v7, v0, Lqk/a;->d:J

    .line 133
    .line 134
    sub-long/2addr v5, v7

    .line 135
    invoke-virtual {v4}, Lqk/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 140
    .line 141
    .line 142
    :try_start_1
    const-string v2, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 143
    .line 144
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    filled-new-array {v5}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v0, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 153
    .line 154
    .line 155
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    :goto_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_1

    .line 161
    .line 162
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    int-to-long v8, v6

    .line 171
    sget-object v6, Lmk/c;->E:Lmk/c;

    .line 172
    .line 173
    invoke-virtual {v4, v8, v9, v6, v7}, Lqk/i;->e(JLmk/c;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 178
    .line 179
    .line 180
    const-string v1, "events"

    .line 181
    .line 182
    const-string v2, "timestamp_ms < ?"

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :catchall_1
    move-exception v1

    .line 200
    goto :goto_2

    .line 201
    :catchall_2
    move-exception v1

    .line 202
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 203
    .line 204
    .line 205
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 206
    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :pswitch_2
    check-cast v4, Lqk/c;

    .line 211
    .line 212
    check-cast v4, Lqk/i;

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget v0, Lmk/a;->e:I

    .line 218
    .line 219
    new-instance v0, Lkb/q;

    .line 220
    .line 221
    const/16 v1, 0x9

    .line 222
    .line 223
    invoke-direct {v0, v1, v3}, Lkb/q;-><init>(IZ)V

    .line 224
    .line 225
    .line 226
    iput-object v2, v0, Lkb/q;->D:Ljava/lang/Object;

    .line 227
    .line 228
    new-instance v1, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object v1, v0, Lkb/q;->E:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v2, v0, Lkb/q;->F:Ljava/lang/Object;

    .line 236
    .line 237
    const-string v1, ""

    .line 238
    .line 239
    iput-object v1, v0, Lkb/q;->G:Ljava/lang/Object;

    .line 240
    .line 241
    new-instance v1, Ljava/util/HashMap;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v2, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 247
    .line 248
    invoke-virtual {v4}, Lqk/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 253
    .line 254
    .line 255
    :try_start_5
    new-array v3, v3, [Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v5, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    new-instance v3, Lg0/c1;

    .line 262
    .line 263
    const/4 v6, 0x6

    .line 264
    invoke-direct {v3, v4, v1, v0, v6}, Lg0/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v3}, Lqk/i;->k(Landroid/database/Cursor;Lqk/g;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lmk/a;

    .line 272
    .line 273
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    :catchall_3
    move-exception v0

    .line 281
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lgm/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p0, La0/z;->C:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La0/z;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lpo/j;

    .line 9
    .line 10
    invoke-virtual {p1}, Lpo/j;->call()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lgm/n;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object p1, p0, La0/z;->D:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, La0/z;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp7/n0;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lp7/n0;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
