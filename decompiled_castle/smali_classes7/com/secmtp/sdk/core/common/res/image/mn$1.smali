.class final Lcom/secmtp/sdk/core/common/res/image/mn$1;
.super Lcom/secmtp/sdk/core/common/vu/mn/mv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/res/image/mn;->my()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/res/image/mn;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/res/image/mn;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/res/image/mn$1;->mm:Lcom/secmtp/sdk/core/common/res/image/mn;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vu/mn/mv;-><init>()V

    .line 6
    return-void
.end method

.method private mn(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "-10000"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/res/image/mn$1;->mm:Lcom/secmtp/sdk/core/common/res/image/mn;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    iput-wide v2, v1, Lcom/secmtp/sdk/core/common/res/image/mn;->my:J

    .line 11
    .line 12
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/res/image/mn$1;->mm:Lcom/secmtp/sdk/core/common/res/image/mn;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    iput-wide v2, v1, Lcom/secmtp/sdk/core/common/res/image/mn;->nm:J

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    :try_start_0
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/res/image/mn$1;->mm:Lcom/secmtp/sdk/core/common/res/image/mn;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/res/image/mn;->mm(Lcom/secmtp/sdk/core/common/res/image/mn;)Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Ljava/net/URL;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 40
    .line 41
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/res/image/mn$1;->mm:Lcom/secmtp/sdk/core/common/res/image/mn;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/res/image/mn;->mm()Ljava/util/Map;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 51
    move-result v3

    .line 52
    .line 53
    if-lez v3, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v4

    .line 66
    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    check-cast v5, Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/res/image/mn$1;->mm:Lcom/secmtp/sdk/core/common/res/image/mn;

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, Lcom/secmtp/sdk/core/common/res/image/mn;->mm(Lcom/secmtp/sdk/core/common/res/image/mn;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    move-object v1, v2

    .line 97
    .line 98
    goto/16 :goto_a

    .line 99
    :catch_0
    move-exception p1

    .line 100
    move-object v1, v2

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    :catch_1
    move-exception p1

    .line 104
    move-object v1, v2

    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    :catch_2
    move-exception p1

    .line 108
    move-object v1, v2

    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    :catch_3
    move-exception p1

    .line 112
    move-object v1, v2

    .line 113
    .line 114
    goto/16 :goto_7

    .line 115
    :catch_4
    move-exception p1

    .line 116
    move-object v1, v2

    .line 117
    .line 118
    goto/16 :goto_8

    .line 119
    :catch_5
    move-exception p1

    .line 120
    move-object v1, v2

    .line 121
    .line 122
    goto/16 :goto_9

    .line 123
    .line 124
    :cond_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/res/image/mn$1;->mm:Lcom/secmtp/sdk/core/common/res/image/mn;

    .line 125
    .line 126
    iget-boolean v3, v1, Lcom/secmtp/sdk/core/common/res/image/mn;->mw:Z
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    const-string v4, "Task had been canceled."

    .line 129
    .line 130
    const-string v5, "-10001"

    .line 131
    .line 132
    if-eqz v3, :cond_1

    .line 133
    .line 134
    .line 135
    :try_start_2
    invoke-virtual {v1, v5, v4}, Lcom/secmtp/sdk/core/common/res/image/mn;->mm(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 139
    return-void

    .line 140
    .line 141
    .line 142
    :cond_1
    const v1, 0xea60

    .line 143
    .line 144
    .line 145
    :try_start_3
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 155
    move-result v1

    .line 156
    .line 157
    const/16 v3, 0xc8

    .line 158
    .line 159
    if-eq v1, v3, :cond_7

    .line 160
    .line 161
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/res/image/mn$1;->mm:Lcom/secmtp/sdk/core/common/res/image/mn;

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, Lcom/secmtp/sdk/core/common/res/image/mn;->mm(Lcom/secmtp/sdk/core/common/res/image/mn;)Ljava/lang/String;

    .line 165
    .line 166
    const/16 v3, 0x12e

    .line 167
    .line 168
    if-eq v1, v3, :cond_3

    .line 169
    .line 170
    const/16 v3, 0x12d

    .line 171
    .line 172
    if-eq v1, v3, :cond_3

    .line 173
    .line 174
    const/16 v3, 0x133

    .line 175
    .line 176
    if-ne v1, v3, :cond_2

    .line 177
    goto :goto_1

    .line 178
    .line 179
    :cond_2
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/res/image/mn$1;->mm:Lcom/secmtp/sdk/core/common/res/image/mn;

    .line 180
    .line 181
    new-instance v4, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v5, "Resource download fail, status code: "

    .line 184
    .line 185
    .line 186
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v1, ", "

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v1, ", url: "

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v0, p1}, Lcom/secmtp/sdk/core/common/res/image/mn;->mm(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 220
    return-void

    .line 221
    .line 222
    :cond_3
    :goto_1
    :try_start_4
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/res/image/mn$1;->mm:Lcom/secmtp/sdk/core/common/res/image/mn;

    .line 223
    .line 224
    iget-boolean v1, p1, Lcom/secmtp/sdk/core/common/res/image/mn;->mw:Z

    .line 225
    .line 226
    if-nez v1, :cond_5

    .line 227
    .line 228
    const-string p1, "Location"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    if-eqz p1, :cond_6

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    const-string v3, "http"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 244
    move-result v1

    .line 245
    .line 246
    if-nez v1, :cond_4

    .line 247
    .line 248
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/res/image/mn$1;->mm:Lcom/secmtp/sdk/core/common/res/image/mn;

    .line 249
    .line 250
    const-string v3, "Final url is wrong:"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0, p1}, Lcom/secmtp/sdk/core/common/res/image/mn;->mm(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 261
    return-void

    .line 262
    .line 263
    .line 264
    :cond_4
    :try_start_5
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/res/image/mn$1;->mn(Ljava/lang/String;)V

    .line 265
    goto :goto_2

    .line 266
    .line 267
    .line 268
    :cond_5
    invoke-virtual {p1, v5, v4}, Lcom/secmtp/sdk/core/common/res/image/mn;->mm(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 269
    .line 270
    .line 271
    :cond_6
    :goto_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 272
    return-void

    .line 273
    .line 274
    :cond_7
    :try_start_6
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/res/image/mn$1;->mm:Lcom/secmtp/sdk/core/common/res/image/mn;

    .line 275
    .line 276
    iget-boolean v1, p1, Lcom/secmtp/sdk/core/common/res/image/mn;->mw:Z

    .line 277
    .line 278
    if-eqz v1, :cond_8

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v5, v4}, Lcom/secmtp/sdk/core/common/res/image/mn;->mm(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 285
    return-void

    .line 286
    .line 287
    .line 288
    :cond_8
    :try_start_7
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    .line 289
    move-result v1

    .line 290
    int-to-long v3, v1

    .line 291
    .line 292
    iput-wide v3, p1, Lcom/secmtp/sdk/core/common/res/image/mn;->nv:J

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 296
    move-result-object p1

    .line 297
    .line 298
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/res/image/mn$1;->mm:Lcom/secmtp/sdk/core/common/res/image/mn;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, p1}, Lcom/secmtp/sdk/core/common/res/image/mn;->mm(Ljava/io/InputStream;)Z

    .line 302
    move-result v1

    .line 303
    .line 304
    if-eqz p1, :cond_9

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 308
    .line 309
    :cond_9
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/res/image/mn$1;->mm:Lcom/secmtp/sdk/core/common/res/image/mn;

    .line 310
    .line 311
    .line 312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 313
    move-result-wide v3

    .line 314
    .line 315
    iput-wide v3, p1, Lcom/secmtp/sdk/core/common/res/image/mn;->nn:J

    .line 316
    .line 317
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/res/image/mn$1;->mm:Lcom/secmtp/sdk/core/common/res/image/mn;

    .line 318
    .line 319
    .line 320
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 321
    move-result-wide v3

    .line 322
    .line 323
    iput-wide v3, p1, Lcom/secmtp/sdk/core/common/res/image/mn;->nu:J

    .line 324
    .line 325
    if-eqz v1, :cond_a

    .line 326
    .line 327
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/res/image/mn$1;->mm:Lcom/secmtp/sdk/core/common/res/image/mn;

    .line 328
    .line 329
    .line 330
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/res/image/mn;->mm(Lcom/secmtp/sdk/core/common/res/image/mn;)Ljava/lang/String;

    .line 331
    .line 332
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/res/image/mn$1;->mm:Lcom/secmtp/sdk/core/common/res/image/mn;

    .line 333
    .line 334
    iget-object v1, p1, Lcom/secmtp/sdk/core/common/res/image/mn;->mv:Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/res/image/mn;->mu()V

    .line 338
    goto :goto_3

    .line 339
    .line 340
    :cond_a
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/res/image/mn$1;->mm:Lcom/secmtp/sdk/core/common/res/image/mn;

    .line 341
    .line 342
    .line 343
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/res/image/mn;->mm(Lcom/secmtp/sdk/core/common/res/image/mn;)Ljava/lang/String;

    .line 344
    .line 345
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/res/image/mn$1;->mm:Lcom/secmtp/sdk/core/common/res/image/mn;

    .line 346
    .line 347
    iget-object v1, p1, Lcom/secmtp/sdk/core/common/res/image/mn;->mv:Ljava/lang/String;

    .line 348
    .line 349
    const-string v1, "Save fail!"

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v0, v1}, Lcom/secmtp/sdk/core/common/res/image/mn;->mm(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 353
    .line 354
    .line 355
    :goto_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 356
    return-void

    .line 357
    :catchall_1
    move-exception p1

    .line 358
    .line 359
    goto/16 :goto_a

    .line 360
    :catch_6
    move-exception p1

    .line 361
    goto :goto_4

    .line 362
    :catch_7
    move-exception p1

    .line 363
    goto :goto_5

    .line 364
    :catch_8
    move-exception p1

    .line 365
    goto :goto_6

    .line 366
    :catch_9
    move-exception p1

    .line 367
    goto :goto_7

    .line 368
    :catch_a
    move-exception p1

    .line 369
    goto :goto_8

    .line 370
    :catch_b
    move-exception p1

    .line 371
    goto :goto_9

    .line 372
    .line 373
    :goto_4
    :try_start_8
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/res/image/mn$1;->mm:Lcom/secmtp/sdk/core/common/res/image/mn;

    .line 374
    .line 375
    .line 376
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/res/image/mn;->mm(Lcom/secmtp/sdk/core/common/res/image/mn;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 380
    .line 381
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/res/image/mn$1;->mm:Lcom/secmtp/sdk/core/common/res/image/mn;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 385
    move-result-object p1

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v0, p1}, Lcom/secmtp/sdk/core/common/res/image/mn;->mm(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 389
    .line 390
    if-eqz v1, :cond_b

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 394
    return-void

    .line 395
    .line 396
    .line 397
    :goto_5
    :try_start_9
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 398
    .line 399
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/res/image/mn$1;->mm:Lcom/secmtp/sdk/core/common/res/image/mn;

    .line 400
    .line 401
    .line 402
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/res/image/mn;->mm(Lcom/secmtp/sdk/core/common/res/image/mn;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 406
    .line 407
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/res/image/mn$1;->mm:Lcom/secmtp/sdk/core/common/res/image/mn;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 411
    move-result-object p1

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v0, p1}, Lcom/secmtp/sdk/core/common/res/image/mn;->mm(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 415
    .line 416
    if-eqz v1, :cond_b

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 420
    return-void

    .line 421
    .line 422
    .line 423
    :goto_6
    :try_start_a
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 424
    .line 425
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/res/image/mn$1;->mm:Lcom/secmtp/sdk/core/common/res/image/mn;

    .line 426
    .line 427
    .line 428
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/res/image/mn;->mm(Lcom/secmtp/sdk/core/common/res/image/mn;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 432
    .line 433
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/res/image/mn$1;->mm:Lcom/secmtp/sdk/core/common/res/image/mn;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 437
    move-result-object p1

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v0, p1}, Lcom/secmtp/sdk/core/common/res/image/mn;->mm(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 441
    .line 442
    if-eqz v1, :cond_b

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 446
    return-void

    .line 447
    .line 448
    .line 449
    :goto_7
    :try_start_b
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 450
    .line 451
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/res/image/mn$1;->mm:Lcom/secmtp/sdk/core/common/res/image/mn;

    .line 452
    .line 453
    .line 454
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/res/image/mn;->mm(Lcom/secmtp/sdk/core/common/res/image/mn;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 458
    .line 459
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/res/image/mn$1;->mm:Lcom/secmtp/sdk/core/common/res/image/mn;

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 463
    move-result-object p1

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v0, p1}, Lcom/secmtp/sdk/core/common/res/image/mn;->mm(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 467
    .line 468
    if-eqz v1, :cond_b

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 472
    return-void

    .line 473
    .line 474
    :goto_8
    :try_start_c
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/res/image/mn$1;->mm:Lcom/secmtp/sdk/core/common/res/image/mn;

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 478
    move-result-object p1

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v0, p1}, Lcom/secmtp/sdk/core/common/res/image/mn;->mm(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 482
    .line 483
    if-eqz v1, :cond_b

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 487
    return-void

    .line 488
    .line 489
    :goto_9
    :try_start_d
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/res/image/mn$1;->mm:Lcom/secmtp/sdk/core/common/res/image/mn;

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 493
    move-result-object p1

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v0, p1}, Lcom/secmtp/sdk/core/common/res/image/mn;->mm(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/res/image/mn$1;->mm:Lcom/secmtp/sdk/core/common/res/image/mn;

    .line 499
    .line 500
    .line 501
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/res/image/mn;->mm(Lcom/secmtp/sdk/core/common/res/image/mn;)Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 502
    .line 503
    if-eqz v1, :cond_b

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 507
    :cond_b
    return-void

    .line 508
    .line 509
    :goto_a
    if-eqz v1, :cond_c

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 513
    :cond_c
    throw p1
.end method


# virtual methods
.method public final mm()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "-10000"

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/res/image/mn$1;->mm:Lcom/secmtp/sdk/core/common/res/image/mn;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/res/image/mn;->mv:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcom/secmtp/sdk/core/common/res/image/mn$1;->mn(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v1

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :catch_2
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/res/image/mn$1;->mm:Lcom/secmtp/sdk/core/common/res/image/mn;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/res/image/mn;->mm(Lcom/secmtp/sdk/core/common/res/image/mn;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/res/image/mn$1;->mm:Lcom/secmtp/sdk/core/common/res/image/mn;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Lcom/secmtp/sdk/core/common/res/image/mn;->mm(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 38
    .line 39
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/res/image/mn$1;->mm:Lcom/secmtp/sdk/core/common/res/image/mn;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Lcom/secmtp/sdk/core/common/res/image/mn;->mm(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void
.end method
