.class public Lcom/smartdigimkt/h1/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/smartdigimkt/h1/a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/h1/a;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    const-class v0, Lcom/smartdigimkt/h1/b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/smartdigimkt/h1/b;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/smartdigimkt/h1/b;->b:Lcom/smartdigimkt/h1/a;

    .line 18
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 14

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/h1/b;->b:Lcom/smartdigimkt/h1/a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/smartdigimkt/h1/a;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/smartdigimkt/h1/b;->b:Lcom/smartdigimkt/h1/a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/smartdigimkt/h1/a;->f()Ljava/util/List;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iget-object v3, p0, Lcom/smartdigimkt/h1/b;->b:Lcom/smartdigimkt/h1/a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/smartdigimkt/h1/a;->l()Lcom/smartdigimkt/g1/d;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    iget-object v4, p0, Lcom/smartdigimkt/h1/b;->b:Lcom/smartdigimkt/h1/a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/smartdigimkt/h1/a;->q()Z

    .line 28
    move-result v4

    .line 29
    .line 30
    iget-object v5, p0, Lcom/smartdigimkt/h1/b;->b:Lcom/smartdigimkt/h1/a;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/smartdigimkt/h1/a;->j()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    iget-object v6, p0, Lcom/smartdigimkt/h1/b;->b:Lcom/smartdigimkt/h1/a;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Lcom/smartdigimkt/h1/a;->o()Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    iget-object v7, p0, Lcom/smartdigimkt/h1/b;->b:Lcom/smartdigimkt/h1/a;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Lcom/smartdigimkt/h1/a;->i()Lcom/smartdigimkt/h1/a$d;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    iget-object v8, p0, Lcom/smartdigimkt/h1/b;->b:Lcom/smartdigimkt/h1/a;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8}, Lcom/smartdigimkt/h1/a;->n()Lcom/smartdigimkt/e3/a;

    .line 52
    move-result-object v8

    .line 53
    .line 54
    iget-object v9, p0, Lcom/smartdigimkt/h1/b;->b:Lcom/smartdigimkt/h1/a;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9}, Lcom/smartdigimkt/h1/a;->p()Z

    .line 58
    move-result v9

    .line 59
    .line 60
    iget-object v10, p0, Lcom/smartdigimkt/h1/b;->b:Lcom/smartdigimkt/h1/a;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10}, Lcom/smartdigimkt/h1/a;->r()Z

    .line 64
    .line 65
    iget-object v10, p0, Lcom/smartdigimkt/h1/b;->b:Lcom/smartdigimkt/h1/a;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10}, Lcom/smartdigimkt/h1/a;->m()Lcom/smartdigimkt/f3/d;

    .line 69
    move-result-object v10

    .line 70
    .line 71
    const/16 v11, 0x8

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x1

    .line 74
    .line 75
    if-eq v0, v11, :cond_10

    .line 76
    .line 77
    const/16 v1, 0x9

    .line 78
    .line 79
    if-eq v0, v1, :cond_e

    .line 80
    .line 81
    .line 82
    const v1, 0xf462a

    .line 83
    .line 84
    if-eq v0, v1, :cond_3

    .line 85
    .line 86
    .line 87
    packed-switch v0, :pswitch_data_0

    .line 88
    .line 89
    goto/16 :goto_c

    .line 90
    .line 91
    :pswitch_0
    if-eqz v8, :cond_13

    .line 92
    .line 93
    if-eqz v4, :cond_13

    .line 94
    .line 95
    if-eqz v9, :cond_0

    .line 96
    .line 97
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/h1/b;->b:Lcom/smartdigimkt/h1/a;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/smartdigimkt/h1/a;->a()V

    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_1

    .line 104
    .line 105
    .line 106
    :cond_0
    :goto_0
    invoke-interface {v8}, Lcom/smartdigimkt/e3/a;->onLoadSuccess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    goto/16 :goto_c

    .line 109
    .line 110
    :goto_1
    sget-boolean v0, Lcom/smartdigimkt/b/b;->a:Z

    .line 111
    .line 112
    if-eqz v0, :cond_13

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    .line 117
    goto/16 :goto_c

    .line 118
    .line 119
    :pswitch_1
    if-eqz v8, :cond_13

    .line 120
    .line 121
    if-eqz v4, :cond_13

    .line 122
    .line 123
    instance-of v0, p1, Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :cond_1
    const-string p1, ""

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-static {v6}, Lcom/smartdigimkt/a3/a;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/smartdigimkt/a3/a;->b()V

    .line 139
    .line 140
    if-eqz v9, :cond_2

    .line 141
    .line 142
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/h1/b;->b:Lcom/smartdigimkt/h1/a;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/smartdigimkt/h1/a;->a()V

    .line 146
    goto :goto_3

    .line 147
    :catchall_1
    move-exception p1

    .line 148
    goto :goto_4

    .line 149
    .line 150
    .line 151
    :cond_2
    :goto_3
    invoke-interface {v8, p1}, Lcom/smartdigimkt/e3/a;->onVideoLoadFail(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    .line 153
    goto/16 :goto_c

    .line 154
    .line 155
    :goto_4
    sget-boolean v0, Lcom/smartdigimkt/b/b;->a:Z

    .line 156
    .line 157
    if-eqz v0, :cond_13

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 161
    .line 162
    goto/16 :goto_c

    .line 163
    .line 164
    :cond_3
    if-eqz v10, :cond_4

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10}, Lcom/smartdigimkt/f3/d;->w()I

    .line 168
    .line 169
    :cond_4
    if-eqz v3, :cond_13

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/smartdigimkt/g1/d;->isReady()Z

    .line 173
    move-result p1

    .line 174
    .line 175
    if-eqz p1, :cond_6

    .line 176
    .line 177
    if-eqz v7, :cond_13

    .line 178
    .line 179
    .line 180
    :try_start_2
    invoke-virtual {v3}, Lcom/smartdigimkt/g1/d;->i()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    if-eqz p1, :cond_5

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 187
    goto :goto_5

    .line 188
    :catchall_2
    move-exception p1

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    :cond_5
    :goto_5
    invoke-virtual {v7, v5, v6}, Lcom/smartdigimkt/h1/a$d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    goto/16 :goto_c

    .line 197
    .line 198
    .line 199
    :cond_6
    invoke-virtual {v3, v12}, Lcom/smartdigimkt/g1/d;->g(Z)Z

    .line 200
    move-result p1

    .line 201
    .line 202
    if-eqz p1, :cond_b

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Lcom/smartdigimkt/g1/d;->isReady()Z

    .line 206
    move-result p1

    .line 207
    .line 208
    if-eqz p1, :cond_8

    .line 209
    .line 210
    if-eqz v7, :cond_13

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v12}, Lcom/smartdigimkt/g1/d;->f(Z)V

    .line 214
    .line 215
    .line 216
    :try_start_3
    invoke-virtual {v3}, Lcom/smartdigimkt/g1/d;->i()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    if-eqz p1, :cond_7

    .line 220
    .line 221
    .line 222
    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 223
    goto :goto_6

    .line 224
    :catchall_3
    move-exception p1

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    :cond_7
    :goto_6
    invoke-virtual {v7, v5, v6}, Lcom/smartdigimkt/h1/a$d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    goto/16 :goto_c

    .line 233
    .line 234
    .line 235
    :cond_8
    invoke-virtual {v3, v12}, Lcom/smartdigimkt/g1/d;->h(Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v13}, Lcom/smartdigimkt/g1/d;->g(Z)Z

    .line 239
    move-result p1

    .line 240
    .line 241
    if-eqz p1, :cond_13

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Lcom/smartdigimkt/g1/d;->isReady()Z

    .line 245
    move-result p1

    .line 246
    .line 247
    if-eqz p1, :cond_a

    .line 248
    .line 249
    if-eqz v7, :cond_13

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v13}, Lcom/smartdigimkt/g1/d;->f(Z)V

    .line 253
    .line 254
    .line 255
    :try_start_4
    invoke-virtual {v3}, Lcom/smartdigimkt/g1/d;->i()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 256
    move-result-object p1

    .line 257
    .line 258
    if-eqz p1, :cond_9

    .line 259
    .line 260
    .line 261
    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 262
    goto :goto_7

    .line 263
    :catchall_4
    move-exception p1

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    :cond_9
    :goto_7
    invoke-virtual {v7, v5, v6}, Lcom/smartdigimkt/h1/a$d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    goto/16 :goto_c

    .line 272
    .line 273
    .line 274
    :cond_a
    invoke-virtual {v3, v13}, Lcom/smartdigimkt/g1/d;->h(Z)V

    .line 275
    .line 276
    goto/16 :goto_c

    .line 277
    .line 278
    .line 279
    :cond_b
    invoke-virtual {v3, v13}, Lcom/smartdigimkt/g1/d;->g(Z)Z

    .line 280
    move-result p1

    .line 281
    .line 282
    if-eqz p1, :cond_13

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Lcom/smartdigimkt/g1/d;->isReady()Z

    .line 286
    move-result p1

    .line 287
    .line 288
    if-eqz p1, :cond_d

    .line 289
    .line 290
    if-eqz v7, :cond_13

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v13}, Lcom/smartdigimkt/g1/d;->f(Z)V

    .line 294
    .line 295
    .line 296
    :try_start_5
    invoke-virtual {v3}, Lcom/smartdigimkt/g1/d;->i()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 297
    move-result-object p1

    .line 298
    .line 299
    if-eqz p1, :cond_c

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 303
    goto :goto_8

    .line 304
    :catchall_5
    move-exception p1

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    :cond_c
    :goto_8
    invoke-virtual {v7, v5, v6}, Lcom/smartdigimkt/h1/a$d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    goto/16 :goto_c

    .line 313
    .line 314
    .line 315
    :cond_d
    invoke-virtual {v3, v13}, Lcom/smartdigimkt/g1/d;->h(Z)V

    .line 316
    .line 317
    goto/16 :goto_c

    .line 318
    .line 319
    :cond_e
    if-eqz v8, :cond_13

    .line 320
    .line 321
    if-eqz v4, :cond_13

    .line 322
    .line 323
    if-eqz v9, :cond_f

    .line 324
    .line 325
    :try_start_6
    iget-object p1, p0, Lcom/smartdigimkt/h1/b;->b:Lcom/smartdigimkt/h1/a;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Lcom/smartdigimkt/h1/a;->a()V

    .line 329
    goto :goto_9

    .line 330
    :catchall_6
    move-exception p1

    .line 331
    goto :goto_a

    .line 332
    .line 333
    .line 334
    :cond_f
    :goto_9
    invoke-interface {v8}, Lcom/smartdigimkt/e3/a;->onVideoLoadSuccess()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 335
    goto :goto_c

    .line 336
    .line 337
    :goto_a
    sget-boolean v0, Lcom/smartdigimkt/b/b;->a:Z

    .line 338
    .line 339
    if-eqz v0, :cond_13

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 343
    goto :goto_c

    .line 344
    .line 345
    :cond_10
    if-eqz v1, :cond_13

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 349
    move-result p1

    .line 350
    .line 351
    if-lez p1, :cond_13

    .line 352
    .line 353
    if-eqz v2, :cond_11

    .line 354
    .line 355
    .line 356
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 357
    move-result p1

    .line 358
    .line 359
    if-lez p1, :cond_11

    .line 360
    .line 361
    .line 362
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    move-result-object p1

    .line 364
    .line 365
    check-cast p1, Lcom/smartdigimkt/x/d;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->g0()Ljava/lang/String;

    .line 369
    move-result-object p1

    .line 370
    .line 371
    .line 372
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 373
    move-result p1

    .line 374
    xor-int/2addr p1, v13

    .line 375
    goto :goto_b

    .line 376
    :cond_11
    move p1, v12

    .line 377
    .line 378
    .line 379
    :goto_b
    invoke-virtual {v1, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 380
    move-result-object v0

    .line 381
    .line 382
    check-cast v0, Lcom/smartdigimkt/x/d;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->s1()I

    .line 386
    move-result v0

    .line 387
    .line 388
    if-eqz v3, :cond_12

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v1, p1, v0}, Lcom/smartdigimkt/g1/d;->a(Ljava/util/List;ZI)Z

    .line 392
    move-result p1

    .line 393
    .line 394
    if-eqz p1, :cond_12

    .line 395
    .line 396
    if-eqz v7, :cond_13

    .line 397
    .line 398
    if-eqz v4, :cond_13

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7, v5, v6}, Lcom/smartdigimkt/h1/a$d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    goto :goto_c

    .line 403
    .line 404
    :cond_12
    if-eqz v7, :cond_13

    .line 405
    .line 406
    if-eqz v4, :cond_13

    .line 407
    .line 408
    .line 409
    invoke-static {v6}, Lcom/smartdigimkt/a3/a;->a(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-static {}, Lcom/smartdigimkt/a3/a;->b()V

    .line 413
    .line 414
    const-string p1, "load timeout"

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7, p1}, Lcom/smartdigimkt/h1/a$d;->a(Ljava/lang/String;)V

    .line 418
    :cond_13
    :goto_c
    return-void

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
