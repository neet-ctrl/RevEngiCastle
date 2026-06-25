.class Lcom/smartdigimkt/g7/c$a;
.super Lcom/smartdigimkt/m7/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/g7/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic j0:Lcom/smartdigimkt/g7/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/g7/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/g7/c$a;->j0:Lcom/smartdigimkt/g7/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smartdigimkt/m7/d;-><init>()V

    .line 6
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "-10000"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/g7/c$a;->j0:Lcom/smartdigimkt/g7/c;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    iput-wide v2, v1, Lcom/smartdigimkt/g7/c;->d:J

    .line 11
    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/g7/c$a;->j0:Lcom/smartdigimkt/g7/c;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    iput-wide v2, v1, Lcom/smartdigimkt/g7/c;->e:J

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    :try_start_0
    iget-object v2, p0, Lcom/smartdigimkt/g7/c$a;->j0:Lcom/smartdigimkt/g7/c;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/smartdigimkt/g7/c;->a(Lcom/smartdigimkt/g7/c;)Ljava/lang/String;

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
    iget-object v1, p0, Lcom/smartdigimkt/g7/c$a;->j0:Lcom/smartdigimkt/g7/c;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/smartdigimkt/g7/c;->e()Ljava/util/Map;

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
    iget-object v5, p0, Lcom/smartdigimkt/g7/c$a;->j0:Lcom/smartdigimkt/g7/c;

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, Lcom/smartdigimkt/g7/c;->a(Lcom/smartdigimkt/g7/c;)Ljava/lang/String;

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
    goto/16 :goto_b

    .line 99
    :catch_0
    move-exception p1

    .line 100
    move-object v1, v2

    .line 101
    .line 102
    goto/16 :goto_3

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
    iget-object v1, p0, Lcom/smartdigimkt/g7/c$a;->j0:Lcom/smartdigimkt/g7/c;

    .line 125
    .line 126
    iget-boolean v3, v1, Lcom/smartdigimkt/g7/c;->c:Z
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
    invoke-virtual {v1, v5, v4}, Lcom/smartdigimkt/g7/c;->b(Ljava/lang/String;Ljava/lang/String;)V
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
    :try_start_3
    invoke-virtual {v1}, Lcom/smartdigimkt/g7/c;->a()I

    .line 143
    move-result v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 147
    .line 148
    iget-object v1, p0, Lcom/smartdigimkt/g7/c$a;->j0:Lcom/smartdigimkt/g7/c;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/smartdigimkt/g7/c;->b()I

    .line 152
    move-result v1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 162
    move-result v1

    .line 163
    .line 164
    const/16 v3, 0xc8

    .line 165
    .line 166
    if-eq v1, v3, :cond_7

    .line 167
    .line 168
    iget-object v3, p0, Lcom/smartdigimkt/g7/c$a;->j0:Lcom/smartdigimkt/g7/c;

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, Lcom/smartdigimkt/g7/c;->a(Lcom/smartdigimkt/g7/c;)Ljava/lang/String;

    .line 172
    .line 173
    const/16 v3, 0x12e

    .line 174
    .line 175
    if-eq v1, v3, :cond_3

    .line 176
    .line 177
    const/16 v3, 0x12d

    .line 178
    .line 179
    if-eq v1, v3, :cond_3

    .line 180
    .line 181
    const/16 v3, 0x133

    .line 182
    .line 183
    if-ne v1, v3, :cond_2

    .line 184
    goto :goto_1

    .line 185
    .line 186
    :cond_2
    iget-object v3, p0, Lcom/smartdigimkt/g7/c$a;->j0:Lcom/smartdigimkt/g7/c;

    .line 187
    .line 188
    new-instance v4, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    const-string v5, "Resource download fail, status code: "

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v1, ", "

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v1, ", url: "

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v0, p1}, Lcom/smartdigimkt/g7/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 230
    return-void

    .line 231
    .line 232
    :cond_3
    :goto_1
    :try_start_4
    iget-object p1, p0, Lcom/smartdigimkt/g7/c$a;->j0:Lcom/smartdigimkt/g7/c;

    .line 233
    .line 234
    iget-boolean v1, p1, Lcom/smartdigimkt/g7/c;->c:Z

    .line 235
    .line 236
    if-nez v1, :cond_5

    .line 237
    .line 238
    const-string p1, "Location"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    if-eqz p1, :cond_6

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    const-string v3, "http"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 254
    move-result v1

    .line 255
    .line 256
    if-nez v1, :cond_4

    .line 257
    .line 258
    iget-object v1, p0, Lcom/smartdigimkt/g7/c$a;->j0:Lcom/smartdigimkt/g7/c;

    .line 259
    .line 260
    new-instance v3, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    const-string v4, "Final url is wrong:"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    move-result-object p1

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0, p1}, Lcom/smartdigimkt/g7/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 282
    return-void

    .line 283
    .line 284
    .line 285
    :cond_4
    :try_start_5
    invoke-direct {p0, p1}, Lcom/smartdigimkt/g7/c$a;->b(Ljava/lang/String;)V

    .line 286
    goto :goto_2

    .line 287
    .line 288
    .line 289
    :cond_5
    invoke-virtual {p1, v5, v4}, Lcom/smartdigimkt/g7/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 290
    .line 291
    .line 292
    :cond_6
    :goto_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 293
    return-void

    .line 294
    .line 295
    :cond_7
    :try_start_6
    iget-object p1, p0, Lcom/smartdigimkt/g7/c$a;->j0:Lcom/smartdigimkt/g7/c;

    .line 296
    .line 297
    iget-boolean v1, p1, Lcom/smartdigimkt/g7/c;->c:Z

    .line 298
    .line 299
    if-eqz v1, :cond_8

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v5, v4}, Lcom/smartdigimkt/g7/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 306
    return-void

    .line 307
    .line 308
    .line 309
    :cond_8
    :try_start_7
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    .line 310
    move-result v1

    .line 311
    int-to-long v3, v1

    .line 312
    .line 313
    iput-wide v3, p1, Lcom/smartdigimkt/g7/c;->h:J

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 317
    move-result-object p1

    .line 318
    .line 319
    iget-object v1, p0, Lcom/smartdigimkt/g7/c$a;->j0:Lcom/smartdigimkt/g7/c;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, p1}, Lcom/smartdigimkt/g7/c;->a(Ljava/io/InputStream;)Z

    .line 323
    move-result v1

    .line 324
    .line 325
    if-eqz p1, :cond_9

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 329
    .line 330
    :cond_9
    iget-object p1, p0, Lcom/smartdigimkt/g7/c$a;->j0:Lcom/smartdigimkt/g7/c;

    .line 331
    .line 332
    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 334
    move-result-wide v3

    .line 335
    .line 336
    iput-wide v3, p1, Lcom/smartdigimkt/g7/c;->f:J

    .line 337
    .line 338
    iget-object p1, p0, Lcom/smartdigimkt/g7/c$a;->j0:Lcom/smartdigimkt/g7/c;

    .line 339
    .line 340
    .line 341
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 342
    move-result-wide v3

    .line 343
    .line 344
    iput-wide v3, p1, Lcom/smartdigimkt/g7/c;->g:J

    .line 345
    .line 346
    if-eqz v1, :cond_a

    .line 347
    .line 348
    iget-object p1, p0, Lcom/smartdigimkt/g7/c$a;->j0:Lcom/smartdigimkt/g7/c;

    .line 349
    .line 350
    .line 351
    invoke-static {p1}, Lcom/smartdigimkt/g7/c;->a(Lcom/smartdigimkt/g7/c;)Ljava/lang/String;

    .line 352
    .line 353
    iget-object p1, p0, Lcom/smartdigimkt/g7/c$a;->j0:Lcom/smartdigimkt/g7/c;

    .line 354
    .line 355
    iget-object v1, p1, Lcom/smartdigimkt/g7/c;->b:Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Lcom/smartdigimkt/g7/c;->d()V

    .line 359
    .line 360
    goto/16 :goto_a

    .line 361
    .line 362
    :cond_a
    iget-object p1, p0, Lcom/smartdigimkt/g7/c$a;->j0:Lcom/smartdigimkt/g7/c;

    .line 363
    .line 364
    .line 365
    invoke-static {p1}, Lcom/smartdigimkt/g7/c;->a(Lcom/smartdigimkt/g7/c;)Ljava/lang/String;

    .line 366
    .line 367
    iget-object p1, p0, Lcom/smartdigimkt/g7/c$a;->j0:Lcom/smartdigimkt/g7/c;

    .line 368
    .line 369
    iget-object v1, p1, Lcom/smartdigimkt/g7/c;->b:Ljava/lang/String;

    .line 370
    .line 371
    const-string v1, "Save fail!"

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/g7/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 375
    .line 376
    goto/16 :goto_a

    .line 377
    :catchall_1
    move-exception p1

    .line 378
    .line 379
    goto/16 :goto_b

    .line 380
    :catch_6
    move-exception p1

    .line 381
    goto :goto_3

    .line 382
    :catch_7
    move-exception p1

    .line 383
    goto :goto_5

    .line 384
    :catch_8
    move-exception p1

    .line 385
    goto :goto_6

    .line 386
    :catch_9
    move-exception p1

    .line 387
    goto :goto_7

    .line 388
    :catch_a
    move-exception p1

    .line 389
    goto :goto_8

    .line 390
    :catch_b
    move-exception p1

    .line 391
    goto :goto_9

    .line 392
    .line 393
    :goto_3
    :try_start_8
    iget-object v2, p0, Lcom/smartdigimkt/g7/c$a;->j0:Lcom/smartdigimkt/g7/c;

    .line 394
    .line 395
    .line 396
    invoke-static {v2}, Lcom/smartdigimkt/g7/c;->a(Lcom/smartdigimkt/g7/c;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 400
    .line 401
    iget-object v2, p0, Lcom/smartdigimkt/g7/c$a;->j0:Lcom/smartdigimkt/g7/c;

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 405
    move-result-object p1

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v0, p1}, Lcom/smartdigimkt/g7/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    if-eqz v1, :cond_b

    .line 411
    :goto_4
    move-object v2, v1

    .line 412
    goto :goto_a

    .line 413
    .line 414
    .line 415
    :goto_5
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 416
    .line 417
    iget-object v2, p0, Lcom/smartdigimkt/g7/c$a;->j0:Lcom/smartdigimkt/g7/c;

    .line 418
    .line 419
    .line 420
    invoke-static {v2}, Lcom/smartdigimkt/g7/c;->a(Lcom/smartdigimkt/g7/c;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 424
    .line 425
    iget-object v2, p0, Lcom/smartdigimkt/g7/c$a;->j0:Lcom/smartdigimkt/g7/c;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 429
    move-result-object p1

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v0, p1}, Lcom/smartdigimkt/g7/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    if-eqz v1, :cond_b

    .line 435
    goto :goto_4

    .line 436
    .line 437
    .line 438
    :goto_6
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 439
    .line 440
    iget-object v2, p0, Lcom/smartdigimkt/g7/c$a;->j0:Lcom/smartdigimkt/g7/c;

    .line 441
    .line 442
    .line 443
    invoke-static {v2}, Lcom/smartdigimkt/g7/c;->a(Lcom/smartdigimkt/g7/c;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 447
    .line 448
    iget-object v2, p0, Lcom/smartdigimkt/g7/c$a;->j0:Lcom/smartdigimkt/g7/c;

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 452
    move-result-object p1

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v0, p1}, Lcom/smartdigimkt/g7/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    if-eqz v1, :cond_b

    .line 458
    goto :goto_4

    .line 459
    .line 460
    .line 461
    :goto_7
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 462
    .line 463
    iget-object v2, p0, Lcom/smartdigimkt/g7/c$a;->j0:Lcom/smartdigimkt/g7/c;

    .line 464
    .line 465
    .line 466
    invoke-static {v2}, Lcom/smartdigimkt/g7/c;->a(Lcom/smartdigimkt/g7/c;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 470
    .line 471
    iget-object v2, p0, Lcom/smartdigimkt/g7/c$a;->j0:Lcom/smartdigimkt/g7/c;

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 475
    move-result-object p1

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v0, p1}, Lcom/smartdigimkt/g7/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    if-eqz v1, :cond_b

    .line 481
    goto :goto_4

    .line 482
    .line 483
    :goto_8
    iget-object v2, p0, Lcom/smartdigimkt/g7/c$a;->j0:Lcom/smartdigimkt/g7/c;

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 487
    move-result-object p1

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v0, p1}, Lcom/smartdigimkt/g7/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    if-eqz v1, :cond_b

    .line 493
    goto :goto_4

    .line 494
    .line 495
    :goto_9
    iget-object v2, p0, Lcom/smartdigimkt/g7/c$a;->j0:Lcom/smartdigimkt/g7/c;

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 499
    move-result-object v3

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v0, v3}, Lcom/smartdigimkt/g7/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    iget-object v0, p0, Lcom/smartdigimkt/g7/c$a;->j0:Lcom/smartdigimkt/g7/c;

    .line 505
    .line 506
    .line 507
    invoke-static {v0}, Lcom/smartdigimkt/g7/c;->a(Lcom/smartdigimkt/g7/c;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 511
    .line 512
    if-eqz v1, :cond_b

    .line 513
    goto :goto_4

    .line 514
    .line 515
    .line 516
    :goto_a
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 517
    :cond_b
    return-void

    .line 518
    .line 519
    :goto_b
    if-eqz v1, :cond_c

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 523
    :cond_c
    throw p1
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "-10000"

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/g7/c$a;->j0:Lcom/smartdigimkt/g7/c;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/smartdigimkt/g7/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcom/smartdigimkt/g7/c$a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_2

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
    iget-object v2, p0, Lcom/smartdigimkt/g7/c$a;->j0:Lcom/smartdigimkt/g7/c;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/smartdigimkt/g7/c;->a(Lcom/smartdigimkt/g7/c;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/smartdigimkt/g7/c$a;->j0:Lcom/smartdigimkt/g7/c;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Lcom/smartdigimkt/g7/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    goto :goto_2

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 38
    .line 39
    iget-object v2, p0, Lcom/smartdigimkt/g7/c$a;->j0:Lcom/smartdigimkt/g7/c;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Lcom/smartdigimkt/g7/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :goto_2
    return-void
.end method
