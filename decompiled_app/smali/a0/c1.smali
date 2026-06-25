.class public final synthetic La0/c1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, La0/c1;->C:I

    .line 2
    .line 3
    iput-object p1, p0, La0/c1;->D:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, La0/c1;->E:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, La0/c1;->F:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, La0/c1;->G:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, La0/c1;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La0/c1;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, La0/c1;->E:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lda/j;

    .line 13
    .line 14
    iget-object v2, p0, La0/c1;->F:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lv9/b;

    .line 17
    .line 18
    iget-object v3, p0, La0/c1;->G:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroidx/work/impl/WorkDatabase;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lw9/f;

    .line 37
    .line 38
    iget-object v6, v1, Lda/j;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v5, v6}, Lw9/f;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v2, v3, v0}, Lw9/h;->b(Lv9/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, La0/c1;->D:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lvo/c;

    .line 51
    .line 52
    iget-object v1, p0, La0/c1;->E:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p0, La0/c1;->F:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/util/Map;

    .line 59
    .line 60
    iget-object v3, p0, La0/c1;->G:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Ljava/util/List;

    .line 63
    .line 64
    iget-object v4, v0, Lvo/c;->E:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lro/g;

    .line 67
    .line 68
    iget-object v0, v0, Lvo/c;->J:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/String;

    .line 77
    .line 78
    const-string v6, "FirebaseCrashlytics"

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    const-string v5, "Failed to close user metadata file."

    .line 90
    .line 91
    iget-object v8, v4, Lro/g;->a:Lvo/c;

    .line 92
    .line 93
    const-string v9, "user-data"

    .line 94
    .line 95
    invoke-virtual {v8, v1, v9}, Lvo/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    :try_start_0
    new-instance v9, Lro/f;

    .line 100
    .line 101
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v10, "userId"

    .line 105
    .line 106
    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v9, Ljava/io/BufferedWriter;

    .line 114
    .line 115
    new-instance v10, Ljava/io/OutputStreamWriter;

    .line 116
    .line 117
    new-instance v11, Ljava/io/FileOutputStream;

    .line 118
    .line 119
    invoke-direct {v11, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 120
    .line 121
    .line 122
    sget-object v8, Lro/g;->b:Ljava/nio/charset/Charset;

    .line 123
    .line 124
    invoke-direct {v10, v11, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v9, v10}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 128
    .line 129
    .line 130
    :try_start_1
    invoke-virtual {v9, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-static {v9, v5}, Lpo/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    move-object v7, v9

    .line 142
    goto :goto_3

    .line 143
    :catch_0
    move-exception v0

    .line 144
    goto :goto_2

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    goto :goto_3

    .line 147
    :catch_1
    move-exception v0

    .line 148
    move-object v9, v7

    .line 149
    :goto_2
    :try_start_2
    const-string v8, "Error serializing user metadata."

    .line 150
    .line 151
    invoke-static {v6, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :goto_3
    invoke-static {v7, v5}, Lpo/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_1
    :goto_4
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_2

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-virtual {v4, v1, v2, v0}, Lro/g;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 167
    .line 168
    .line 169
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_4

    .line 174
    .line 175
    const-string v0, "Failed to close rollouts state file."

    .line 176
    .line 177
    iget-object v2, v4, Lro/g;->a:Lvo/c;

    .line 178
    .line 179
    const-string v4, "rollouts-state"

    .line 180
    .line 181
    invoke-virtual {v2, v1, v4}, Lvo/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_3

    .line 190
    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v3, "Rollout state is empty for session: "

    .line 194
    .line 195
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v2, v0}, Lro/g;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_3
    :try_start_3
    invoke-static {v3}, Lro/g;->e(Ljava/util/List;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v3, Ljava/io/BufferedWriter;

    .line 214
    .line 215
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 216
    .line 217
    new-instance v5, Ljava/io/FileOutputStream;

    .line 218
    .line 219
    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 220
    .line 221
    .line 222
    sget-object v8, Lro/g;->b:Ljava/nio/charset/Charset;

    .line 223
    .line 224
    invoke-direct {v4, v5, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 228
    .line 229
    .line 230
    :try_start_4
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v0}, Lpo/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :catchall_2
    move-exception v1

    .line 241
    move-object v7, v3

    .line 242
    goto :goto_6

    .line 243
    :catch_2
    move-exception v1

    .line 244
    move-object v7, v3

    .line 245
    goto :goto_5

    .line 246
    :catchall_3
    move-exception v1

    .line 247
    goto :goto_6

    .line 248
    :catch_3
    move-exception v1

    .line 249
    :goto_5
    :try_start_5
    const-string v3, "Error serializing rollouts state."

    .line 250
    .line 251
    invoke-static {v6, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 252
    .line 253
    .line 254
    invoke-static {v2}, Lro/g;->f(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 255
    .line 256
    .line 257
    invoke-static {v7, v0}, Lpo/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :goto_6
    invoke-static {v7, v0}, Lpo/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v1

    .line 265
    :cond_4
    :goto_7
    return-void

    .line 266
    :pswitch_1
    iget-object v0, p0, La0/c1;->D:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lok/a;

    .line 269
    .line 270
    iget-object v1, p0, La0/c1;->E:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Ljk/i;

    .line 273
    .line 274
    iget-object v2, v1, Ljk/i;->a:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v3, p0, La0/c1;->F:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v3, Lgk/f;

    .line 279
    .line 280
    iget-object v4, p0, La0/c1;->G:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v4, Ljk/h;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    sget-object v5, Lok/a;->f:Ljava/util/logging/Logger;

    .line 288
    .line 289
    const-string v6, "Transport backend \'"

    .line 290
    .line 291
    :try_start_6
    iget-object v7, v0, Lok/a;->c:Lkk/e;

    .line 292
    .line 293
    invoke-virtual {v7, v2}, Lkk/e;->a(Ljava/lang/String;)Lkk/g;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    if-nez v7, :cond_5

    .line 298
    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v1, "\' is not registered"

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 320
    .line 321
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v3, v1}, Lgk/f;->d(Ljava/lang/Exception;)V

    .line 325
    .line 326
    .line 327
    goto :goto_9

    .line 328
    :catch_4
    move-exception v0

    .line 329
    goto :goto_8

    .line 330
    :cond_5
    check-cast v7, Lhk/b;

    .line 331
    .line 332
    invoke-virtual {v7, v4}, Lhk/b;->a(Ljk/h;)Ljk/h;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iget-object v4, v0, Lok/a;->e:Lrk/c;

    .line 337
    .line 338
    new-instance v6, Lg0/c1;

    .line 339
    .line 340
    const/4 v7, 0x3

    .line 341
    invoke-direct {v6, v0, v1, v2, v7}, Lg0/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    check-cast v4, Lqk/i;

    .line 345
    .line 346
    invoke-virtual {v4, v6}, Lqk/i;->i(Lrk/b;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    invoke-interface {v3, v0}, Lgk/f;->d(Ljava/lang/Exception;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 351
    .line 352
    .line 353
    goto :goto_9

    .line 354
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v2, "Error scheduling event "

    .line 357
    .line 358
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v5, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v3, v0}, Lgk/f;->d(Ljava/lang/Exception;)V

    .line 376
    .line 377
    .line 378
    :goto_9
    return-void

    .line 379
    :pswitch_2
    iget-object v0, p0, La0/c1;->D:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lh1/w;

    .line 382
    .line 383
    iget-object v1, p0, La0/c1;->E:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, Landroid/view/Surface;

    .line 386
    .line 387
    iget-object v2, p0, La0/c1;->F:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, Lw5/k;

    .line 390
    .line 391
    iget-object v3, p0, La0/c1;->G:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v3, La0/j2;

    .line 394
    .line 395
    const-string v4, "TextureViewImpl"

    .line 396
    .line 397
    const-string v5, "Safe to release surface."

    .line 398
    .line 399
    invoke-static {v4, v5}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-object v4, v0, Lh1/w;->l:Lg0/c1;

    .line 403
    .line 404
    const/4 v5, 0x0

    .line 405
    if-eqz v4, :cond_6

    .line 406
    .line 407
    invoke-virtual {v4}, Lg0/c1;->b()V

    .line 408
    .line 409
    .line 410
    iput-object v5, v0, Lh1/w;->l:Lg0/c1;

    .line 411
    .line 412
    :cond_6
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 413
    .line 414
    .line 415
    iget-object v1, v0, Lh1/w;->g:Lw5/k;

    .line 416
    .line 417
    if-ne v1, v2, :cond_7

    .line 418
    .line 419
    iput-object v5, v0, Lh1/w;->g:Lw5/k;

    .line 420
    .line 421
    :cond_7
    iget-object v1, v0, Lh1/w;->h:La0/j2;

    .line 422
    .line 423
    if-ne v1, v3, :cond_8

    .line 424
    .line 425
    iput-object v5, v0, Lh1/w;->h:La0/j2;

    .line 426
    .line 427
    :cond_8
    return-void

    .line 428
    :pswitch_3
    iget-object v0, p0, La0/c1;->D:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, La0/g1;

    .line 431
    .line 432
    iget-object v1, p0, La0/c1;->E:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, Lkb/m;

    .line 435
    .line 436
    iget-object v2, p0, La0/c1;->F:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 439
    .line 440
    iget-object v3, p0, La0/c1;->G:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v3, Lr2/j;

    .line 443
    .line 444
    invoke-virtual {v0, v1, v2, v3}, La0/g1;->I(Lkb/m;Ljava/util/concurrent/Executor;Lr2/j;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    nop

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
