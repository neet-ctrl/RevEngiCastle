.class public final Ldx/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lyw/o;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyw/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldx/a;->a:I

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyw/s;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldx/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lyw/x;I)I
    .locals 1

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lyw/x;->a(Ljava/lang/String;Lyw/x;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const-string p1, "\\d+"

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "compile(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "valueOf(header)"

    .line 36
    .line 37
    invoke-static {p0, p1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    const p0, 0x7fffffff

    .line 46
    .line 47
    .line 48
    return p0
.end method


# virtual methods
.method public final a(Lb2/x;)Lyw/x;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, Ldx/a;->a:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lb2/x;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lt/n1;

    .line 13
    .line 14
    iget-object v3, v2, Lb2/x;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lcx/i;

    .line 17
    .line 18
    sget-object v4, Lxs/v;->C:Lxs/v;

    .line 19
    .line 20
    move-object v8, v4

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    move-object v4, v0

    .line 24
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    const-string v11, "request"

    .line 26
    .line 27
    invoke-static {v4, v11}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v11, v3, Lcx/i;->K:Lcx/d;

    .line 31
    .line 32
    if-nez v11, :cond_f

    .line 33
    .line 34
    monitor-enter v3

    .line 35
    :try_start_0
    iget-boolean v11, v3, Lcx/i;->M:Z

    .line 36
    .line 37
    if-nez v11, :cond_e

    .line 38
    .line 39
    iget-boolean v11, v3, Lcx/i;->L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    .line 41
    if-nez v11, :cond_d

    .line 42
    .line 43
    monitor-exit v3

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance v0, Lcx/e;

    .line 47
    .line 48
    iget-object v11, v3, Lcx/i;->E:Lcm/t0;

    .line 49
    .line 50
    iget-object v12, v4, Lt/n1;->D:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v12, Lyw/n;

    .line 53
    .line 54
    iget-object v13, v3, Lcx/i;->C:Lyw/s;

    .line 55
    .line 56
    iget-boolean v14, v12, Lyw/n;->j:Z

    .line 57
    .line 58
    if-eqz v14, :cond_1

    .line 59
    .line 60
    iget-object v14, v13, Lyw/s;->Q:Ljavax/net/ssl/SSLSocketFactory;

    .line 61
    .line 62
    if-eqz v14, :cond_0

    .line 63
    .line 64
    iget-object v15, v13, Lyw/s;->U:Lkx/c;

    .line 65
    .line 66
    iget-object v7, v13, Lyw/s;->V:Lyw/f;

    .line 67
    .line 68
    move-object/from16 v24, v7

    .line 69
    .line 70
    move-object/from16 v22, v14

    .line 71
    .line 72
    move-object/from16 v23, v15

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v2, "CLEARTEXT-only client"

    .line 78
    .line 79
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_1
    const/16 v22, 0x0

    .line 84
    .line 85
    const/16 v23, 0x0

    .line 86
    .line 87
    const/16 v24, 0x0

    .line 88
    .line 89
    :goto_2
    new-instance v17, Lyw/a;

    .line 90
    .line 91
    iget-object v7, v12, Lyw/n;->d:Ljava/lang/String;

    .line 92
    .line 93
    iget v12, v12, Lyw/n;->e:I

    .line 94
    .line 95
    iget-object v14, v13, Lyw/s;->M:Lyw/b;

    .line 96
    .line 97
    iget-object v15, v13, Lyw/s;->P:Ljavax/net/SocketFactory;

    .line 98
    .line 99
    iget-object v5, v13, Lyw/s;->O:Lyw/b;

    .line 100
    .line 101
    iget-object v6, v13, Lyw/s;->T:Ljava/util/List;

    .line 102
    .line 103
    move-object/from16 v25, v5

    .line 104
    .line 105
    iget-object v5, v13, Lyw/s;->S:Ljava/util/List;

    .line 106
    .line 107
    iget-object v13, v13, Lyw/s;->N:Ljava/net/ProxySelector;

    .line 108
    .line 109
    move-object/from16 v27, v5

    .line 110
    .line 111
    move-object/from16 v26, v6

    .line 112
    .line 113
    move-object/from16 v18, v7

    .line 114
    .line 115
    move/from16 v19, v12

    .line 116
    .line 117
    move-object/from16 v28, v13

    .line 118
    .line 119
    move-object/from16 v20, v14

    .line 120
    .line 121
    move-object/from16 v21, v15

    .line 122
    .line 123
    invoke-direct/range {v17 .. v28}, Lyw/a;-><init>(Ljava/lang/String;ILyw/b;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lyw/f;Lyw/b;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v5, v17

    .line 127
    .line 128
    invoke-direct {v0, v11, v5, v3}, Lcx/e;-><init>(Lcm/t0;Lyw/a;Lcx/i;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v3, Lcx/i;->I:Lcx/e;

    .line 132
    .line 133
    :cond_2
    :try_start_1
    iget-boolean v0, v3, Lcx/i;->O:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    if-nez v0, :cond_c

    .line 136
    .line 137
    :try_start_2
    invoke-virtual {v2, v4}, Lb2/x;->f(Lt/n1;)Lyw/x;

    .line 138
    .line 139
    .line 140
    move-result-object v0
    :try_end_2
    .catch Lcx/m; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    if-eqz v9, :cond_4

    .line 142
    .line 143
    :try_start_3
    invoke-virtual {v0}, Lyw/x;->c()Lyw/w;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v9}, Lyw/x;->c()Lyw/w;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const/4 v5, 0x0

    .line 152
    iput-object v5, v4, Lyw/w;->g:Lyw/y;

    .line 153
    .line 154
    invoke-virtual {v4}, Lyw/w;->a()Lyw/x;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-object v6, v4, Lyw/x;->I:Lyw/y;

    .line 159
    .line 160
    if-nez v6, :cond_3

    .line 161
    .line 162
    iput-object v4, v0, Lyw/w;->j:Lyw/x;

    .line 163
    .line 164
    invoke-virtual {v0}, Lyw/w;->a()Lyw/x;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_3
    move-object v9, v0

    .line 169
    goto :goto_4

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    const/4 v6, 0x1

    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :cond_3
    const-string v0, "priorResponse.body != null"

    .line 175
    .line 176
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v2

    .line 182
    :cond_4
    const/4 v5, 0x0

    .line 183
    goto :goto_3

    .line 184
    :goto_4
    iget-object v0, v3, Lcx/i;->K:Lcx/d;

    .line 185
    .line 186
    invoke-virtual {v1, v9, v0}, Ldx/a;->b(Lyw/x;Lcx/d;)Lt/n1;

    .line 187
    .line 188
    .line 189
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    if-nez v4, :cond_5

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    invoke-virtual {v3, v6}, Lcx/i;->e(Z)V

    .line 194
    .line 195
    .line 196
    return-object v9

    .line 197
    :cond_5
    :try_start_4
    iget-object v0, v9, Lyw/x;->I:Lyw/y;

    .line 198
    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    invoke-static {v0}, Lzw/b;->c(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 202
    .line 203
    .line 204
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 205
    .line 206
    const/16 v0, 0x14

    .line 207
    .line 208
    if-gt v10, v0, :cond_7

    .line 209
    .line 210
    const/4 v6, 0x1

    .line 211
    invoke-virtual {v3, v6}, Lcx/i;->e(Z)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_7
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 217
    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v4, "Too many follow-up requests: "

    .line 224
    .line 225
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :catch_0
    move-exception v0

    .line 240
    const/4 v5, 0x0

    .line 241
    instance-of v6, v0, Lfx/a;

    .line 242
    .line 243
    const/4 v7, 0x1

    .line 244
    xor-int/2addr v6, v7

    .line 245
    invoke-virtual {v1, v0, v3, v4, v6}, Ldx/a;->c(Ljava/io/IOException;Lcx/i;Lt/n1;Z)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_8

    .line 250
    .line 251
    check-cast v8, Ljava/util/Collection;

    .line 252
    .line 253
    invoke-static {v8, v0}, Lxs/o;->X(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 257
    invoke-virtual {v3, v7}, Lcx/i;->e(Z)V

    .line 258
    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_8
    :try_start_6
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_9

    .line 272
    .line 273
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Ljava/lang/Exception;

    .line 278
    .line 279
    invoke-static {v0, v4}, Lvl/ke;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_9
    throw v0

    .line 284
    :catch_1
    move-exception v0

    .line 285
    const/4 v5, 0x0

    .line 286
    iget-object v6, v0, Lcx/m;->D:Ljava/io/IOException;

    .line 287
    .line 288
    const/4 v7, 0x0

    .line 289
    invoke-virtual {v1, v6, v3, v4, v7}, Ldx/a;->c(Ljava/io/IOException;Lcx/i;Lt/n1;Z)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_a

    .line 294
    .line 295
    check-cast v8, Ljava/util/Collection;

    .line 296
    .line 297
    iget-object v0, v0, Lcx/m;->C:Ljava/io/IOException;

    .line 298
    .line 299
    invoke-static {v8, v0}, Lxs/o;->X(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 303
    const/4 v6, 0x1

    .line 304
    invoke-virtual {v3, v6}, Lcx/i;->e(Z)V

    .line 305
    .line 306
    .line 307
    move v0, v7

    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_a
    :try_start_7
    iget-object v0, v0, Lcx/m;->C:Ljava/io/IOException;

    .line 311
    .line 312
    const-string v2, "<this>"

    .line 313
    .line 314
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_b

    .line 326
    .line 327
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Ljava/lang/Exception;

    .line 332
    .line 333
    invoke-static {v0, v4}, Lvl/ke;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_b
    throw v0

    .line 338
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 339
    .line 340
    const-string v2, "Canceled"

    .line 341
    .line 342
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 346
    :goto_7
    invoke-virtual {v3, v6}, Lcx/i;->e(Z)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_d
    :try_start_8
    const-string v0, "Check failed."

    .line 351
    .line 352
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v2

    .line 358
    :catchall_1
    move-exception v0

    .line 359
    goto :goto_8

    .line 360
    :cond_e
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 361
    .line 362
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 368
    :goto_8
    monitor-exit v3

    .line 369
    throw v0

    .line 370
    :cond_f
    const-string v0, "Check failed."

    .line 371
    .line 372
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v2

    .line 378
    :pswitch_0
    const-string v0, "Content-Encoding"

    .line 379
    .line 380
    const-string v3, "User-Agent"

    .line 381
    .line 382
    iget-object v4, v1, Ldx/a;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v4, Lyw/b;

    .line 385
    .line 386
    const-string v5, "gzip"

    .line 387
    .line 388
    const-string v6, "Accept-Encoding"

    .line 389
    .line 390
    const-string v7, "Connection"

    .line 391
    .line 392
    const-string v8, "Host"

    .line 393
    .line 394
    const-string v9, "Transfer-Encoding"

    .line 395
    .line 396
    const-string v10, "Content-Type"

    .line 397
    .line 398
    const-string v11, "Content-Length"

    .line 399
    .line 400
    iget-object v12, v2, Lb2/x;->i:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v12, Lt/n1;

    .line 403
    .line 404
    invoke-virtual {v12}, Lt/n1;->R()Lkb/m;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    iget-object v14, v12, Lt/n1;->F:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v14, Lyw/m;

    .line 411
    .line 412
    iget-object v15, v12, Lt/n1;->D:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v15, Lyw/n;

    .line 415
    .line 416
    iget-object v1, v12, Lt/n1;->G:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Lyw/v;

    .line 419
    .line 420
    const-wide/16 v18, -0x1

    .line 421
    .line 422
    if-eqz v1, :cond_12

    .line 423
    .line 424
    move-object/from16 v16, v1

    .line 425
    .line 426
    invoke-virtual/range {v16 .. v16}, Lyw/v;->b()Lyw/p;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    if-eqz v1, :cond_10

    .line 431
    .line 432
    iget-object v1, v1, Lyw/p;->a:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v13, v10, v1}, Lkb/m;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :cond_10
    invoke-virtual/range {v16 .. v16}, Lyw/v;->a()J

    .line 438
    .line 439
    .line 440
    move-result-wide v16

    .line 441
    cmp-long v1, v16, v18

    .line 442
    .line 443
    if-eqz v1, :cond_11

    .line 444
    .line 445
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v13, v11, v1}, Lkb/m;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget-object v1, v13, Lkb/m;->F:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, Lnl/c;

    .line 455
    .line 456
    invoke-virtual {v1, v9}, Lnl/c;->e(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_11
    const-string v1, "chunked"

    .line 461
    .line 462
    invoke-virtual {v13, v9, v1}, Lkb/m;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iget-object v1, v13, Lkb/m;->F:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, Lnl/c;

    .line 468
    .line 469
    invoke-virtual {v1, v11}, Lnl/c;->e(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :cond_12
    :goto_9
    invoke-virtual {v14, v8}, Lyw/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const/4 v9, 0x0

    .line 477
    if-nez v1, :cond_13

    .line 478
    .line 479
    invoke-static {v15, v9}, Lzw/b;->t(Lyw/n;Z)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v13, v8, v1}, Lkb/m;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :cond_13
    invoke-virtual {v14, v7}, Lyw/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    if-nez v1, :cond_14

    .line 491
    .line 492
    const-string v1, "Keep-Alive"

    .line 493
    .line 494
    invoke-virtual {v13, v7, v1}, Lkb/m;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    :cond_14
    invoke-virtual {v14, v6}, Lyw/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    if-nez v1, :cond_15

    .line 502
    .line 503
    const-string v1, "Range"

    .line 504
    .line 505
    invoke-virtual {v14, v1}, Lyw/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    if-nez v1, :cond_15

    .line 510
    .line 511
    invoke-virtual {v13, v6, v5}, Lkb/m;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    const/4 v9, 0x1

    .line 515
    :cond_15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    const-string v1, "url"

    .line 519
    .line 520
    invoke-static {v15, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v14, v3}, Lyw/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    if-nez v1, :cond_16

    .line 528
    .line 529
    const-string v1, "okhttp/4.12.0"

    .line 530
    .line 531
    invoke-virtual {v13, v3, v1}, Lkb/m;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :cond_16
    invoke-virtual {v13}, Lkb/m;->k()Lt/n1;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v2, v1}, Lb2/x;->f(Lt/n1;)Lyw/x;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    iget-object v2, v1, Lyw/x;->H:Lyw/m;

    .line 543
    .line 544
    invoke-static {v4, v15, v2}, Ldx/e;->b(Lyw/b;Lyw/n;Lyw/m;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, Lyw/x;->c()Lyw/w;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    iput-object v12, v3, Lyw/w;->a:Lt/n1;

    .line 552
    .line 553
    if-eqz v9, :cond_17

    .line 554
    .line 555
    invoke-static {v0, v1}, Lyw/x;->a(Ljava/lang/String;Lyw/x;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-eqz v4, :cond_17

    .line 564
    .line 565
    invoke-static {v1}, Ldx/e;->a(Lyw/x;)Z

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-eqz v4, :cond_17

    .line 570
    .line 571
    iget-object v4, v1, Lyw/x;->I:Lyw/y;

    .line 572
    .line 573
    if-eqz v4, :cond_17

    .line 574
    .line 575
    new-instance v5, Llx/p;

    .line 576
    .line 577
    invoke-virtual {v4}, Lyw/y;->c()Llx/i;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-direct {v5, v4}, Llx/p;-><init>(Llx/g0;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2}, Lyw/m;->h()Lnl/c;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-virtual {v2, v0}, Lnl/c;->e(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2, v11}, Lnl/c;->e(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2}, Lnl/c;->d()Lyw/m;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0}, Lyw/m;->h()Lnl/c;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    iput-object v0, v3, Lyw/w;->f:Lnl/c;

    .line 603
    .line 604
    invoke-static {v10, v1}, Lyw/x;->a(Ljava/lang/String;Lyw/x;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v17

    .line 608
    new-instance v16, Ldx/f;

    .line 609
    .line 610
    invoke-static {v5}, Lya/a;->b(Llx/g0;)Llx/a0;

    .line 611
    .line 612
    .line 613
    move-result-object v20

    .line 614
    const/16 v21, 0x0

    .line 615
    .line 616
    invoke-direct/range {v16 .. v21}, Ldx/f;-><init>(Ljava/lang/Object;JLlx/i;I)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v0, v16

    .line 620
    .line 621
    iput-object v0, v3, Lyw/w;->g:Lyw/y;

    .line 622
    .line 623
    :cond_17
    invoke-virtual {v3}, Lyw/w;->a()Lyw/x;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    return-object v0

    .line 628
    nop

    .line 629
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lyw/x;Lcx/d;)Lt/n1;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, Lcx/d;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcx/l;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lcx/l;->b:Lyw/z;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    iget v2, p1, Lyw/x;->F:I

    .line 15
    .line 16
    iget-object v3, p1, Lyw/x;->C:Lt/n1;

    .line 17
    .line 18
    iget-object v3, v3, Lt/n1;->E:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    const/16 v6, 0x134

    .line 25
    .line 26
    const/16 v7, 0x133

    .line 27
    .line 28
    if-eq v2, v7, :cond_c

    .line 29
    .line 30
    if-eq v2, v6, :cond_c

    .line 31
    .line 32
    const/16 v8, 0x191

    .line 33
    .line 34
    if-eq v2, v8, :cond_b

    .line 35
    .line 36
    const/16 v8, 0x1a5

    .line 37
    .line 38
    if-eq v2, v8, :cond_9

    .line 39
    .line 40
    const/16 p2, 0x1f7

    .line 41
    .line 42
    if-eq v2, p2, :cond_7

    .line 43
    .line 44
    const/16 p2, 0x197

    .line 45
    .line 46
    if-eq v2, p2, :cond_5

    .line 47
    .line 48
    const/16 p2, 0x198

    .line 49
    .line 50
    if-eq v2, p2, :cond_1

    .line 51
    .line 52
    packed-switch v2, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Ldx/a;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lyw/s;

    .line 60
    .line 61
    iget-boolean v1, v1, Lyw/s;->H:Z

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_2
    iget-object v1, p1, Lyw/x;->L:Lyw/x;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget v1, v1, Lyw/x;->F:I

    .line 72
    .line 73
    if-ne v1, p2, :cond_3

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_3
    invoke-static {p1, v4}, Ldx/a;->d(Lyw/x;I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-lez p2, :cond_4

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_4
    iget-object p1, p1, Lyw/x;->C:Lt/n1;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_5
    invoke-static {v1}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v1, Lyw/z;->b:Ljava/net/Proxy;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 98
    .line 99
    if-ne p1, p2, :cond_6

    .line 100
    .line 101
    iget-object p1, p0, Ldx/a;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lyw/s;

    .line 104
    .line 105
    iget-object p1, p1, Lyw/s;->O:Lyw/b;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    .line 112
    .line 113
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_7
    iget-object v1, p1, Lyw/x;->L:Lyw/x;

    .line 120
    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    iget v1, v1, Lyw/x;->F:I

    .line 124
    .line 125
    if-ne v1, p2, :cond_8

    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :cond_8
    const p2, 0x7fffffff

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p2}, Ldx/a;->d(Lyw/x;I)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_11

    .line 137
    .line 138
    iget-object p1, p1, Lyw/x;->C:Lt/n1;

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_9
    if-eqz p2, :cond_11

    .line 142
    .line 143
    iget-object v1, p2, Lcx/d;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lcx/e;

    .line 146
    .line 147
    iget-object v1, v1, Lcx/e;->b:Lyw/a;

    .line 148
    .line 149
    iget-object v1, v1, Lyw/a;->h:Lyw/n;

    .line 150
    .line 151
    iget-object v1, v1, Lyw/n;->d:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v2, p2, Lcx/d;->e:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lcx/l;

    .line 156
    .line 157
    iget-object v2, v2, Lcx/l;->b:Lyw/z;

    .line 158
    .line 159
    iget-object v2, v2, Lyw/z;->a:Lyw/a;

    .line 160
    .line 161
    iget-object v2, v2, Lyw/a;->h:Lyw/n;

    .line 162
    .line 163
    iget-object v2, v2, Lyw/n;->d:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v1, v2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_a

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_a
    iget-object p2, p2, Lcx/d;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p2, Lcx/l;

    .line 175
    .line 176
    monitor-enter p2

    .line 177
    :try_start_0
    iput-boolean v5, p2, Lcx/l;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    monitor-exit p2

    .line 180
    iget-object p1, p1, Lyw/x;->C:Lt/n1;

    .line 181
    .line 182
    return-object p1

    .line 183
    :catchall_0
    move-exception p1

    .line 184
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    throw p1

    .line 186
    :cond_b
    iget-object p1, p0, Ldx/a;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Lyw/s;

    .line 189
    .line 190
    iget-object p1, p1, Lyw/s;->I:Lyw/b;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_c
    :pswitch_0
    const-string p2, "PROPFIND"

    .line 197
    .line 198
    iget-object v1, p0, Ldx/a;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lyw/s;

    .line 201
    .line 202
    iget-boolean v2, v1, Lyw/s;->J:Z

    .line 203
    .line 204
    if-nez v2, :cond_d

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_d
    const-string v2, "Location"

    .line 208
    .line 209
    invoke-static {v2, p1}, Lyw/x;->a(Ljava/lang/String;Lyw/x;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v8, p1, Lyw/x;->C:Lt/n1;

    .line 214
    .line 215
    if-nez v2, :cond_e

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_e
    iget-object v9, v8, Lt/n1;->D:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v9, Lyw/n;

    .line 221
    .line 222
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v2}, Lyw/n;->f(Ljava/lang/String;)Ldn/z;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-eqz v2, :cond_f

    .line 230
    .line 231
    invoke-virtual {v2}, Ldn/z;->b()Lyw/n;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    goto :goto_1

    .line 236
    :cond_f
    move-object v2, v0

    .line 237
    :goto_1
    if-nez v2, :cond_10

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_10
    iget-object v9, v2, Lyw/n;->a:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v10, v8, Lt/n1;->D:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v10, Lyw/n;

    .line 245
    .line 246
    iget-object v10, v10, Lyw/n;->a:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v9, v10}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-nez v9, :cond_12

    .line 253
    .line 254
    iget-boolean v1, v1, Lyw/s;->K:Z

    .line 255
    .line 256
    if-nez v1, :cond_12

    .line 257
    .line 258
    :cond_11
    :goto_2
    return-object v0

    .line 259
    :cond_12
    invoke-virtual {v8}, Lt/n1;->R()Lkb/m;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v3}, Lwl/k;->d(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-eqz v9, :cond_17

    .line 268
    .line 269
    iget p1, p1, Lyw/x;->F:I

    .line 270
    .line 271
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-nez v9, :cond_13

    .line 276
    .line 277
    if-eq p1, v6, :cond_13

    .line 278
    .line 279
    if-ne p1, v7, :cond_14

    .line 280
    .line 281
    :cond_13
    move v4, v5

    .line 282
    :cond_14
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    if-nez p2, :cond_15

    .line 287
    .line 288
    if-eq p1, v6, :cond_15

    .line 289
    .line 290
    if-eq p1, v7, :cond_15

    .line 291
    .line 292
    const-string p1, "GET"

    .line 293
    .line 294
    invoke-virtual {v1, p1, v0}, Lkb/m;->I(Ljava/lang/String;Lyw/v;)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_15
    if-eqz v4, :cond_16

    .line 299
    .line 300
    iget-object p1, v8, Lt/n1;->G:Ljava/lang/Object;

    .line 301
    .line 302
    move-object v0, p1

    .line 303
    check-cast v0, Lyw/v;

    .line 304
    .line 305
    :cond_16
    invoke-virtual {v1, v3, v0}, Lkb/m;->I(Ljava/lang/String;Lyw/v;)V

    .line 306
    .line 307
    .line 308
    :goto_3
    if-nez v4, :cond_17

    .line 309
    .line 310
    const-string p1, "Transfer-Encoding"

    .line 311
    .line 312
    iget-object p2, v1, Lkb/m;->F:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p2, Lnl/c;

    .line 315
    .line 316
    invoke-virtual {p2, p1}, Lnl/c;->e(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string p1, "Content-Length"

    .line 320
    .line 321
    iget-object p2, v1, Lkb/m;->F:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p2, Lnl/c;

    .line 324
    .line 325
    invoke-virtual {p2, p1}, Lnl/c;->e(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string p1, "Content-Type"

    .line 329
    .line 330
    iget-object p2, v1, Lkb/m;->F:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p2, Lnl/c;

    .line 333
    .line 334
    invoke-virtual {p2, p1}, Lnl/c;->e(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_17
    iget-object p1, v8, Lt/n1;->D:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p1, Lyw/n;

    .line 340
    .line 341
    invoke-static {p1, v2}, Lzw/b;->a(Lyw/n;Lyw/n;)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-nez p1, :cond_18

    .line 346
    .line 347
    const-string p1, "Authorization"

    .line 348
    .line 349
    iget-object p2, v1, Lkb/m;->F:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p2, Lnl/c;

    .line 352
    .line 353
    invoke-virtual {p2, p1}, Lnl/c;->e(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_18
    iput-object v2, v1, Lkb/m;->D:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-virtual {v1}, Lkb/m;->k()Lt/n1;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    return-object p1

    .line 363
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/io/IOException;Lcx/i;Lt/n1;Z)Z
    .locals 3

    .line 1
    iget-object p3, p0, Ldx/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lyw/s;

    .line 4
    .line 5
    iget-boolean p3, p3, Lyw/s;->H:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    if-eqz p4, :cond_1

    .line 13
    .line 14
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    instance-of p3, p1, Ljava/net/ProtocolException;

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    .line 25
    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 29
    .line 30
    if-eqz p1, :cond_10

    .line 31
    .line 32
    if-nez p4, :cond_10

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 36
    .line 37
    if-eqz p3, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 44
    .line 45
    if-eqz p3, :cond_4

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    return v0

    .line 54
    :cond_5
    :goto_0
    iget-object p1, p2, Lcx/i;->I:Lcx/e;

    .line 55
    .line 56
    invoke-static {p1}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget p2, p1, Lcx/e;->f:I

    .line 60
    .line 61
    const/4 p3, 0x1

    .line 62
    if-nez p2, :cond_6

    .line 63
    .line 64
    iget p4, p1, Lcx/e;->g:I

    .line 65
    .line 66
    if-nez p4, :cond_6

    .line 67
    .line 68
    iget p4, p1, Lcx/e;->h:I

    .line 69
    .line 70
    if-nez p4, :cond_6

    .line 71
    .line 72
    move p1, v0

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    iget-object p4, p1, Lcx/e;->i:Lyw/z;

    .line 75
    .line 76
    if-eqz p4, :cond_7

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_7
    const/4 p4, 0x0

    .line 80
    if-gt p2, p3, :cond_c

    .line 81
    .line 82
    iget p2, p1, Lcx/e;->g:I

    .line 83
    .line 84
    if-gt p2, p3, :cond_c

    .line 85
    .line 86
    iget p2, p1, Lcx/e;->h:I

    .line 87
    .line 88
    if-lez p2, :cond_8

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_8
    iget-object p2, p1, Lcx/e;->c:Lcx/i;

    .line 92
    .line 93
    iget-object p2, p2, Lcx/i;->J:Lcx/l;

    .line 94
    .line 95
    if-nez p2, :cond_9

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_9
    monitor-enter p2

    .line 99
    :try_start_0
    iget v1, p2, Lcx/l;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    if-eqz v1, :cond_a

    .line 102
    .line 103
    monitor-exit p2

    .line 104
    goto :goto_1

    .line 105
    :cond_a
    :try_start_1
    iget-object v1, p2, Lcx/l;->b:Lyw/z;

    .line 106
    .line 107
    iget-object v1, v1, Lyw/z;->a:Lyw/a;

    .line 108
    .line 109
    iget-object v1, v1, Lyw/a;->h:Lyw/n;

    .line 110
    .line 111
    iget-object v2, p1, Lcx/e;->b:Lyw/a;

    .line 112
    .line 113
    iget-object v2, v2, Lyw/a;->h:Lyw/n;

    .line 114
    .line 115
    invoke-static {v1, v2}, Lzw/b;->a(Lyw/n;Lyw/n;)Z

    .line 116
    .line 117
    .line 118
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    if-nez v1, :cond_b

    .line 120
    .line 121
    monitor-exit p2

    .line 122
    goto :goto_1

    .line 123
    :cond_b
    :try_start_2
    iget-object p4, p2, Lcx/l;->b:Lyw/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    monitor-exit p2

    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    monitor-exit p2

    .line 129
    throw p1

    .line 130
    :cond_c
    :goto_1
    if-eqz p4, :cond_d

    .line 131
    .line 132
    iput-object p4, p1, Lcx/e;->i:Lyw/z;

    .line 133
    .line 134
    :goto_2
    move p1, p3

    .line 135
    goto :goto_4

    .line 136
    :cond_d
    iget-object p2, p1, Lcx/e;->d:Lcx/n;

    .line 137
    .line 138
    if-eqz p2, :cond_e

    .line 139
    .line 140
    invoke-virtual {p2}, Lcx/n;->a()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-ne p2, p3, :cond_e

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_e
    iget-object p1, p1, Lcx/e;->e:Lcx/o;

    .line 148
    .line 149
    if-nez p1, :cond_f

    .line 150
    .line 151
    :goto_3
    goto :goto_2

    .line 152
    :cond_f
    invoke-virtual {p1}, Lcx/o;->d()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    :goto_4
    if-nez p1, :cond_11

    .line 157
    .line 158
    :cond_10
    :goto_5
    return v0

    .line 159
    :cond_11
    return p3
.end method
