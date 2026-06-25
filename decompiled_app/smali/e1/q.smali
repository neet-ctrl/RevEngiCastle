.class public final synthetic Le1/q;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Le1/b0;

.field public final synthetic E:J


# direct methods
.method public synthetic constructor <init>(Le1/b0;JI)V
    .locals 0

    .line 1
    iput p4, p0, Le1/q;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Le1/q;->D:Le1/b0;

    .line 4
    .line 5
    iput-wide p2, p0, Le1/q;->E:J

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
    .locals 11

    .line 1
    iget v0, p0, Le1/q;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le1/q;->D:Le1/b0;

    .line 7
    .line 8
    iget-wide v1, p0, Le1/q;->E:J

    .line 9
    .line 10
    iget v3, v0, Le1/b0;->G:I

    .line 11
    .line 12
    invoke-static {v3}, Lt/w;->n(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x2

    .line 17
    const-wide v5, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    packed-switch v3, :pswitch_data_1

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    iget v0, v0, Le1/b0;->G:I

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/b2;->v(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "Unknown state: "

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "Encoder is released"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :pswitch_1
    const/4 v1, 0x5

    .line 54
    invoke-virtual {v0, v1}, Le1/b0;->k(I)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :pswitch_2
    iput-object v7, v0, Le1/b0;->z:Ljava/lang/Long;

    .line 60
    .line 61
    iget-object v3, v0, Le1/b0;->p:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroid/util/Range;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    cmp-long v5, v9, v5

    .line 83
    .line 84
    if-nez v5, :cond_0

    .line 85
    .line 86
    move v5, v8

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move v5, v7

    .line 89
    :goto_0
    const-string v6, "There should be a \"pause\" before \"resume\""

    .line 90
    .line 91
    invoke-static {v6, v5}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    iget-object v9, v0, Le1/b0;->p:Ljava/util/ArrayDeque;

    .line 105
    .line 106
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v3, v10}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v9, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v0, Le1/b0;->a:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v9, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v10, "Resume on "

    .line 122
    .line 123
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2}, Lfr/a;->d(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v10, "\nPaused duration = "

    .line 134
    .line 135
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    sub-long/2addr v1, v5

    .line 139
    invoke-static {v1, v2}, Lfr/a;->d(J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v3, v1}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v1, v0, Le1/b0;->c:Z

    .line 154
    .line 155
    if-nez v1, :cond_1

    .line 156
    .line 157
    const-class v1, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    .line 158
    .line 159
    sget-object v2, Lc1/a;->a:Lg0/e2;

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Lg0/e2;->b(Ljava/lang/Class;)Lg0/a2;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    iget-boolean v1, v0, Le1/b0;->c:Z

    .line 169
    .line 170
    if-eqz v1, :cond_2

    .line 171
    .line 172
    const-class v1, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    .line 173
    .line 174
    sget-object v2, Lc1/a;->a:Lg0/e2;

    .line 175
    .line 176
    invoke-virtual {v2, v1}, Lg0/e2;->b(Ljava/lang/Class;)Lg0/a2;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_2

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_2
    invoke-virtual {v0, v7}, Le1/b0;->j(Z)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Le1/b0;->g:Le1/k;

    .line 187
    .line 188
    instance-of v2, v1, Le1/x;

    .line 189
    .line 190
    if-eqz v2, :cond_3

    .line 191
    .line 192
    check-cast v1, Le1/x;

    .line 193
    .line 194
    invoke-virtual {v1, v8}, Le1/x;->a(Z)V

    .line 195
    .line 196
    .line 197
    :cond_3
    :goto_1
    iget-boolean v1, v0, Le1/b0;->c:Z

    .line 198
    .line 199
    if-eqz v1, :cond_4

    .line 200
    .line 201
    invoke-virtual {v0}, Le1/b0;->h()V

    .line 202
    .line 203
    .line 204
    :cond_4
    invoke-virtual {v0, v4}, Le1/b0;->k(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :pswitch_3
    iput-object v7, v0, Le1/b0;->z:Ljava/lang/Long;

    .line 209
    .line 210
    iget-object v3, v0, Le1/b0;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v1, v2}, Lfr/a;->d(J)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    const-string v9, "Start on "

    .line 217
    .line 218
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-static {v3, v7}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :try_start_0
    iget-boolean v3, v0, Le1/b0;->C:Z

    .line 226
    .line 227
    if-eqz v3, :cond_5

    .line 228
    .line 229
    invoke-virtual {v0}, Le1/b0;->i()V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :catch_0
    move-exception v1

    .line 234
    goto :goto_3

    .line 235
    :cond_5
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput-object v1, v0, Le1/b0;->w:Landroid/util/Range;

    .line 248
    .line 249
    iget-object v1, v0, Le1/b0;->a:Ljava/lang/String;

    .line 250
    .line 251
    const-string v2, "mMediaCodec.start()"

    .line 252
    .line 253
    invoke-static {v1, v2}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v0, Le1/b0;->f:Landroid/media/MediaCodec;

    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    .line 260
    .line 261
    iget-object v1, v0, Le1/b0;->g:Le1/k;

    .line 262
    .line 263
    instance-of v2, v1, Le1/x;

    .line 264
    .line 265
    if-eqz v2, :cond_6

    .line 266
    .line 267
    check-cast v1, Le1/x;

    .line 268
    .line 269
    invoke-virtual {v1, v8}, Le1/x;->a(Z)V

    .line 270
    .line 271
    .line 272
    :cond_6
    invoke-virtual {v0, v4}, Le1/b0;->k(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v0, v8, v2, v1}, Le1/b0;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    :goto_4
    :pswitch_4
    return-void

    .line 284
    :pswitch_5
    iget-object v0, p0, Le1/q;->D:Le1/b0;

    .line 285
    .line 286
    iget-wide v1, p0, Le1/q;->E:J

    .line 287
    .line 288
    iget v3, v0, Le1/b0;->G:I

    .line 289
    .line 290
    invoke-static {v3}, Lt/w;->n(I)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    packed-switch v3, :pswitch_data_2

    .line 295
    .line 296
    .line 297
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    iget v0, v0, Le1/b0;->G:I

    .line 300
    .line 301
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/b2;->v(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const-string v2, "Unknown state: "

    .line 306
    .line 307
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v1

    .line 315
    :pswitch_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    const-string v1, "Encoder is released"

    .line 318
    .line 319
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :pswitch_7
    const/4 v1, 0x6

    .line 324
    invoke-virtual {v0, v1}, Le1/b0;->k(I)V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :pswitch_8
    iget-object v3, v0, Le1/b0;->a:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v1, v2}, Lfr/a;->d(J)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    const-string v5, "Pause on "

    .line 335
    .line 336
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-static {v3, v4}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v3, v0, Le1/b0;->p:Ljava/util/ArrayDeque;

    .line 344
    .line 345
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-wide v4, 0x7fffffffffffffffL

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    const/4 v1, 0x3

    .line 366
    invoke-virtual {v0, v1}, Le1/b0;->k(I)V

    .line 367
    .line 368
    .line 369
    :goto_5
    :pswitch_9
    return-void

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method
