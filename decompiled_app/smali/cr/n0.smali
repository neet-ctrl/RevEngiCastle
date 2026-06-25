.class public Lcr/n0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Lg0/e2;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 4
    invoke-virtual {p1, p2}, Lg0/e2;->a(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lcr/n0;->a:Z

    .line 5
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 6
    sget-object p2, Lw/a;->a:Lg0/e2;

    invoke-virtual {p2, p1}, Lg0/e2;->b(Ljava/lang/Class;)Lg0/a2;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-boolean p1, p0, Lcr/n0;->b:Z

    return-void

    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/CaptureIntentPreviewQuirk;

    invoke-virtual {p1, p2}, Lg0/e2;->c(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureIntentPreviewQuirk;

    .line 10
    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/quirk/CaptureIntentPreviewQuirk;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 11
    :goto_1
    iput-boolean p2, p0, Lcr/n0;->a:Z

    .line 12
    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    invoke-virtual {p1, p2}, Lg0/e2;->a(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lcr/n0;->b:Z

    return-void

    .line 13
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p0, Lcr/n0;->b:Z

    .line 15
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/AutoFlashUnderExposedQuirk;

    invoke-virtual {p1, v0}, Lg0/e2;->b(Ljava/lang/Class;)Lg0/a2;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    iput-boolean p2, p0, Lcr/n0;->a:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcr/n0;->a:Z

    iput-boolean p2, p0, Lcr/n0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcr/m0;)Lcr/q0;
    .locals 1

    .line 1
    new-instance v0, Lcr/q0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcr/q0;-><init>(Lcr/m0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Lcr/m0;)Lcr/q0;
    .locals 14

    .line 1
    invoke-virtual {p0, p1}, Lcr/n0;->a(Lcr/m0;)Lcr/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcr/m0;->j()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcr/q0;->p0(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcr/m0;->Y()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Lcr/m0;->Y()I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcr/m0;->Y()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcr/m0;->Y()I

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    :goto_0
    const-string v4, "name"

    .line 28
    .line 29
    const-string v5, "maxp"

    .line 30
    .line 31
    const-string v6, "loca"

    .line 32
    .line 33
    const-string v7, "hhea"

    .line 34
    .line 35
    const-string v8, "cmap"

    .line 36
    .line 37
    if-ge v3, v1, :cond_13

    .line 38
    .line 39
    const/4 v9, 0x4

    .line 40
    sget-object v10, Ler/b;->a:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-virtual {p1, v9, v10}, Lcr/m0;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const-wide/16 v10, 0x0

    .line 51
    .line 52
    const-string v12, "glyf"

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    new-instance v4, Lcr/e;

    .line 58
    .line 59
    invoke-direct {v4, v0}, Lcr/o0;-><init>(Lcr/q0;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_0
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    new-instance v4, Lcr/v;

    .line 71
    .line 72
    invoke-direct {v4, v0}, Lcr/o0;-><init>(Lcr/q0;)V

    .line 73
    .line 74
    .line 75
    iput v2, v4, Lcr/v;->j:I

    .line 76
    .line 77
    iput-object v13, v4, Lcr/v;->k:Lcr/y;

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_1
    const-string v8, "head"

    .line 82
    .line 83
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_2

    .line 88
    .line 89
    new-instance v4, Lcr/w;

    .line 90
    .line 91
    invoke-direct {v4, v0}, Lcr/o0;-><init>(Lcr/q0;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_2
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_3

    .line 101
    .line 102
    new-instance v4, Lcr/x;

    .line 103
    .line 104
    invoke-direct {v4, v0}, Lcr/o0;-><init>(Lcr/q0;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_3
    const-string v7, "hmtx"

    .line 110
    .line 111
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_4

    .line 116
    .line 117
    new-instance v4, Lcr/y;

    .line 118
    .line 119
    invoke-direct {v4, v0}, Lcr/o0;-><init>(Lcr/q0;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_4
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_5

    .line 129
    .line 130
    new-instance v4, Lcr/z;

    .line 131
    .line 132
    invoke-direct {v4, v0}, Lcr/o0;-><init>(Lcr/q0;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_5
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    new-instance v4, Lcr/b0;

    .line 144
    .line 145
    invoke-direct {v4, v0}, Lcr/o0;-><init>(Lcr/q0;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_6
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    new-instance v4, Lcr/e0;

    .line 157
    .line 158
    invoke-direct {v4, v0}, Lcr/o0;-><init>(Lcr/q0;)V

    .line 159
    .line 160
    .line 161
    iput-object v13, v4, Lcr/e0;->h:Ljava/lang/String;

    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :cond_7
    const-string v4, "OS/2"

    .line 166
    .line 167
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_8

    .line 172
    .line 173
    new-instance v4, Lcr/f0;

    .line 174
    .line 175
    invoke-direct {v4, v0}, Lcr/o0;-><init>(Lcr/q0;)V

    .line 176
    .line 177
    .line 178
    const/16 v5, 0xa

    .line 179
    .line 180
    new-array v5, v5, [B

    .line 181
    .line 182
    iput-object v5, v4, Lcr/f0;->j:[B

    .line 183
    .line 184
    iput-wide v10, v4, Lcr/f0;->n:J

    .line 185
    .line 186
    iput-wide v10, v4, Lcr/f0;->o:J

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_8
    const-string v4, "post"

    .line 191
    .line 192
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_9

    .line 197
    .line 198
    new-instance v4, Lcr/j0;

    .line 199
    .line 200
    invoke-direct {v4, v0}, Lcr/o0;-><init>(Lcr/q0;)V

    .line 201
    .line 202
    .line 203
    iput-object v13, v4, Lcr/j0;->i:[Ljava/lang/String;

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_9
    const-string v4, "DSIG"

    .line 207
    .line 208
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_a

    .line 213
    .line 214
    new-instance v4, Lcr/f;

    .line 215
    .line 216
    invoke-direct {v4, v0}, Lcr/o0;-><init>(Lcr/q0;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_a
    const-string v4, "kern"

    .line 221
    .line 222
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_b

    .line 227
    .line 228
    new-instance v4, Lcr/a0;

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    invoke-direct {v4, v0, v5}, Lcr/a0;-><init>(Lcr/q0;I)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_b
    const-string v4, "vhea"

    .line 236
    .line 237
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_c

    .line 242
    .line 243
    new-instance v4, Lcr/r0;

    .line 244
    .line 245
    invoke-direct {v4, v0}, Lcr/o0;-><init>(Lcr/q0;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_c
    const-string v4, "vmtx"

    .line 250
    .line 251
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_d

    .line 256
    .line 257
    new-instance v4, Lcr/s0;

    .line 258
    .line 259
    invoke-direct {v4, v0}, Lcr/o0;-><init>(Lcr/q0;)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_d
    const-string v4, "VORG"

    .line 264
    .line 265
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_e

    .line 270
    .line 271
    new-instance v4, Lcr/a0;

    .line 272
    .line 273
    const/4 v5, 0x1

    .line 274
    invoke-direct {v4, v0, v5}, Lcr/a0;-><init>(Lcr/q0;I)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_e
    const-string v4, "GSUB"

    .line 279
    .line 280
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_f

    .line 285
    .line 286
    new-instance v4, Lcr/u;

    .line 287
    .line 288
    invoke-direct {v4, v0}, Lcr/u;-><init>(Lcr/q0;)V

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_f
    invoke-virtual {p0, v0, v9}, Lcr/n0;->d(Lcr/q0;Ljava/lang/String;)Lcr/o0;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    :goto_1
    iput-object v9, v4, Lcr/o0;->a:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {p1}, Lcr/m0;->P()J

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Lcr/m0;->P()J

    .line 302
    .line 303
    .line 304
    move-result-wide v5

    .line 305
    iput-wide v5, v4, Lcr/o0;->b:J

    .line 306
    .line 307
    invoke-virtual {p1}, Lcr/m0;->P()J

    .line 308
    .line 309
    .line 310
    move-result-wide v5

    .line 311
    iput-wide v5, v4, Lcr/o0;->c:J

    .line 312
    .line 313
    cmp-long v5, v5, v10

    .line 314
    .line 315
    if-nez v5, :cond_10

    .line 316
    .line 317
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-nez v5, :cond_10

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_10
    move-object v13, v4

    .line 325
    :goto_2
    if-eqz v13, :cond_12

    .line 326
    .line 327
    iget-wide v4, v13, Lcr/o0;->b:J

    .line 328
    .line 329
    iget-wide v6, v13, Lcr/o0;->c:J

    .line 330
    .line 331
    add-long/2addr v4, v6

    .line 332
    iget-object v6, v0, Lcr/q0;->F:Lcr/m0;

    .line 333
    .line 334
    invoke-virtual {v6}, Lcr/m0;->e()J

    .line 335
    .line 336
    .line 337
    move-result-wide v6

    .line 338
    cmp-long v4, v4, v6

    .line 339
    .line 340
    if-lez v4, :cond_11

    .line 341
    .line 342
    new-instance v4, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string v5, "Skip table \'"

    .line 345
    .line 346
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v5, v13, Lcr/o0;->a:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v5, "\' which goes past the file size; offset: "

    .line 355
    .line 356
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    iget-wide v5, v13, Lcr/o0;->b:J

    .line 360
    .line 361
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v5, ", size: "

    .line 365
    .line 366
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    iget-wide v5, v13, Lcr/o0;->c:J

    .line 370
    .line 371
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v5, ", font size: "

    .line 375
    .line 376
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    iget-object v5, v0, Lcr/q0;->F:Lcr/m0;

    .line 380
    .line 381
    invoke-virtual {v5}, Lcr/m0;->e()J

    .line 382
    .line 383
    .line 384
    move-result-wide v5

    .line 385
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    const-string v5, "PdfBox-Android"

    .line 393
    .line 394
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_11
    iget-object v4, v0, Lcr/q0;->E:Ljava/util/HashMap;

    .line 399
    .line 400
    iget-object v5, v13, Lcr/o0;->a:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v4, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    :cond_12
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_13
    iget-boolean p1, p0, Lcr/n0;->b:Z

    .line 410
    .line 411
    if-nez p1, :cond_24

    .line 412
    .line 413
    iget-object p1, v0, Lcr/q0;->E:Ljava/util/HashMap;

    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    :cond_14
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_15

    .line 428
    .line 429
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Lcr/o0;

    .line 434
    .line 435
    iget-boolean v3, v1, Lcr/o0;->d:Z

    .line 436
    .line 437
    if-nez v3, :cond_14

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Lcr/q0;->o0(Lcr/o0;)V

    .line 440
    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_15
    iget-object p1, v0, Lcr/q0;->E:Ljava/util/HashMap;

    .line 444
    .line 445
    const-string v1, "CFF "

    .line 446
    .line 447
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    instance-of v1, p0, Lcr/g0;

    .line 452
    .line 453
    if-eqz v1, :cond_16

    .line 454
    .line 455
    if-eqz p1, :cond_16

    .line 456
    .line 457
    const/4 v2, 0x1

    .line 458
    :cond_16
    invoke-virtual {v0}, Lcr/q0;->j()Lcr/w;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    if-eqz v1, :cond_23

    .line 463
    .line 464
    invoke-virtual {v0, v7}, Lcr/q0;->x(Ljava/lang/String;)Lcr/o0;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Lcr/x;

    .line 469
    .line 470
    if-eqz v1, :cond_22

    .line 471
    .line 472
    invoke-virtual {v0, v5}, Lcr/q0;->x(Ljava/lang/String;)Lcr/o0;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Lcr/b0;

    .line 477
    .line 478
    if-eqz v1, :cond_21

    .line 479
    .line 480
    invoke-virtual {v0}, Lcr/q0;->t()Lcr/j0;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    if-nez v1, :cond_18

    .line 485
    .line 486
    iget-boolean v1, p0, Lcr/n0;->a:Z

    .line 487
    .line 488
    if-eqz v1, :cond_17

    .line 489
    .line 490
    goto :goto_5

    .line 491
    :cond_17
    new-instance p1, Ljava/io/IOException;

    .line 492
    .line 493
    const-string v0, "\'post\' table is mandatory"

    .line 494
    .line 495
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw p1

    .line 499
    :cond_18
    :goto_5
    if-nez v2, :cond_1c

    .line 500
    .line 501
    if-eqz p1, :cond_19

    .line 502
    .line 503
    const-string p1, "; this an OpenType CFF font, but we expected a TrueType font here"

    .line 504
    .line 505
    goto :goto_6

    .line 506
    :cond_19
    const-string p1, ""

    .line 507
    .line 508
    :goto_6
    invoke-virtual {v0, v6}, Lcr/q0;->x(Ljava/lang/String;)Lcr/o0;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Lcr/z;

    .line 513
    .line 514
    if-eqz v1, :cond_1b

    .line 515
    .line 516
    invoke-virtual {v0}, Lcr/q0;->a()Lcr/v;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    if-eqz v1, :cond_1a

    .line 521
    .line 522
    goto :goto_7

    .line 523
    :cond_1a
    new-instance v0, Ljava/io/IOException;

    .line 524
    .line 525
    const-string v1, "\'glyf\' table is mandatory"

    .line 526
    .line 527
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v0

    .line 535
    :cond_1b
    new-instance v0, Ljava/io/IOException;

    .line 536
    .line 537
    const-string v1, "\'loca\' table is mandatory"

    .line 538
    .line 539
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v0

    .line 547
    :cond_1c
    :goto_7
    invoke-virtual {v0, v4}, Lcr/q0;->x(Ljava/lang/String;)Lcr/o0;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    check-cast p1, Lcr/e0;

    .line 552
    .line 553
    if-nez p1, :cond_1e

    .line 554
    .line 555
    iget-boolean p1, p0, Lcr/n0;->a:Z

    .line 556
    .line 557
    if-eqz p1, :cond_1d

    .line 558
    .line 559
    goto :goto_8

    .line 560
    :cond_1d
    new-instance p1, Ljava/io/IOException;

    .line 561
    .line 562
    const-string v0, "\'name\' table is mandatory"

    .line 563
    .line 564
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw p1

    .line 568
    :cond_1e
    :goto_8
    invoke-virtual {v0}, Lcr/q0;->k()Lcr/y;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    if-eqz p1, :cond_20

    .line 573
    .line 574
    iget-boolean p1, p0, Lcr/n0;->a:Z

    .line 575
    .line 576
    if-nez p1, :cond_24

    .line 577
    .line 578
    invoke-virtual {v0, v8}, Lcr/q0;->x(Ljava/lang/String;)Lcr/o0;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    check-cast p1, Lcr/e;

    .line 583
    .line 584
    if-eqz p1, :cond_1f

    .line 585
    .line 586
    goto :goto_9

    .line 587
    :cond_1f
    new-instance p1, Ljava/io/IOException;

    .line 588
    .line 589
    const-string v0, "\'cmap\' table is mandatory"

    .line 590
    .line 591
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw p1

    .line 595
    :cond_20
    new-instance p1, Ljava/io/IOException;

    .line 596
    .line 597
    const-string v0, "\'hmtx\' table is mandatory"

    .line 598
    .line 599
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw p1

    .line 603
    :cond_21
    new-instance p1, Ljava/io/IOException;

    .line 604
    .line 605
    const-string v0, "\'maxp\' table is mandatory"

    .line 606
    .line 607
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw p1

    .line 611
    :cond_22
    new-instance p1, Ljava/io/IOException;

    .line 612
    .line 613
    const-string v0, "\'hhea\' table is mandatory"

    .line 614
    .line 615
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw p1

    .line 619
    :cond_23
    new-instance p1, Ljava/io/IOException;

    .line 620
    .line 621
    const-string v0, "\'head\' table is mandatory"

    .line 622
    .line 623
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw p1

    .line 627
    :cond_24
    :goto_9
    return-object v0
.end method

.method public c(Ljava/io/File;)Lcr/q0;
    .locals 1

    .line 1
    new-instance v0, Lcr/k0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcr/k0;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, v0}, Lcr/n0;->b(Lcr/m0;)Lcr/q0;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {v0}, Lcr/k0;->close()V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public d(Lcr/q0;Ljava/lang/String;)Lcr/o0;
    .locals 0

    .line 1
    new-instance p2, Lcr/o0;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lcr/o0;-><init>(Lcr/q0;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
