.class public final synthetic La0/d;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La0/d;->C:I

    .line 2
    .line 3
    iput-object p2, p0, La0/d;->D:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, La0/d;->E:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, La0/d;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La0/d;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lf0/f;

    .line 9
    .line 10
    iget-object v1, p0, La0/d;->E:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, La0/h1;

    .line 13
    .line 14
    iget-object v0, v0, Lf0/f;->d:Lr2/j;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lr2/j;->D:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lgi/b;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "Error saving photo: "

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lgi/b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "One and only one callback is allowed."

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_0
    iget-object v0, p0, La0/d;->D:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lf0/r;

    .line 55
    .line 56
    iget-object v1, p0, La0/d;->E:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lf0/p;

    .line 59
    .line 60
    iget-object v0, v0, Lf0/r;->G:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    iget-object v0, p0, La0/d;->D:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lf0/n;

    .line 69
    .line 70
    iget-object v1, p0, La0/d;->E:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, La0/h1;

    .line 73
    .line 74
    iget-object v0, v0, Lf0/n;->h:Lf0/p;

    .line 75
    .line 76
    invoke-static {}, Lxl/ia;->c()V

    .line 77
    .line 78
    .line 79
    iget-boolean v2, v0, Lf0/p;->g:Z

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v2, v0, Lf0/p;->c:Lw5/k;

    .line 85
    .line 86
    iget-object v2, v2, Lw5/k;->D:Lw5/j;

    .line 87
    .line 88
    invoke-virtual {v2}, Lw5/g;->isDone()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const-string v3, "onImageCaptured() must be called before onFinalResult()"

    .line 93
    .line 94
    invoke-static {v3, v2}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lf0/p;->a()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lxl/ia;->c()V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Lf0/p;->a:Lf0/f;

    .line 104
    .line 105
    iget-object v2, v0, Lf0/f;->c:Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    new-instance v3, La0/d;

    .line 108
    .line 109
    const/16 v4, 0x1d

    .line 110
    .line 111
    invoke-direct {v3, v4, v0, v1}, La0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-void

    .line 118
    :pswitch_2
    iget-object v0, p0, La0/d;->D:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lf0/n;

    .line 121
    .line 122
    iget-object v1, p0, La0/d;->E:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Landroid/graphics/Bitmap;

    .line 125
    .line 126
    iget-object v0, v0, Lf0/n;->h:Lf0/p;

    .line 127
    .line 128
    invoke-static {}, Lxl/ia;->c()V

    .line 129
    .line 130
    .line 131
    iget-boolean v2, v0, Lf0/p;->g:Z

    .line 132
    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    iget-object v0, v0, Lf0/p;->a:Lf0/f;

    .line 137
    .line 138
    iget-object v2, v0, Lf0/f;->c:Ljava/util/concurrent/Executor;

    .line 139
    .line 140
    new-instance v3, Lf0/s;

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    invoke-direct {v3, v0, v1, v4}, Lf0/s;-><init>(Lf0/f;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    return-void

    .line 150
    :pswitch_3
    iget-object v0, p0, La0/d;->D:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lf0/n;

    .line 153
    .line 154
    iget-object v1, p0, La0/d;->E:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lda/f;

    .line 157
    .line 158
    iget-object v0, v0, Lf0/n;->h:Lf0/p;

    .line 159
    .line 160
    invoke-static {}, Lxl/ia;->c()V

    .line 161
    .line 162
    .line 163
    iget-boolean v2, v0, Lf0/p;->g:Z

    .line 164
    .line 165
    if-eqz v2, :cond_3

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    iget-object v2, v0, Lf0/p;->c:Lw5/k;

    .line 169
    .line 170
    iget-object v2, v2, Lw5/k;->D:Lw5/j;

    .line 171
    .line 172
    invoke-virtual {v2}, Lw5/g;->isDone()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    const-string v3, "onImageCaptured() must be called before onFinalResult()"

    .line 177
    .line 178
    invoke-static {v3, v2}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lf0/p;->a()V

    .line 182
    .line 183
    .line 184
    iget-object v0, v0, Lf0/p;->a:Lf0/f;

    .line 185
    .line 186
    iget-object v2, v0, Lf0/f;->c:Ljava/util/concurrent/Executor;

    .line 187
    .line 188
    new-instance v3, Lf0/t;

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    invoke-direct {v3, v4, v0, v1}, Lf0/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    :goto_2
    return-void

    .line 198
    :pswitch_4
    iget-object v0, p0, La0/d;->D:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lf0/n;

    .line 201
    .line 202
    iget-object v1, p0, La0/d;->E:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, La0/n1;

    .line 205
    .line 206
    iget-object v0, v0, Lf0/n;->h:Lf0/p;

    .line 207
    .line 208
    invoke-static {}, Lxl/ia;->c()V

    .line 209
    .line 210
    .line 211
    iget-boolean v2, v0, Lf0/p;->g:Z

    .line 212
    .line 213
    if-eqz v2, :cond_4

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_4
    iget-object v2, v0, Lf0/p;->c:Lw5/k;

    .line 220
    .line 221
    iget-object v2, v2, Lw5/k;->D:Lw5/j;

    .line 222
    .line 223
    invoke-virtual {v2}, Lw5/g;->isDone()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    const-string v3, "onImageCaptured() must be called before onFinalResult()"

    .line 228
    .line 229
    invoke-static {v3, v2}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lf0/p;->a()V

    .line 233
    .line 234
    .line 235
    iget-object v0, v0, Lf0/p;->a:Lf0/f;

    .line 236
    .line 237
    iget-object v2, v0, Lf0/f;->c:Ljava/util/concurrent/Executor;

    .line 238
    .line 239
    new-instance v3, Lf0/s;

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    invoke-direct {v3, v0, v1, v4}, Lf0/s;-><init>(Lf0/f;Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 246
    .line 247
    .line 248
    :goto_3
    return-void

    .line 249
    :pswitch_5
    iget-object v0, p0, La0/d;->D:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Leo/a;

    .line 252
    .line 253
    iget-object v1, p0, La0/d;->E:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Lgm/h;

    .line 256
    .line 257
    iget-object v0, v0, Leo/a;->c:Leo/c;

    .line 258
    .line 259
    sget-object v2, Leo/c;->b:Lfo/a;

    .line 260
    .line 261
    iget-object v2, v2, Lfo/a;->C:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v0, v0, Leo/c;->a:Ljo/p;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljo/p;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Landroid/content/SharedPreferences;

    .line 270
    .line 271
    const-string v4, "com.google.firebase.appcheck.TOKEN_TYPE"

    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v0}, Ljo/p;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, Landroid/content/SharedPreferences;

    .line 283
    .line 284
    const-string v7, "com.google.firebase.appcheck.APP_CHECK_TOKEN"

    .line 285
    .line 286
    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    if-eqz v3, :cond_b

    .line 291
    .line 292
    if-nez v6, :cond_5

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_5
    if-eqz v3, :cond_a

    .line 296
    .line 297
    :try_start_0
    const-string v8, "DEFAULT_APP_CHECK_TOKEN"

    .line 298
    .line 299
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-eqz v8, :cond_6

    .line 304
    .line 305
    const/4 v8, 0x1

    .line 306
    goto :goto_4

    .line 307
    :cond_6
    const-string v8, "UNKNOWN_APP_CHECK_TOKEN"

    .line 308
    .line 309
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-eqz v8, :cond_9

    .line 314
    .line 315
    const/4 v8, 0x2

    .line 316
    :goto_4
    invoke-static {v8}, Lt/w;->n(I)I

    .line 317
    .line 318
    .line 319
    move-result v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    if-eqz v8, :cond_8

    .line 321
    .line 322
    const/4 v9, 0x1

    .line 323
    if-eq v8, v9, :cond_7

    .line 324
    .line 325
    const-string v0, "Reached unreachable section in #retrieveAppCheckToken()"

    .line 326
    .line 327
    invoke-static {v2, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_7
    :try_start_1
    invoke-static {v6}, Lov/d;->e(Ljava/lang/String;)Lov/d;

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :catch_0
    move-exception v6

    .line 336
    goto :goto_5

    .line 337
    :cond_8
    invoke-static {v6}, Lov/d;->g(Ljava/lang/String;)Lov/d;

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_9
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 342
    .line 343
    const-string v8, "No enum constant com.google.firebase.appcheck.internal.StorageHelper.TokenType."

    .line 344
    .line 345
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-direct {v6, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v6

    .line 353
    :cond_a
    new-instance v6, Ljava/lang/NullPointerException;

    .line 354
    .line 355
    const-string v8, "Name is null"

    .line 356
    .line 357
    invoke-direct {v6, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 361
    :goto_5
    const-string v8, "Failed to parse TokenType of stored token  with type ["

    .line 362
    .line 363
    const-string v9, "] with exception: "

    .line 364
    .line 365
    invoke-static {v8, v3, v9}, Lcom/google/android/gms/internal/vision/b2;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-static {v2, v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Ljo/p;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Landroid/content/SharedPreferences;

    .line 388
    .line 389
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-interface {v0, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 402
    .line 403
    .line 404
    :cond_b
    :goto_6
    invoke-virtual {v1, v5}, Lgm/h;->a(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_6
    iget-object v0, p0, La0/d;->D:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lw9/r;

    .line 411
    .line 412
    iget-object v1, p0, La0/d;->E:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Ljava/util/UUID;

    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string v2, "toString(...)"

    .line 421
    .line 422
    invoke-static {v1, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v0, v1}, Lea/f;->a(Lw9/r;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_7
    iget-object v0, p0, La0/d;->D:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Le1/l;

    .line 432
    .line 433
    iget-object v1, p0, La0/d;->E:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, Landroid/view/Surface;

    .line 436
    .line 437
    invoke-interface {v0, v1}, Le1/l;->a(Landroid/view/Surface;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_8
    iget-object v0, p0, La0/d;->D:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Le1/n;

    .line 444
    .line 445
    iget-object v1, p0, La0/d;->E:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, Le1/j;

    .line 448
    .line 449
    invoke-interface {v0, v1}, Le1/n;->h(Le1/i;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_9
    iget-object v0, p0, La0/d;->D:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Le1/n;

    .line 456
    .line 457
    iget-object v1, p0, La0/d;->E:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, Landroid/media/MediaFormat;

    .line 460
    .line 461
    new-instance v2, La0/z;

    .line 462
    .line 463
    const/4 v3, 0x7

    .line 464
    invoke-direct {v2, v3, v1}, La0/z;-><init>(ILjava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v0, v2}, Le1/n;->f(La0/z;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_a
    iget-object v0, p0, La0/d;->D:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Le1/z;

    .line 474
    .line 475
    iget-object v1, p0, La0/d;->E:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, Landroid/media/MediaFormat;

    .line 478
    .line 479
    iget-boolean v2, v0, Le1/z;->j:Z

    .line 480
    .line 481
    if-eqz v2, :cond_c

    .line 482
    .line 483
    iget-object v0, v0, Le1/z;->l:Le1/b0;

    .line 484
    .line 485
    iget-object v0, v0, Le1/b0;->a:Ljava/lang/String;

    .line 486
    .line 487
    const-string v1, "Receives onOutputFormatChanged after codec is reset."

    .line 488
    .line 489
    invoke-static {v0, v1}, La0/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_c
    iget-object v2, v0, Le1/z;->l:Le1/b0;

    .line 494
    .line 495
    iget v2, v2, Le1/b0;->G:I

    .line 496
    .line 497
    invoke-static {v2}, Lt/w;->n(I)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    packed-switch v2, :pswitch_data_1

    .line 502
    .line 503
    .line 504
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 505
    .line 506
    iget-object v0, v0, Le1/z;->l:Le1/b0;

    .line 507
    .line 508
    iget v0, v0, Le1/b0;->G:I

    .line 509
    .line 510
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/b2;->v(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    const-string v2, "Unknown state: "

    .line 515
    .line 516
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v1

    .line 524
    :pswitch_b
    iget-object v2, v0, Le1/z;->l:Le1/b0;

    .line 525
    .line 526
    iget-boolean v3, v2, Le1/b0;->c:Z

    .line 527
    .line 528
    if-eqz v3, :cond_d

    .line 529
    .line 530
    invoke-virtual {v2}, Le1/b0;->c()Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-eqz v2, :cond_d

    .line 535
    .line 536
    const-string v2, "time-lapse-enable"

    .line 537
    .line 538
    const/4 v3, 0x1

    .line 539
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 540
    .line 541
    .line 542
    const-string v2, "time-lapse-fps"

    .line 543
    .line 544
    iget-object v3, v0, Le1/z;->l:Le1/b0;

    .line 545
    .line 546
    iget-object v3, v3, Le1/b0;->d:Le1/o;

    .line 547
    .line 548
    check-cast v3, Le1/d;

    .line 549
    .line 550
    iget v3, v3, Le1/d;->g:I

    .line 551
    .line 552
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 553
    .line 554
    .line 555
    :cond_d
    iget-object v2, v0, Le1/z;->l:Le1/b0;

    .line 556
    .line 557
    iget-object v2, v2, Le1/b0;->b:Ljava/lang/Object;

    .line 558
    .line 559
    monitor-enter v2

    .line 560
    :try_start_2
    iget-object v3, v0, Le1/z;->l:Le1/b0;

    .line 561
    .line 562
    iget-object v4, v3, Le1/b0;->u:Le1/n;

    .line 563
    .line 564
    iget-object v3, v3, Le1/b0;->v:Ljava/util/concurrent/Executor;

    .line 565
    .line 566
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 567
    :try_start_3
    new-instance v2, La0/d;

    .line 568
    .line 569
    const/16 v5, 0x13

    .line 570
    .line 571
    invoke-direct {v2, v5, v4, v1}, La0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_1

    .line 575
    .line 576
    .line 577
    goto :goto_7

    .line 578
    :catch_1
    move-exception v1

    .line 579
    iget-object v0, v0, Le1/z;->l:Le1/b0;

    .line 580
    .line 581
    iget-object v0, v0, Le1/b0;->a:Ljava/lang/String;

    .line 582
    .line 583
    const-string v2, "Unable to post to the supplied executor."

    .line 584
    .line 585
    invoke-static {v0, v2, v1}, La0/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 586
    .line 587
    .line 588
    goto :goto_7

    .line 589
    :catchall_0
    move-exception v0

    .line 590
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 591
    throw v0

    .line 592
    :goto_7
    :pswitch_c
    return-void

    .line 593
    :pswitch_d
    iget-object v0, p0, La0/d;->D:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Le1/z;

    .line 596
    .line 597
    iget-object v1, p0, La0/d;->E:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v1, Landroid/media/MediaCodec$CodecException;

    .line 600
    .line 601
    iget-object v0, v0, Le1/z;->l:Le1/b0;

    .line 602
    .line 603
    iget v2, v0, Le1/b0;->G:I

    .line 604
    .line 605
    invoke-static {v2}, Lt/w;->n(I)I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    packed-switch v2, :pswitch_data_2

    .line 610
    .line 611
    .line 612
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 613
    .line 614
    iget v0, v0, Le1/b0;->G:I

    .line 615
    .line 616
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/b2;->v(I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    const-string v2, "Unknown state: "

    .line 621
    .line 622
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v1

    .line 630
    :pswitch_e
    const/4 v2, 0x1

    .line 631
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-virtual {v0, v2, v3, v1}, Le1/b0;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 636
    .line 637
    .line 638
    :pswitch_f
    return-void

    .line 639
    :pswitch_10
    iget-object v0, p0, La0/d;->D:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Lg0/w1;

    .line 642
    .line 643
    iget-object v1, p0, La0/d;->E:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v1, Lz0/b;

    .line 646
    .line 647
    invoke-interface {v0, v1}, Lg0/w1;->a(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :pswitch_11
    iget-object v0, p0, La0/d;->D:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Le1/x;

    .line 654
    .line 655
    iget-object v1, p0, La0/d;->E:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v1, Lg0/w1;

    .line 658
    .line 659
    iget-object v0, v0, Le1/x;->C:Ljava/util/LinkedHashMap;

    .line 660
    .line 661
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :pswitch_12
    iget-object v0, p0, La0/d;->D:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Ljava/util/Map$Entry;

    .line 671
    .line 672
    iget-object v1, p0, La0/d;->E:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v1, Lz0/b;

    .line 675
    .line 676
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, Lg0/w1;

    .line 681
    .line 682
    invoke-interface {v0, v1}, Lg0/w1;->a(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :pswitch_13
    iget-object v0, p0, La0/d;->D:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Le1/b0;

    .line 689
    .line 690
    iget-object v1, p0, La0/d;->E:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v1, Lw5/h;

    .line 693
    .line 694
    iget-object v0, v0, Le1/b0;->m:Ljava/util/ArrayDeque;

    .line 695
    .line 696
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :pswitch_14
    iget-object v0, p0, La0/d;->D:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 703
    .line 704
    iget-object v1, p0, La0/d;->E:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v1, Le1/z;

    .line 707
    .line 708
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    new-instance v2, La0/x0;

    .line 712
    .line 713
    const/16 v3, 0x8

    .line 714
    .line 715
    invoke-direct {v2, v3, v1}, La0/x0;-><init>(ILjava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :pswitch_15
    iget-object v0, p0, La0/d;->D:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Le1/b0;

    .line 725
    .line 726
    iget-object v1, p0, La0/d;->E:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v1, Le1/t;

    .line 729
    .line 730
    iget-object v0, v0, Le1/b0;->n:Ljava/util/HashSet;

    .line 731
    .line 732
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :pswitch_16
    iget-object v0, p0, La0/d;->D:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, Ljava/util/List;

    .line 739
    .line 740
    iget-object v1, p0, La0/d;->E:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v1, Lba/f;

    .line 743
    .line 744
    check-cast v0, Ljava/lang/Iterable;

    .line 745
    .line 746
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    if-eqz v2, :cond_e

    .line 755
    .line 756
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    check-cast v2, Laa/a;

    .line 761
    .line 762
    iget-object v3, v1, Lba/f;->e:Ljava/lang/Object;

    .line 763
    .line 764
    invoke-virtual {v2, v3}, Laa/a;->a(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    goto :goto_8

    .line 768
    :cond_e
    return-void

    .line 769
    :pswitch_17
    iget-object v0, p0, La0/d;->D:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Lb/p;

    .line 772
    .line 773
    iget-object v1, p0, La0/d;->E:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v1, Lb/f0;

    .line 776
    .line 777
    iget-object v2, v0, Lb/p;->C:Landroidx/lifecycle/w;

    .line 778
    .line 779
    new-instance v3, Lb/g;

    .line 780
    .line 781
    const/4 v4, 0x0

    .line 782
    invoke-direct {v3, v4, v1, v0}, Lb/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v2, v3}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :pswitch_18
    iget-object v0, p0, La0/d;->D:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, La1/e;

    .line 792
    .line 793
    iget-object v1, p0, La0/d;->E:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v1, Ltq/m;

    .line 796
    .line 797
    iget-wide v2, v0, La1/e;->t:D

    .line 798
    .line 799
    iget-object v0, v1, Ltq/m;->D:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, Lx0/c0;

    .line 802
    .line 803
    iput-wide v2, v0, Lx0/c0;->e0:D

    .line 804
    .line 805
    return-void

    .line 806
    :pswitch_19
    iget-object v0, p0, La0/d;->D:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, La1/e;

    .line 809
    .line 810
    iget-object v1, p0, La0/d;->E:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v1, Lw5/h;

    .line 813
    .line 814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    :try_start_5
    iget v2, v0, La1/e;->g:I

    .line 818
    .line 819
    invoke-static {v2}, Lt/w;->n(I)I

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    const/4 v3, 0x0

    .line 824
    if-eqz v2, :cond_f

    .line 825
    .line 826
    const/4 v4, 0x1

    .line 827
    if-eq v2, v4, :cond_f

    .line 828
    .line 829
    goto :goto_a

    .line 830
    :cond_f
    invoke-virtual {v0, v3}, La1/e;->b(Le1/x;)V

    .line 831
    .line 832
    .line 833
    iget-object v2, v0, La1/e;->e:La1/q;

    .line 834
    .line 835
    iget-object v2, v2, La1/q;->H:Ljava/io/Serializable;

    .line 836
    .line 837
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 838
    .line 839
    const/4 v4, 0x1

    .line 840
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 841
    .line 842
    .line 843
    iget-object v2, v0, La1/e;->d:La1/p;

    .line 844
    .line 845
    iget-object v4, v2, La1/p;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 846
    .line 847
    const/4 v5, 0x1

    .line 848
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    if-eqz v4, :cond_10

    .line 853
    .line 854
    goto :goto_9

    .line 855
    :cond_10
    iget-object v4, v2, La1/p;->F:Lj0/j;

    .line 856
    .line 857
    new-instance v5, La1/m;

    .line 858
    .line 859
    const/4 v6, 0x3

    .line 860
    invoke-direct {v5, v2, v6}, La1/m;-><init>(La1/p;I)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v4, v5}, Lj0/j;->execute(Ljava/lang/Runnable;)V

    .line 864
    .line 865
    .line 866
    :goto_9
    invoke-virtual {v0}, La1/e;->e()V

    .line 867
    .line 868
    .line 869
    const/4 v2, 0x3

    .line 870
    invoke-virtual {v0, v2}, La1/e;->d(I)V

    .line 871
    .line 872
    .line 873
    :goto_a
    invoke-virtual {v1, v3}, Lw5/h;->b(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 874
    .line 875
    .line 876
    goto :goto_b

    .line 877
    :catchall_1
    move-exception v0

    .line 878
    invoke-virtual {v1, v0}, Lw5/h;->d(Ljava/lang/Throwable;)Z

    .line 879
    .line 880
    .line 881
    :goto_b
    return-void

    .line 882
    :pswitch_1a
    iget-object v0, p0, La0/d;->D:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v0, La1/e;

    .line 885
    .line 886
    iget-object v1, p0, La0/d;->E:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v1, Le1/x;

    .line 889
    .line 890
    iget v2, v0, La1/e;->g:I

    .line 891
    .line 892
    invoke-static {v2}, Lt/w;->n(I)I

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    if-eqz v2, :cond_12

    .line 897
    .line 898
    const/4 v3, 0x1

    .line 899
    if-eq v2, v3, :cond_12

    .line 900
    .line 901
    const/4 v0, 0x2

    .line 902
    if-eq v2, v0, :cond_11

    .line 903
    .line 904
    goto :goto_c

    .line 905
    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    .line 906
    .line 907
    const-string v1, "AudioSource is released"

    .line 908
    .line 909
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    throw v0

    .line 913
    :cond_12
    iget-object v2, v0, La1/e;->l:Le1/x;

    .line 914
    .line 915
    if-eq v2, v1, :cond_13

    .line 916
    .line 917
    invoke-virtual {v0, v1}, La1/e;->b(Le1/x;)V

    .line 918
    .line 919
    .line 920
    :cond_13
    :goto_c
    return-void

    .line 921
    :pswitch_1b
    iget-object v0, p0, La0/d;->D:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v0, Ltq/m;

    .line 924
    .line 925
    iget-object v1, p0, La0/d;->E:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v1, Ljava/lang/Throwable;

    .line 928
    .line 929
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    const-string v2, "Recorder"

    .line 933
    .line 934
    const-string v3, "Error occurred after audio source started."

    .line 935
    .line 936
    invoke-static {v2, v3, v1}, La0/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 937
    .line 938
    .line 939
    instance-of v2, v1, La1/f;

    .line 940
    .line 941
    if-eqz v2, :cond_14

    .line 942
    .line 943
    iget-object v0, v0, Ltq/m;->C:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v0, Ll0/d;

    .line 946
    .line 947
    invoke-virtual {v0, v1}, Ll0/d;->accept(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    :cond_14
    return-void

    .line 951
    :pswitch_1c
    iget-object v0, p0, La0/d;->D:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v0, La0/v1;

    .line 954
    .line 955
    iget-object v1, p0, La0/d;->E:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v1, La0/j2;

    .line 958
    .line 959
    invoke-interface {v0, v1}, La0/v1;->c(La0/j2;)V

    .line 960
    .line 961
    .line 962
    return-void

    .line 963
    :pswitch_1d
    iget-object v0, p0, La0/d;->D:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v0, La0/s1;

    .line 966
    .line 967
    iget-object v1, p0, La0/d;->E:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v1, Lg0/l1;

    .line 970
    .line 971
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    invoke-interface {v1, v0}, Lg0/l1;->a(Lg0/m1;)V

    .line 975
    .line 976
    .line 977
    return-void

    .line 978
    :pswitch_1e
    iget-object v0, p0, La0/d;->D:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, La0/z1;

    .line 981
    .line 982
    iget-object v1, p0, La0/d;->E:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v1, La0/z1;

    .line 985
    .line 986
    invoke-virtual {v0}, La0/z1;->d()V

    .line 987
    .line 988
    .line 989
    if-eqz v1, :cond_15

    .line 990
    .line 991
    invoke-virtual {v1}, La0/z1;->d()V

    .line 992
    .line 993
    .line 994
    :cond_15
    return-void

    .line 995
    :pswitch_1f
    iget-object v0, p0, La0/d;->D:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v0, La0/a0;

    .line 998
    .line 999
    iget-object v1, p0, La0/d;->E:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v1, Lw5/h;

    .line 1002
    .line 1003
    iget-object v2, v0, La0/a0;->g:Lt/n;

    .line 1004
    .line 1005
    iget-object v3, v2, Lt/n;->b:Ly/a;

    .line 1006
    .line 1007
    iget-object v4, v3, Ly/a;->a:Ljava/lang/Object;

    .line 1008
    .line 1009
    monitor-enter v4

    .line 1010
    :try_start_6
    iget-object v5, v3, Ly/a;->c:Ljava/util/ArrayList;

    .line 1011
    .line 1012
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 1013
    .line 1014
    .line 1015
    iget-object v5, v3, Ly/a;->d:Ljava/util/HashMap;

    .line 1016
    .line 1017
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 1018
    .line 1019
    .line 1020
    iget-object v5, v3, Ly/a;->f:Ljava/util/ArrayList;

    .line 1021
    .line 1022
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 1023
    .line 1024
    .line 1025
    iget-object v5, v3, Ly/a;->e:Ljava/util/HashSet;

    .line 1026
    .line 1027
    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    .line 1028
    .line 1029
    .line 1030
    const/4 v5, 0x0

    .line 1031
    iput v5, v3, Ly/a;->g:I

    .line 1032
    .line 1033
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1034
    iget-object v2, v2, Lt/n;->j:La0/q1;

    .line 1035
    .line 1036
    invoke-virtual {v2}, La0/q1;->k()V

    .line 1037
    .line 1038
    .line 1039
    iget-object v2, v0, La0/a0;->f:Landroid/os/HandlerThread;

    .line 1040
    .line 1041
    if-eqz v2, :cond_18

    .line 1042
    .line 1043
    iget-object v2, v0, La0/a0;->d:Ljava/util/concurrent/Executor;

    .line 1044
    .line 1045
    instance-of v3, v2, La0/r;

    .line 1046
    .line 1047
    if-eqz v3, :cond_17

    .line 1048
    .line 1049
    check-cast v2, La0/r;

    .line 1050
    .line 1051
    iget-object v3, v2, La0/r;->C:Ljava/lang/Object;

    .line 1052
    .line 1053
    monitor-enter v3

    .line 1054
    :try_start_7
    iget-object v4, v2, La0/r;->D:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1055
    .line 1056
    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v4

    .line 1060
    if-nez v4, :cond_16

    .line 1061
    .line 1062
    iget-object v2, v2, La0/r;->D:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1063
    .line 1064
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_d

    .line 1068
    :catchall_2
    move-exception v0

    .line 1069
    goto :goto_e

    .line 1070
    :cond_16
    :goto_d
    monitor-exit v3

    .line 1071
    goto :goto_f

    .line 1072
    :goto_e
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1073
    throw v0

    .line 1074
    :cond_17
    :goto_f
    iget-object v0, v0, La0/a0;->f:Landroid/os/HandlerThread;

    .line 1075
    .line 1076
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 1077
    .line 1078
    .line 1079
    :cond_18
    const/4 v0, 0x0

    .line 1080
    invoke-virtual {v1, v0}, Lw5/h;->b(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    return-void

    .line 1084
    :catchall_3
    move-exception v0

    .line 1085
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1086
    throw v0

    .line 1087
    :pswitch_20
    iget-object v0, p0, La0/d;->D:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 1090
    .line 1091
    iget-object v1, p0, La0/d;->E:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v1, Lg0/l1;

    .line 1094
    .line 1095
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    .line 1097
    .line 1098
    invoke-interface {v1, v0}, Lg0/l1;->a(Lg0/m1;)V

    .line 1099
    .line 1100
    .line 1101
    return-void

    .line 1102
    nop

    .line 1103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_d
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_c
    .end packed-switch

    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method
