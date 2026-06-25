.class public final Lcom/secmtp/sdk/core/common/ny/mm/mm/mn;
.super Lcom/secmtp/sdk/core/common/ny/mm/mm;
.source "SourceFile"


# static fields
.field private static final mn:Ljava/lang/String; = "POST"

.field private static final mu:Ljava/lang/String; = "GET"


# instance fields
.field private mv:Z


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/ny/mm/my;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/ny/mm/mm;-><init>(Lcom/secmtp/sdk/core/common/ny/mm/my;)V

    .line 4
    return-void
.end method

.method private static mm(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    const-string v1, "Content-Encoding"

    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    const-string v1, "gzip"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    .line 7
    :try_start_1
    new-array v1, p0, [B

    .line 8
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    invoke-virtual {v2, p0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 10
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result p0

    .line 11
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->reset()V

    const/4 v3, 0x0

    .line 12
    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x1

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v3

    const/4 v3, -0x1

    if-eq p0, v3, :cond_1

    const p0, 0x8b1f

    if-ne v1, p0, :cond_1

    .line 13
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :catch_1
    :cond_2
    :goto_0
    return-object v0
.end method

.method private mn(Lcom/secmtp/sdk/core/common/ny/mm/nu;)Lcom/secmtp/sdk/core/common/ny/mm/nv;
    .locals 9

    .line 1
    .line 2
    const-string v0, "POST"

    .line 3
    .line 4
    new-instance v1, Lcom/secmtp/sdk/core/common/ny/mm/nv$mm;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/ny/mm/nv$mm;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/secmtp/sdk/core/common/ny/mm/nv$mm;->mm(Lcom/secmtp/sdk/core/common/ny/mm/nu;)Lcom/secmtp/sdk/core/common/ny/mm/nv$mm;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    :try_start_0
    iget-boolean v3, p0, Lcom/secmtp/sdk/core/common/ny/mm/mm/mn;->mv:Z
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
    invoke-virtual {v1, p1}, Lcom/secmtp/sdk/core/common/ny/mm/nv$mm;->mm(Ljava/lang/Throwable;)Lcom/secmtp/sdk/core/common/ny/mm/nv$mm;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/ny/mm/nv$mm;->mm()Lcom/secmtp/sdk/core/common/ny/mm/nv;

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
    iget-object v5, p1, Lcom/secmtp/sdk/core/common/ny/mm/nu;->mm:Ljava/lang/String;

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
    iget-object v5, p1, Lcom/secmtp/sdk/core/common/ny/mm/nu;->mn:Ljava/lang/String;

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
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/ny/mm/mm;->mm:Lcom/secmtp/sdk/core/common/ny/mm/my;

    .line 95
    .line 96
    iget-wide v6, v6, Lcom/secmtp/sdk/core/common/ny/mm/my;->mw:J

    .line 97
    long-to-int v6, v6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 101
    .line 102
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/ny/mm/mm;->mm:Lcom/secmtp/sdk/core/common/ny/mm/my;

    .line 103
    .line 104
    iget-wide v6, v6, Lcom/secmtp/sdk/core/common/ny/mm/my;->mm:J

    .line 105
    long-to-int v6, v6

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 109
    .line 110
    iget-object v6, p1, Lcom/secmtp/sdk/core/common/ny/mm/nu;->mw:Ljava/util/Map;

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
    iget-object v6, p1, Lcom/secmtp/sdk/core/common/ny/mm/nu;->mw:Ljava/util/Map;

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
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/ny/mm/nu;->mu:[B

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
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/ny/mm/nv$mm;->mm(I)Lcom/secmtp/sdk/core/common/ny/mm/nv$mm;

    .line 190
    .line 191
    const/16 v5, 0xc8

    .line 192
    .line 193
    if-eq v0, v5, :cond_a

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
    invoke-virtual {v1, p1}, Lcom/secmtp/sdk/core/common/ny/mm/nv$mm;->mm(Ljava/util/Map;)Lcom/secmtp/sdk/core/common/ny/mm/nv$mm;

    .line 214
    goto :goto_3

    .line 215
    .line 216
    :cond_7
    :goto_2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/ny/mm/mm/mn;->mv:Z

    .line 217
    .line 218
    if-nez v0, :cond_8

    .line 219
    .line 220
    const-string v0, "Location"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 230
    move-result-object v4

    .line 231
    .line 232
    const-string v5, "http"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 236
    move-result v4

    .line 237
    .line 238
    if-eqz v4, :cond_9

    .line 239
    .line 240
    iput-object v0, p1, Lcom/secmtp/sdk/core/common/ny/mm/nu;->mm:Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 244
    .line 245
    .line 246
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/ny/mm/mm/mn;->mn(Lcom/secmtp/sdk/core/common/ny/mm/nu;)Lcom/secmtp/sdk/core/common/ny/mm/nv;

    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    .line 250
    :cond_8
    new-instance p1, Ljava/lang/InterruptedException;

    .line 251
    .line 252
    .line 253
    invoke-direct {p1, v4}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, p1}, Lcom/secmtp/sdk/core/common/ny/mm/nv$mm;->mm(Ljava/lang/Throwable;)Lcom/secmtp/sdk/core/common/ny/mm/nv$mm;

    .line 257
    .line 258
    .line 259
    :cond_9
    :goto_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/ny/mm/nv$mm;->mm()Lcom/secmtp/sdk/core/common/ny/mm/nv;

    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    .line 266
    :cond_a
    iget-boolean p1, p0, Lcom/secmtp/sdk/core/common/ny/mm/mm/mn;->mv:Z

    .line 267
    .line 268
    if-eqz p1, :cond_b

    .line 269
    .line 270
    new-instance p1, Ljava/lang/InterruptedException;

    .line 271
    .line 272
    .line 273
    invoke-direct {p1, v4}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, p1}, Lcom/secmtp/sdk/core/common/ny/mm/nv$mm;->mm(Ljava/lang/Throwable;)Lcom/secmtp/sdk/core/common/ny/mm/nv$mm;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/ny/mm/nv$mm;->mm()Lcom/secmtp/sdk/core/common/ny/mm/nv;

    .line 283
    move-result-object p1

    .line 284
    return-object p1

    .line 285
    .line 286
    .line 287
    :cond_b
    invoke-static {v3}, Lcom/secmtp/sdk/core/common/ny/mm/mm/mn;->mm(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 288
    move-result-object v2

    .line 289
    .line 290
    new-instance p1, Lcom/secmtp/sdk/core/common/ny/mm/mm/mu;

    .line 291
    .line 292
    .line 293
    invoke-direct {p1, v3, v2}, Lcom/secmtp/sdk/core/common/ny/mm/mm/mu;-><init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, p1}, Lcom/secmtp/sdk/core/common/ny/mm/nv$mm;->mm(Lcom/secmtp/sdk/core/common/ny/mm/nw;)Lcom/secmtp/sdk/core/common/ny/mm/nv$mm;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 297
    goto :goto_5

    .line 298
    .line 299
    :goto_4
    if-eqz v2, :cond_c

    .line 300
    .line 301
    .line 302
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 303
    .line 304
    :cond_c
    if-eqz v3, :cond_d

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 308
    .line 309
    .line 310
    :catchall_2
    :cond_d
    invoke-virtual {v1, p1}, Lcom/secmtp/sdk/core/common/ny/mm/nv$mm;->mm(Ljava/lang/Throwable;)Lcom/secmtp/sdk/core/common/ny/mm/nv$mm;

    .line 311
    .line 312
    .line 313
    :goto_5
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/ny/mm/nv$mm;->mm()Lcom/secmtp/sdk/core/common/ny/mm/nv;

    .line 314
    move-result-object p1

    .line 315
    return-object p1
.end method


# virtual methods
.method public final mm(Lcom/secmtp/sdk/core/common/ny/mm/nu;)Lcom/secmtp/sdk/core/common/ny/mm/nv;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/ny/mm/mm/mn;->mn(Lcom/secmtp/sdk/core/common/ny/mm/nu;)Lcom/secmtp/sdk/core/common/ny/mm/nv;

    move-result-object p1

    return-object p1
.end method

.method public final mm()V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/ny/mm/mm/mn;->mv:Z

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/ny/mm/nu;Lcom/secmtp/sdk/core/common/ny/mm/mu;)V
    .locals 0

    .line 1
    return-void
.end method
