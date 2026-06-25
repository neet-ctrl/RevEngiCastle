.class public Lcom/smartdigimkt/b8/a;
.super Lcom/smartdigimkt/a8/a;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "HttpUrlConnNetBridge"

.field private static final d:Ljava/lang/String; = "POST"

.field private static final e:Ljava/lang/String; = "GET"


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/a8/f;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/a8/a;-><init>(Lcom/smartdigimkt/a8/f;)V

    .line 4
    return-void
.end method

.method private b(Lcom/smartdigimkt/a8/i;)Lcom/smartdigimkt/a8/j;
    .locals 9

    .line 1
    .line 2
    const-string v0, "POST"

    .line 3
    .line 4
    new-instance v1, Lcom/smartdigimkt/a8/j$b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/smartdigimkt/a8/j$b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/smartdigimkt/a8/j$b;->a(Lcom/smartdigimkt/a8/i;)Lcom/smartdigimkt/a8/j$b;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    :try_start_0
    iget-boolean v3, p0, Lcom/smartdigimkt/b8/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    const-string v4, "canceled"

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    :try_start_1
    new-instance p1, Ljava/lang/InterruptedException;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v4}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcom/smartdigimkt/a8/j$b;->a(Ljava/lang/Throwable;)Lcom/smartdigimkt/a8/j$b;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/smartdigimkt/a8/j$b;->a()Lcom/smartdigimkt/a8/j;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    move-object v3, v2

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    new-instance v3, Ljava/net/URL;

    .line 38
    .line 39
    iget-object v5, p1, Lcom/smartdigimkt/a8/i;->a:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    :try_start_2
    iget-object v5, p1, Lcom/smartdigimkt/a8/i;->b:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    const-string v7, "GET"

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    move-object v5, v7

    .line 60
    .line 61
    .line 62
    :cond_1
    :try_start_3
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v6

    .line 67
    const/4 v8, 0x0

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    const/4 v6, 0x1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v8}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 80
    goto :goto_0

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v6

    .line 88
    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 93
    .line 94
    :cond_3
    :goto_0
    iget-object v6, p0, Lcom/smartdigimkt/a8/a;->a:Lcom/smartdigimkt/a8/f;

    .line 95
    .line 96
    iget-wide v6, v6, Lcom/smartdigimkt/a8/f;->e:J

    .line 97
    long-to-int v6, v6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 101
    .line 102
    iget-object v6, p0, Lcom/smartdigimkt/a8/a;->a:Lcom/smartdigimkt/a8/f;

    .line 103
    .line 104
    iget-wide v6, v6, Lcom/smartdigimkt/a8/f;->a:J

    .line 105
    long-to-int v6, v6

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 109
    .line 110
    iget-object v6, p1, Lcom/smartdigimkt/a8/i;->e:Ljava/util/Map;

    .line 111
    .line 112
    if-eqz v6, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 116
    move-result v6

    .line 117
    .line 118
    if-nez v6, :cond_4

    .line 119
    .line 120
    iget-object v6, p1, Lcom/smartdigimkt/a8/i;->e:Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 124
    move-result-object v6

    .line 125
    .line 126
    .line 127
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v6

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v7

    .line 133
    .line 134
    if-eqz v7, :cond_4

    .line 135
    .line 136
    .line 137
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v7

    .line 139
    .line 140
    check-cast v7, Ljava/util/Map$Entry;

    .line 141
    .line 142
    .line 143
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    move-result-object v8

    .line 145
    .line 146
    check-cast v8, Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    move-result-object v7

    .line 151
    .line 152
    check-cast v7, Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v8, v7}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    goto :goto_1

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    iget-object v0, p1, Lcom/smartdigimkt/a8/i;->c:[B

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 183
    .line 184
    .line 185
    :cond_5
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 186
    move-result v0

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/a8/j$b;->a(I)Lcom/smartdigimkt/a8/j$b;

    .line 190
    .line 191
    const/16 v5, 0xc8

    .line 192
    .line 193
    if-eq v0, v5, :cond_b

    .line 194
    .line 195
    const/16 v5, 0x12e

    .line 196
    .line 197
    if-eq v0, v5, :cond_7

    .line 198
    .line 199
    const/16 v5, 0x12d

    .line 200
    .line 201
    if-eq v0, v5, :cond_7

    .line 202
    .line 203
    const/16 v5, 0x133

    .line 204
    .line 205
    if-ne v0, v5, :cond_6

    .line 206
    goto :goto_2

    .line 207
    .line 208
    .line 209
    :cond_6
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, p1}, Lcom/smartdigimkt/a8/j$b;->a(Ljava/util/Map;)Lcom/smartdigimkt/a8/j$b;

    .line 214
    goto :goto_3

    .line 215
    .line 216
    :cond_7
    :goto_2
    iget-boolean v0, p0, Lcom/smartdigimkt/b8/a;->b:Z

    .line 217
    .line 218
    if-nez v0, :cond_9

    .line 219
    .line 220
    iget-boolean v0, p1, Lcom/smartdigimkt/a8/i;->f:Z

    .line 221
    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    const-string v0, "Location"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 234
    move-result-object v4

    .line 235
    .line 236
    const-string v5, "http"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 240
    move-result v4

    .line 241
    .line 242
    if-eqz v4, :cond_a

    .line 243
    .line 244
    iput-object v0, p1, Lcom/smartdigimkt/a8/i;->a:Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, p1}, Lcom/smartdigimkt/b8/a;->b(Lcom/smartdigimkt/a8/i;)Lcom/smartdigimkt/a8/j;

    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    .line 254
    .line 255
    :cond_8
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 256
    move-result-object p1

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, p1}, Lcom/smartdigimkt/a8/j$b;->a(Ljava/util/Map;)Lcom/smartdigimkt/a8/j$b;

    .line 260
    goto :goto_3

    .line 261
    .line 262
    :cond_9
    new-instance p1, Ljava/lang/InterruptedException;

    .line 263
    .line 264
    .line 265
    invoke-direct {p1, v4}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, p1}, Lcom/smartdigimkt/a8/j$b;->a(Ljava/lang/Throwable;)Lcom/smartdigimkt/a8/j$b;

    .line 269
    .line 270
    .line 271
    :cond_a
    :goto_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/smartdigimkt/a8/j$b;->a()Lcom/smartdigimkt/a8/j;

    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    .line 278
    :cond_b
    iget-boolean p1, p0, Lcom/smartdigimkt/b8/a;->b:Z

    .line 279
    .line 280
    if-eqz p1, :cond_c

    .line 281
    .line 282
    new-instance p1, Ljava/lang/InterruptedException;

    .line 283
    .line 284
    .line 285
    invoke-direct {p1, v4}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, p1}, Lcom/smartdigimkt/a8/j$b;->a(Ljava/lang/Throwable;)Lcom/smartdigimkt/a8/j$b;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Lcom/smartdigimkt/a8/j$b;->a()Lcom/smartdigimkt/a8/j;

    .line 295
    move-result-object p1

    .line 296
    return-object p1

    .line 297
    .line 298
    .line 299
    :cond_c
    invoke-virtual {p0, v3}, Lcom/smartdigimkt/b8/a;->a(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 300
    move-result-object v2

    .line 301
    .line 302
    new-instance p1, Lcom/smartdigimkt/b8/b;

    .line 303
    .line 304
    .line 305
    invoke-direct {p1, v3, v2}, Lcom/smartdigimkt/b8/b;-><init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, p1}, Lcom/smartdigimkt/a8/j$b;->a(Lcom/smartdigimkt/a8/k;)Lcom/smartdigimkt/a8/j$b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 309
    goto :goto_5

    .line 310
    .line 311
    :goto_4
    if-eqz v2, :cond_d

    .line 312
    .line 313
    .line 314
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 315
    .line 316
    :cond_d
    if-eqz v3, :cond_e

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 320
    .line 321
    .line 322
    :catchall_2
    :cond_e
    invoke-virtual {v1, p1}, Lcom/smartdigimkt/a8/j$b;->a(Ljava/lang/Throwable;)Lcom/smartdigimkt/a8/j$b;

    .line 323
    .line 324
    .line 325
    :goto_5
    invoke-virtual {v1}, Lcom/smartdigimkt/a8/j$b;->a()Lcom/smartdigimkt/a8/j;

    .line 326
    move-result-object p1

    .line 327
    return-object p1
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/a8/i;)Lcom/smartdigimkt/a8/j;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/smartdigimkt/b8/a;->b(Lcom/smartdigimkt/a8/i;)Lcom/smartdigimkt/a8/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    const-string v1, "Content-Encoding"

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    const-string v1, "gzip"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    .line 6
    :try_start_1
    new-array v1, p1, [B

    .line 7
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 8
    invoke-virtual {v2, p1}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 9
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    .line 10
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->reset()V

    const/4 v3, 0x0

    .line 11
    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x1

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v3

    const/4 v3, -0x1

    if-eq p1, v3, :cond_1

    const p1, 0x8b1f

    if-ne v1, p1, :cond_1

    .line 12
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, p1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :catch_1
    :cond_2
    :goto_0
    return-object v0
.end method

.method public a(Lcom/smartdigimkt/a8/i;Lcom/smartdigimkt/a8/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/b8/a;->b:Z

    .line 4
    return-void
.end method
