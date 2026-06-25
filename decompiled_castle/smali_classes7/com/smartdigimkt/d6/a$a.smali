.class Lcom/smartdigimkt/d6/a$a;
.super Lcom/smartdigimkt/m7/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/d6/a;->a(Ljava/lang/String;Lcom/smartdigimkt/x7/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic j0:I

.field final synthetic k0:Ljava/lang/String;

.field final synthetic l0:Lcom/smartdigimkt/d6/a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/d6/a;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/d6/a$a;->l0:Lcom/smartdigimkt/d6/a;

    .line 3
    .line 4
    iput p2, p0, Lcom/smartdigimkt/d6/a$a;->j0:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/d6/a$a;->k0:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/smartdigimkt/m7/d;-><init>()V

    .line 10
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 12

    .line 1
    .line 2
    const-string v0, "30001"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    const/16 v2, -0x3e9

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    :try_start_0
    iget-object v4, p0, Lcom/smartdigimkt/d6/a$a;->l0:Lcom/smartdigimkt/d6/a;

    .line 10
    .line 11
    iget-object v4, v4, Lcom/smartdigimkt/d6/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/smartdigimkt/d6/a$a;->l0:Lcom/smartdigimkt/d6/a;

    .line 14
    .line 15
    iput-object p1, v4, Lcom/smartdigimkt/d6/a;->d:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v4, Ljava/net/URL;

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_31
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_30
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_2f
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2e
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2d
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_2c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2b
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_2a
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_29
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_28
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 31
    .line 32
    iget-object v4, p0, Lcom/smartdigimkt/d6/a$a;->l0:Lcom/smartdigimkt/d6/a;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/smartdigimkt/d6/a;->a()Ljava/util/Map;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 42
    move-result v5

    .line 43
    .line 44
    if-lez v5, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v6

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    check-cast v6, Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v7

    .line 69
    .line 70
    check-cast v7, Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v6, v7}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object v4, v3

    .line 77
    move-object v5, v4

    .line 78
    :goto_1
    move-object v3, p1

    .line 79
    move-object p1, v5

    .line 80
    .line 81
    goto/16 :goto_26

    .line 82
    :catch_0
    move-exception v2

    .line 83
    move-object v4, v3

    .line 84
    .line 85
    goto/16 :goto_11

    .line 86
    :catch_1
    move-exception v2

    .line 87
    move-object v4, v3

    .line 88
    .line 89
    goto/16 :goto_13

    .line 90
    :catch_2
    move-exception v2

    .line 91
    move-object v4, v3

    .line 92
    .line 93
    goto/16 :goto_15

    .line 94
    :catch_3
    move-exception v2

    .line 95
    move-object v4, v3

    .line 96
    .line 97
    goto/16 :goto_17

    .line 98
    :catch_4
    move-exception v0

    .line 99
    move-object v4, v3

    .line 100
    .line 101
    goto/16 :goto_19

    .line 102
    :catch_5
    move-exception v2

    .line 103
    move-object v4, v3

    .line 104
    .line 105
    goto/16 :goto_1b

    .line 106
    :catch_6
    move-exception v2

    .line 107
    move-object v4, v3

    .line 108
    .line 109
    goto/16 :goto_1d

    .line 110
    :catch_7
    move-exception v2

    .line 111
    move-object v4, v3

    .line 112
    .line 113
    goto/16 :goto_1f

    .line 114
    :catch_8
    move-exception v4

    .line 115
    move-object v5, v3

    .line 116
    .line 117
    goto/16 :goto_21

    .line 118
    :catch_9
    move-exception v2

    .line 119
    move-object v4, v3

    .line 120
    .line 121
    goto/16 :goto_23

    .line 122
    .line 123
    :cond_0
    iget-object v4, p0, Lcom/smartdigimkt/d6/a$a;->l0:Lcom/smartdigimkt/d6/a;

    .line 124
    .line 125
    iget-boolean v5, v4, Lcom/smartdigimkt/d6/a;->c:Z

    .line 126
    .line 127
    if-eqz v5, :cond_1

    .line 128
    .line 129
    iget v5, p0, Lcom/smartdigimkt/d6/a$a;->j0:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v5}, Lcom/smartdigimkt/d6/a;->a(I)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 136
    return-void

    .line 137
    .line 138
    .line 139
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    const-string v5, "ua"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v5}, Lcom/smartdigimkt/n6/b;->a(Ljava/lang/String;)Z

    .line 146
    move-result v4

    .line 147
    .line 148
    if-eqz v4, :cond_2

    .line 149
    .line 150
    const-string v4, "User-Agent"

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/smartdigimkt/o8/f;->a()Ljava/lang/String;

    .line 154
    move-result-object v5

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v4, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    const v4, 0xea60

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 173
    move-result v4
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    .line 175
    const/16 v5, 0xc8

    .line 176
    .line 177
    if-eq v4, v5, :cond_8

    .line 178
    .line 179
    const/16 v5, 0x12e

    .line 180
    .line 181
    const-string v6, "90002"

    .line 182
    .line 183
    const-string v7, "Http respond status code is "

    .line 184
    .line 185
    if-eq v4, v5, :cond_4

    .line 186
    .line 187
    const/16 v5, 0x12d

    .line 188
    .line 189
    if-eq v4, v5, :cond_4

    .line 190
    .line 191
    const/16 v5, 0x133

    .line 192
    .line 193
    if-ne v4, v5, :cond_3

    .line 194
    goto :goto_2

    .line 195
    .line 196
    :cond_3
    :try_start_3
    iget-object v5, p0, Lcom/smartdigimkt/d6/a$a;->l0:Lcom/smartdigimkt/d6/a;

    .line 197
    .line 198
    iget v8, p0, Lcom/smartdigimkt/d6/a$a;->j0:I

    .line 199
    .line 200
    new-instance v9, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v7

    .line 214
    .line 215
    new-instance v9, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v10, " "

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 230
    move-result-object v10

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object v9

    .line 238
    .line 239
    .line 240
    invoke-static {v6, v9}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    .line 241
    move-result-object v6

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v8, v4, v7, v6}, Lcom/smartdigimkt/d6/a;->a(IILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 248
    return-void

    .line 249
    .line 250
    :cond_4
    :goto_2
    :try_start_4
    iget-object v5, p0, Lcom/smartdigimkt/d6/a$a;->l0:Lcom/smartdigimkt/d6/a;

    .line 251
    .line 252
    iget-boolean v8, v5, Lcom/smartdigimkt/d6/a;->c:Z

    .line 253
    .line 254
    if-nez v8, :cond_6

    .line 255
    .line 256
    iget v8, v5, Lcom/smartdigimkt/d6/a;->f:I

    .line 257
    const/4 v9, 0x5

    .line 258
    .line 259
    if-lt v8, v9, :cond_5

    .line 260
    .line 261
    iget v8, p0, Lcom/smartdigimkt/d6/a$a;->j0:I

    .line 262
    .line 263
    new-instance v9, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    move-result-object v7

    .line 277
    .line 278
    new-instance v9, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    const-string v10, "over 5 MAX_REDIRECTS_COUNT,"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 290
    move-result-object v10

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    move-result-object v9

    .line 298
    .line 299
    .line 300
    invoke-static {v6, v9}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    .line 301
    move-result-object v6

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v8, v4, v7, v6}, Lcom/smartdigimkt/d6/a;->a(IILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 308
    return-void

    .line 309
    .line 310
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 311
    .line 312
    :try_start_5
    iput v8, v5, Lcom/smartdigimkt/d6/a;->f:I

    .line 313
    .line 314
    const-string v4, "Location"

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    move-result-object v4

    .line 319
    .line 320
    if-eqz v4, :cond_7

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 324
    move-result-object v5

    .line 325
    .line 326
    const-string v6, "http"

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 330
    move-result v5

    .line 331
    .line 332
    if-eqz v5, :cond_7

    .line 333
    .line 334
    .line 335
    invoke-direct {p0, v4}, Lcom/smartdigimkt/d6/a$a;->b(Ljava/lang/String;)V

    .line 336
    goto :goto_3

    .line 337
    .line 338
    :cond_6
    iget v4, p0, Lcom/smartdigimkt/d6/a$a;->j0:I

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v4}, Lcom/smartdigimkt/d6/a;->a(I)V
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/net/ConnectException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljavax/net/ssl/SSLException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 342
    .line 343
    .line 344
    :cond_7
    :goto_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 345
    return-void

    .line 346
    .line 347
    :cond_8
    :try_start_6
    iget-object v4, p0, Lcom/smartdigimkt/d6/a$a;->l0:Lcom/smartdigimkt/d6/a;

    .line 348
    .line 349
    iget-boolean v5, v4, Lcom/smartdigimkt/d6/a;->c:Z

    .line 350
    .line 351
    if-eqz v5, :cond_9

    .line 352
    .line 353
    iget v5, p0, Lcom/smartdigimkt/d6/a$a;->j0:I

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v5}, Lcom/smartdigimkt/d6/a;->a(I)V
    :try_end_6
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/net/ConnectException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljavax/net/ssl/SSLException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 360
    return-void

    .line 361
    .line 362
    .line 363
    :cond_9
    :try_start_7
    invoke-virtual {v4, p1}, Lcom/smartdigimkt/d6/a;->a(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 364
    move-result-object v4
    :try_end_7
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/net/ConnectException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljavax/net/ssl/SSLException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 365
    .line 366
    :try_start_8
    new-instance v5, Ljava/io/InputStreamReader;

    .line 367
    .line 368
    .line 369
    invoke-direct {v5, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_27
    .catch Ljava/net/ConnectException; {:try_start_8 .. :try_end_8} :catch_26
    .catch Ljavax/net/ssl/SSLException; {:try_start_8 .. :try_end_8} :catch_25
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_24
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_23
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_8 .. :try_end_8} :catch_22
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_21
    .catch Ljava/lang/StackOverflowError; {:try_start_8 .. :try_end_8} :catch_20
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1e
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 370
    .line 371
    :try_start_9
    new-instance v6, Ljava/io/BufferedReader;

    .line 372
    .line 373
    .line 374
    invoke-direct {v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_9
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_1d
    .catch Ljava/net/ConnectException; {:try_start_9 .. :try_end_9} :catch_1c
    .catch Ljavax/net/ssl/SSLException; {:try_start_9 .. :try_end_9} :catch_1b
    .catch Ljava/net/SocketException; {:try_start_9 .. :try_end_9} :catch_1a
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_19
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_9 .. :try_end_9} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_17
    .catch Ljava/lang/StackOverflowError; {:try_start_9 .. :try_end_9} :catch_16
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_15
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_14
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 375
    .line 376
    :try_start_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    :goto_4
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 383
    move-result-object v7

    .line 384
    .line 385
    if-eqz v7, :cond_a

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    goto :goto_4

    .line 390
    :catchall_1
    move-exception v0

    .line 391
    goto :goto_5

    .line 392
    :catch_a
    move-exception v2

    .line 393
    goto :goto_6

    .line 394
    :catch_b
    move-exception v2

    .line 395
    goto :goto_7

    .line 396
    :catch_c
    move-exception v2

    .line 397
    goto :goto_8

    .line 398
    :catch_d
    move-exception v2

    .line 399
    goto :goto_9

    .line 400
    :catch_e
    move-exception v0

    .line 401
    goto :goto_a

    .line 402
    :catch_f
    move-exception v2

    .line 403
    goto :goto_b

    .line 404
    :catch_10
    move-exception v2

    .line 405
    goto :goto_c

    .line 406
    :catch_11
    move-exception v2

    .line 407
    goto :goto_d

    .line 408
    :catch_12
    move-exception v3

    .line 409
    goto :goto_e

    .line 410
    :catch_13
    move-exception v2

    .line 411
    goto :goto_f

    .line 412
    .line 413
    .line 414
    :cond_a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    move-result-object v3

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 419
    move-result-object v3

    .line 420
    .line 421
    iget-object v7, p0, Lcom/smartdigimkt/d6/a$a;->l0:Lcom/smartdigimkt/d6/a;

    .line 422
    .line 423
    iget v8, p0, Lcom/smartdigimkt/d6/a$a;->j0:I

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7, v8, v3}, Lcom/smartdigimkt/d6/a;->a(ILjava/lang/Object;)V
    :try_end_a
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_13
    .catch Ljava/net/ConnectException; {:try_start_a .. :try_end_a} :catch_12
    .catch Ljavax/net/ssl/SSLException; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/net/SocketException; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_f
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/lang/StackOverflowError; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 427
    .line 428
    .line 429
    :try_start_b
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 430
    .line 431
    .line 432
    :catchall_2
    :try_start_c
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 433
    .line 434
    :catchall_3
    if-eqz v4, :cond_29

    .line 435
    .line 436
    .line 437
    :try_start_d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_27

    .line 438
    .line 439
    goto/16 :goto_25

    .line 440
    :goto_5
    move-object v3, v6

    .line 441
    .line 442
    goto/16 :goto_27

    .line 443
    :goto_6
    move-object v3, v6

    .line 444
    .line 445
    goto/16 :goto_12

    .line 446
    :goto_7
    move-object v3, v6

    .line 447
    .line 448
    goto/16 :goto_14

    .line 449
    :goto_8
    move-object v3, v6

    .line 450
    .line 451
    goto/16 :goto_16

    .line 452
    :goto_9
    move-object v3, v6

    .line 453
    .line 454
    goto/16 :goto_18

    .line 455
    :goto_a
    move-object v3, v6

    .line 456
    .line 457
    goto/16 :goto_1a

    .line 458
    :goto_b
    move-object v3, v6

    .line 459
    .line 460
    goto/16 :goto_1c

    .line 461
    :goto_c
    move-object v3, v6

    .line 462
    .line 463
    goto/16 :goto_1e

    .line 464
    :goto_d
    move-object v3, v6

    .line 465
    .line 466
    goto/16 :goto_20

    .line 467
    :goto_e
    move-object v11, v6

    .line 468
    move-object v6, p1

    .line 469
    move-object p1, v4

    .line 470
    move-object v4, v3

    .line 471
    move-object v3, v11

    .line 472
    .line 473
    goto/16 :goto_22

    .line 474
    :goto_f
    move-object v3, v6

    .line 475
    .line 476
    goto/16 :goto_24

    .line 477
    :catchall_4
    move-exception v0

    .line 478
    .line 479
    goto/16 :goto_27

    .line 480
    :catch_14
    move-exception v2

    .line 481
    .line 482
    goto/16 :goto_12

    .line 483
    :catch_15
    move-exception v2

    .line 484
    .line 485
    goto/16 :goto_14

    .line 486
    :catch_16
    move-exception v2

    .line 487
    .line 488
    goto/16 :goto_16

    .line 489
    :catch_17
    move-exception v2

    .line 490
    .line 491
    goto/16 :goto_18

    .line 492
    :catch_18
    move-exception v0

    .line 493
    .line 494
    goto/16 :goto_1a

    .line 495
    :catch_19
    move-exception v2

    .line 496
    .line 497
    goto/16 :goto_1c

    .line 498
    :catch_1a
    move-exception v2

    .line 499
    .line 500
    goto/16 :goto_1e

    .line 501
    :catch_1b
    move-exception v2

    .line 502
    .line 503
    goto/16 :goto_20

    .line 504
    :catch_1c
    move-exception v6

    .line 505
    goto :goto_10

    .line 506
    :catch_1d
    move-exception v2

    .line 507
    .line 508
    goto/16 :goto_24

    .line 509
    :goto_10
    move-object v11, v6

    .line 510
    move-object v6, p1

    .line 511
    move-object p1, v4

    .line 512
    move-object v4, v11

    .line 513
    .line 514
    goto/16 :goto_22

    .line 515
    :catchall_5
    move-exception v0

    .line 516
    move-object v5, v3

    .line 517
    .line 518
    goto/16 :goto_1

    .line 519
    :catch_1e
    move-exception v2

    .line 520
    .line 521
    goto/16 :goto_11

    .line 522
    :catch_1f
    move-exception v2

    .line 523
    .line 524
    goto/16 :goto_13

    .line 525
    :catch_20
    move-exception v2

    .line 526
    .line 527
    goto/16 :goto_15

    .line 528
    :catch_21
    move-exception v2

    .line 529
    .line 530
    goto/16 :goto_17

    .line 531
    :catch_22
    move-exception v0

    .line 532
    .line 533
    goto/16 :goto_19

    .line 534
    :catch_23
    move-exception v2

    .line 535
    .line 536
    goto/16 :goto_1b

    .line 537
    :catch_24
    move-exception v2

    .line 538
    .line 539
    goto/16 :goto_1d

    .line 540
    :catch_25
    move-exception v2

    .line 541
    .line 542
    goto/16 :goto_1f

    .line 543
    :catch_26
    move-exception v5

    .line 544
    move-object v11, v5

    .line 545
    move-object v5, v4

    .line 546
    move-object v4, v11

    .line 547
    .line 548
    goto/16 :goto_21

    .line 549
    :catch_27
    move-exception v2

    .line 550
    .line 551
    goto/16 :goto_23

    .line 552
    :catchall_6
    move-exception v0

    .line 553
    move-object p1, v3

    .line 554
    move-object v4, p1

    .line 555
    move-object v5, v4

    .line 556
    .line 557
    goto/16 :goto_26

    .line 558
    :catch_28
    move-exception v2

    .line 559
    move-object p1, v3

    .line 560
    move-object v4, p1

    .line 561
    goto :goto_11

    .line 562
    :catch_29
    move-exception v2

    .line 563
    move-object p1, v3

    .line 564
    move-object v4, p1

    .line 565
    .line 566
    goto/16 :goto_13

    .line 567
    :catch_2a
    move-exception v2

    .line 568
    move-object p1, v3

    .line 569
    move-object v4, p1

    .line 570
    .line 571
    goto/16 :goto_15

    .line 572
    :catch_2b
    move-exception v2

    .line 573
    move-object p1, v3

    .line 574
    move-object v4, p1

    .line 575
    .line 576
    goto/16 :goto_17

    .line 577
    :catch_2c
    move-exception v0

    .line 578
    move-object p1, v3

    .line 579
    move-object v4, p1

    .line 580
    .line 581
    goto/16 :goto_19

    .line 582
    :catch_2d
    move-exception v2

    .line 583
    move-object p1, v3

    .line 584
    move-object v4, p1

    .line 585
    .line 586
    goto/16 :goto_1b

    .line 587
    :catch_2e
    move-exception v2

    .line 588
    move-object p1, v3

    .line 589
    move-object v4, p1

    .line 590
    .line 591
    goto/16 :goto_1d

    .line 592
    :catch_2f
    move-exception v2

    .line 593
    move-object p1, v3

    .line 594
    move-object v4, p1

    .line 595
    .line 596
    goto/16 :goto_1f

    .line 597
    :catch_30
    move-exception v4

    .line 598
    move-object p1, v3

    .line 599
    move-object v5, p1

    .line 600
    .line 601
    goto/16 :goto_21

    .line 602
    :catch_31
    move-exception v2

    .line 603
    move-object p1, v3

    .line 604
    move-object v4, p1

    .line 605
    .line 606
    goto/16 :goto_23

    .line 607
    :goto_11
    move-object v5, v3

    .line 608
    .line 609
    :goto_12
    :try_start_e
    iget-object v6, p0, Lcom/smartdigimkt/d6/a$a;->l0:Lcom/smartdigimkt/d6/a;

    .line 610
    .line 611
    iget-object v6, v6, Lcom/smartdigimkt/d6/a;->a:Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 615
    .line 616
    new-instance v6, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    move-result-object v1

    .line 630
    .line 631
    iget-object v2, p0, Lcom/smartdigimkt/d6/a$a;->l0:Lcom/smartdigimkt/d6/a;

    .line 632
    .line 633
    iget v6, p0, Lcom/smartdigimkt/d6/a$a;->j0:I

    .line 634
    .line 635
    .line 636
    invoke-static {v0, v1}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    .line 637
    move-result-object v0

    .line 638
    .line 639
    const/16 v7, -0x270e

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2, v6, v7, v1, v0}, Lcom/smartdigimkt/d6/a;->a(IILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 643
    .line 644
    if-eqz v3, :cond_b

    .line 645
    .line 646
    .line 647
    :try_start_f
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 648
    .line 649
    :catchall_7
    :cond_b
    if-eqz v5, :cond_c

    .line 650
    .line 651
    .line 652
    :try_start_10
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 653
    .line 654
    :catchall_8
    :cond_c
    if-eqz v4, :cond_d

    .line 655
    .line 656
    .line 657
    :try_start_11
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 658
    .line 659
    :catchall_9
    :cond_d
    if-eqz p1, :cond_2a

    .line 660
    .line 661
    goto/16 :goto_25

    .line 662
    :catchall_a
    move-exception v0

    .line 663
    move-object v11, v3

    .line 664
    move-object v3, p1

    .line 665
    move-object p1, v11

    .line 666
    .line 667
    goto/16 :goto_26

    .line 668
    :goto_13
    move-object v5, v3

    .line 669
    .line 670
    :goto_14
    :try_start_12
    iget-object v6, p0, Lcom/smartdigimkt/d6/a$a;->l0:Lcom/smartdigimkt/d6/a;

    .line 671
    .line 672
    iget-object v6, v6, Lcom/smartdigimkt/d6/a;->a:Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 679
    .line 680
    new-instance v6, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    move-result-object v1

    .line 694
    .line 695
    iget-object v2, p0, Lcom/smartdigimkt/d6/a$a;->l0:Lcom/smartdigimkt/d6/a;

    .line 696
    .line 697
    iget v6, p0, Lcom/smartdigimkt/d6/a$a;->j0:I

    .line 698
    .line 699
    .line 700
    invoke-static {v0, v1}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    .line 701
    move-result-object v0

    .line 702
    .line 703
    const/16 v7, -0x270f

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2, v6, v7, v1, v0}, Lcom/smartdigimkt/d6/a;->a(IILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 707
    .line 708
    if-eqz v3, :cond_e

    .line 709
    .line 710
    .line 711
    :try_start_13
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 712
    .line 713
    :catchall_b
    :cond_e
    if-eqz v5, :cond_f

    .line 714
    .line 715
    .line 716
    :try_start_14
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 717
    .line 718
    :catchall_c
    :cond_f
    if-eqz v4, :cond_10

    .line 719
    .line 720
    .line 721
    :try_start_15
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    .line 722
    .line 723
    :catchall_d
    :cond_10
    if-eqz p1, :cond_2a

    .line 724
    .line 725
    goto/16 :goto_25

    .line 726
    :goto_15
    move-object v5, v3

    .line 727
    .line 728
    .line 729
    :goto_16
    :try_start_16
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 730
    .line 731
    new-instance v6, Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 744
    move-result-object v1

    .line 745
    .line 746
    iget-object v2, p0, Lcom/smartdigimkt/d6/a$a;->l0:Lcom/smartdigimkt/d6/a;

    .line 747
    .line 748
    iget v6, p0, Lcom/smartdigimkt/d6/a$a;->j0:I

    .line 749
    .line 750
    .line 751
    invoke-static {v0, v1}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    .line 752
    move-result-object v0

    .line 753
    .line 754
    const/16 v7, -0x3ed

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2, v6, v7, v1, v0}, Lcom/smartdigimkt/d6/a;->a(IILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 758
    .line 759
    if-eqz v3, :cond_11

    .line 760
    .line 761
    .line 762
    :try_start_17
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    .line 763
    .line 764
    :catchall_e
    :cond_11
    if-eqz v5, :cond_12

    .line 765
    .line 766
    .line 767
    :try_start_18
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    .line 768
    .line 769
    :catchall_f
    :cond_12
    if-eqz v4, :cond_13

    .line 770
    .line 771
    .line 772
    :try_start_19
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    .line 773
    .line 774
    :catchall_10
    :cond_13
    if-eqz p1, :cond_2a

    .line 775
    .line 776
    goto/16 :goto_25

    .line 777
    :goto_17
    move-object v5, v3

    .line 778
    .line 779
    .line 780
    :goto_18
    :try_start_1a
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 781
    .line 782
    new-instance v6, Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 795
    move-result-object v1

    .line 796
    .line 797
    iget-object v2, p0, Lcom/smartdigimkt/d6/a$a;->l0:Lcom/smartdigimkt/d6/a;

    .line 798
    .line 799
    iget v6, p0, Lcom/smartdigimkt/d6/a$a;->j0:I

    .line 800
    .line 801
    .line 802
    invoke-static {v0, v1}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    .line 803
    move-result-object v0

    .line 804
    .line 805
    const/16 v7, -0x3ec

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2, v6, v7, v1, v0}, Lcom/smartdigimkt/d6/a;->a(IILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 809
    .line 810
    if-eqz v3, :cond_14

    .line 811
    .line 812
    .line 813
    :try_start_1b
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    .line 814
    .line 815
    :catchall_11
    :cond_14
    if-eqz v5, :cond_15

    .line 816
    .line 817
    .line 818
    :try_start_1c
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_12

    .line 819
    .line 820
    :catchall_12
    :cond_15
    if-eqz v4, :cond_16

    .line 821
    .line 822
    .line 823
    :try_start_1d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    .line 824
    .line 825
    :catchall_13
    :cond_16
    if-eqz p1, :cond_2a

    .line 826
    .line 827
    goto/16 :goto_25

    .line 828
    :goto_19
    move-object v5, v3

    .line 829
    .line 830
    :goto_1a
    :try_start_1e
    iget-object v1, p0, Lcom/smartdigimkt/d6/a$a;->l0:Lcom/smartdigimkt/d6/a;

    .line 831
    .line 832
    iget v6, p0, Lcom/smartdigimkt/d6/a$a;->j0:I

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1, v6, v2, v0}, Lcom/smartdigimkt/d6/a;->a(IILorg/apache/http/conn/ConnectTimeoutException;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 836
    .line 837
    if-eqz v3, :cond_17

    .line 838
    .line 839
    .line 840
    :try_start_1f
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_14

    .line 841
    .line 842
    :catchall_14
    :cond_17
    if-eqz v5, :cond_18

    .line 843
    .line 844
    .line 845
    :try_start_20
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_15

    .line 846
    .line 847
    :catchall_15
    :cond_18
    if-eqz v4, :cond_19

    .line 848
    .line 849
    .line 850
    :try_start_21
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_16

    .line 851
    .line 852
    :catchall_16
    :cond_19
    if-eqz p1, :cond_2a

    .line 853
    .line 854
    goto/16 :goto_25

    .line 855
    :goto_1b
    move-object v5, v3

    .line 856
    .line 857
    :goto_1c
    :try_start_22
    iget-object v6, p0, Lcom/smartdigimkt/d6/a$a;->l0:Lcom/smartdigimkt/d6/a;

    .line 858
    .line 859
    iget v7, p0, Lcom/smartdigimkt/d6/a$a;->j0:I

    .line 860
    .line 861
    const-string v8, "Connect timeout."

    .line 862
    .line 863
    new-instance v9, Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 876
    move-result-object v1

    .line 877
    .line 878
    .line 879
    invoke-static {v0, v1}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    .line 880
    move-result-object v0

    .line 881
    .line 882
    const/16 v1, -0x3ea

    .line 883
    .line 884
    .line 885
    invoke-virtual {v6, v7, v1, v8, v0}, Lcom/smartdigimkt/d6/a;->a(IILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 886
    .line 887
    if-eqz v3, :cond_1a

    .line 888
    .line 889
    .line 890
    :try_start_23
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_17

    .line 891
    .line 892
    :catchall_17
    :cond_1a
    if-eqz v5, :cond_1b

    .line 893
    .line 894
    .line 895
    :try_start_24
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_18

    .line 896
    .line 897
    :catchall_18
    :cond_1b
    if-eqz v4, :cond_1c

    .line 898
    .line 899
    .line 900
    :try_start_25
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_19

    .line 901
    .line 902
    :catchall_19
    :cond_1c
    if-eqz p1, :cond_2a

    .line 903
    .line 904
    goto/16 :goto_25

    .line 905
    :goto_1d
    move-object v5, v3

    .line 906
    .line 907
    :goto_1e
    :try_start_26
    iget-object v6, p0, Lcom/smartdigimkt/d6/a$a;->l0:Lcom/smartdigimkt/d6/a;

    .line 908
    .line 909
    iget v7, p0, Lcom/smartdigimkt/d6/a$a;->j0:I

    .line 910
    .line 911
    const-string v8, "connect socket failed."

    .line 912
    .line 913
    new-instance v9, Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 926
    move-result-object v1

    .line 927
    .line 928
    .line 929
    invoke-static {v0, v1}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    .line 930
    move-result-object v0

    .line 931
    .line 932
    const/16 v1, -0x3ef

    .line 933
    .line 934
    .line 935
    invoke-virtual {v6, v7, v1, v8, v0}, Lcom/smartdigimkt/d6/a;->a(IILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    .line 936
    .line 937
    if-eqz v3, :cond_1d

    .line 938
    .line 939
    .line 940
    :try_start_27
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1a

    .line 941
    .line 942
    :catchall_1a
    :cond_1d
    if-eqz v5, :cond_1e

    .line 943
    .line 944
    .line 945
    :try_start_28
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1b

    .line 946
    .line 947
    :catchall_1b
    :cond_1e
    if-eqz v4, :cond_1f

    .line 948
    .line 949
    .line 950
    :try_start_29
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1c

    .line 951
    .line 952
    :catchall_1c
    :cond_1f
    if-eqz p1, :cond_2a

    .line 953
    .line 954
    goto/16 :goto_25

    .line 955
    :goto_1f
    move-object v5, v3

    .line 956
    .line 957
    :goto_20
    :try_start_2a
    iget-object v6, p0, Lcom/smartdigimkt/d6/a$a;->l0:Lcom/smartdigimkt/d6/a;

    .line 958
    .line 959
    iget v7, p0, Lcom/smartdigimkt/d6/a$a;->j0:I

    .line 960
    .line 961
    const-string v8, "connect ssl failed."

    .line 962
    .line 963
    new-instance v9, Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 976
    move-result-object v1

    .line 977
    .line 978
    .line 979
    invoke-static {v0, v1}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    .line 980
    move-result-object v0

    .line 981
    .line 982
    const/16 v1, -0x3ee

    .line 983
    .line 984
    .line 985
    invoke-virtual {v6, v7, v1, v8, v0}, Lcom/smartdigimkt/d6/a;->a(IILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_a

    .line 986
    .line 987
    if-eqz v3, :cond_20

    .line 988
    .line 989
    .line 990
    :try_start_2b
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1d

    .line 991
    .line 992
    :catchall_1d
    :cond_20
    if-eqz v5, :cond_21

    .line 993
    .line 994
    .line 995
    :try_start_2c
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1e

    .line 996
    .line 997
    :catchall_1e
    :cond_21
    if-eqz v4, :cond_22

    .line 998
    .line 999
    .line 1000
    :try_start_2d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1f

    .line 1001
    .line 1002
    :catchall_1f
    :cond_22
    if-eqz p1, :cond_2a

    .line 1003
    .line 1004
    goto/16 :goto_25

    .line 1005
    :goto_21
    move-object v6, p1

    .line 1006
    move-object p1, v5

    .line 1007
    move-object v5, v3

    .line 1008
    .line 1009
    :goto_22
    :try_start_2e
    iget-object v7, p0, Lcom/smartdigimkt/d6/a$a;->l0:Lcom/smartdigimkt/d6/a;

    .line 1010
    .line 1011
    iget v8, p0, Lcom/smartdigimkt/d6/a$a;->j0:I

    .line 1012
    .line 1013
    const-string v9, "Connect error."

    .line 1014
    .line 1015
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1028
    move-result-object v1

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v0, v1}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    .line 1032
    move-result-object v0

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v7, v8, v2, v9, v0}, Lcom/smartdigimkt/d6/a;->a(IILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_23

    .line 1036
    .line 1037
    if-eqz v3, :cond_23

    .line 1038
    .line 1039
    .line 1040
    :try_start_2f
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_20

    .line 1041
    .line 1042
    :catchall_20
    :cond_23
    if-eqz v5, :cond_24

    .line 1043
    .line 1044
    .line 1045
    :try_start_30
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_21

    .line 1046
    .line 1047
    :catchall_21
    :cond_24
    if-eqz p1, :cond_25

    .line 1048
    .line 1049
    .line 1050
    :try_start_31
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_22

    .line 1051
    .line 1052
    :catchall_22
    :cond_25
    if-eqz v6, :cond_2a

    .line 1053
    move-object p1, v6

    .line 1054
    goto :goto_25

    .line 1055
    :catchall_23
    move-exception v0

    .line 1056
    move-object v4, p1

    .line 1057
    move-object p1, v3

    .line 1058
    move-object v3, v6

    .line 1059
    goto :goto_26

    .line 1060
    :goto_23
    move-object v5, v3

    .line 1061
    .line 1062
    :goto_24
    :try_start_32
    iget-object v6, p0, Lcom/smartdigimkt/d6/a$a;->l0:Lcom/smartdigimkt/d6/a;

    .line 1063
    .line 1064
    iget v7, p0, Lcom/smartdigimkt/d6/a$a;->j0:I

    .line 1065
    .line 1066
    const-string v8, "UnknownHostException"

    .line 1067
    .line 1068
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1081
    move-result-object v1

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v0, v1}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    .line 1085
    move-result-object v0

    .line 1086
    .line 1087
    const/16 v1, -0x3e8

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v6, v7, v1, v8, v0}, Lcom/smartdigimkt/d6/a;->a(IILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_a

    .line 1091
    .line 1092
    if-eqz v3, :cond_26

    .line 1093
    .line 1094
    .line 1095
    :try_start_33
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_24

    .line 1096
    .line 1097
    :catchall_24
    :cond_26
    if-eqz v5, :cond_27

    .line 1098
    .line 1099
    .line 1100
    :try_start_34
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_25

    .line 1101
    .line 1102
    :catchall_25
    :cond_27
    if-eqz v4, :cond_28

    .line 1103
    .line 1104
    .line 1105
    :try_start_35
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_26

    .line 1106
    .line 1107
    :catchall_26
    :cond_28
    if-eqz p1, :cond_2a

    .line 1108
    .line 1109
    .line 1110
    :catchall_27
    :cond_29
    :goto_25
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1111
    :cond_2a
    return-void

    .line 1112
    :goto_26
    move-object v11, v3

    .line 1113
    move-object v3, p1

    .line 1114
    move-object p1, v11

    .line 1115
    .line 1116
    :goto_27
    if-eqz v3, :cond_2b

    .line 1117
    .line 1118
    .line 1119
    :try_start_36
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_28

    .line 1120
    .line 1121
    :catchall_28
    :cond_2b
    if-eqz v5, :cond_2c

    .line 1122
    .line 1123
    .line 1124
    :try_start_37
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_29

    .line 1125
    .line 1126
    :catchall_29
    :cond_2c
    if-eqz v4, :cond_2d

    .line 1127
    .line 1128
    .line 1129
    :try_start_38
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_2a

    .line 1130
    .line 1131
    :catchall_2a
    :cond_2d
    if-eqz p1, :cond_2e

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1135
    :cond_2e
    throw v0
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "30001"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/smartdigimkt/d6/a$a;->l0:Lcom/smartdigimkt/d6/a;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/smartdigimkt/d6/a;->e:Lcom/smartdigimkt/x7/c;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget v3, p0, Lcom/smartdigimkt/d6/a$a;->j0:I

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v3}, Lcom/smartdigimkt/x7/c;->b(I)V

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    goto :goto_1

    .line 19
    :catch_1
    move-exception v2

    .line 20
    goto :goto_2

    .line 21
    :catch_2
    move-exception v2

    .line 22
    goto :goto_2

    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/smartdigimkt/d6/a$a;->k0:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v2}, Lcom/smartdigimkt/d6/a$a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_3

    .line 29
    .line 30
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/smartdigimkt/d6/a$a;->l0:Lcom/smartdigimkt/d6/a;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/smartdigimkt/d6/a;->e:Lcom/smartdigimkt/x7/c;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget v3, p0, Lcom/smartdigimkt/d6/a$a;->j0:I

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v3, v1, v0}, Lcom/smartdigimkt/x7/c;->a(ILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 59
    goto :goto_3

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    iget-object v2, p0, Lcom/smartdigimkt/d6/a$a;->l0:Lcom/smartdigimkt/d6/a;

    .line 80
    .line 81
    iget-object v2, v2, Lcom/smartdigimkt/d6/a;->e:Lcom/smartdigimkt/x7/c;

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    iget v3, p0, Lcom/smartdigimkt/d6/a$a;->j0:I

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v3, v1, v0}, Lcom/smartdigimkt/x7/c;->a(ILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 93
    :cond_1
    :goto_3
    return-void
.end method
