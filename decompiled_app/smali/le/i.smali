.class public final Lle/i;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lle/j;


# direct methods
.method public synthetic constructor <init>(Lle/j;Lat/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lle/i;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lle/i;->H:Lle/j;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lct/j;-><init>(ILat/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 2

    .line 1
    iget p2, p0, Lle/i;->G:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lle/i;

    .line 7
    .line 8
    iget-object v0, p0, Lle/i;->H:Lle/j;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p2, v0, p1, v1}, Lle/i;-><init>(Lle/j;Lat/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lle/i;

    .line 16
    .line 17
    iget-object v0, p0, Lle/i;->H:Lle/j;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p2, v0, p1, v1}, Lle/i;-><init>(Lle/j;Lat/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_1
    new-instance p2, Lle/i;

    .line 25
    .line 26
    iget-object v0, p0, Lle/i;->H:Lle/j;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p2, v0, p1, v1}, Lle/i;-><init>(Lle/j;Lat/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lle/i;->G:I

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x3

    .line 7
    const-string v5, "."

    .line 8
    .line 9
    const-string v6, "Key is required for "

    .line 10
    .line 11
    const-string v7, "getBytes(...)"

    .line 12
    .line 13
    const-string v8, "Input text cannot be empty."

    .line 14
    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x1

    .line 17
    iget-object v11, v1, Lle/i;->H:Lle/j;

    .line 18
    .line 19
    sget-object v12, Lws/b0;->a:Lws/b0;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v13, v11, Lle/j;->H:Liw/e1;

    .line 30
    .line 31
    iget-object v0, v11, Lle/j;->G:Lgb/a;

    .line 32
    .line 33
    const-string v2, "Hashing made"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lgb/a;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v11, Lle/j;->I:Liw/o0;

    .line 39
    .line 40
    iget-object v0, v0, Liw/o0;->C:Liw/c1;

    .line 41
    .line 42
    invoke-interface {v0}, Liw/c1;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lyb/z;

    .line 47
    .line 48
    iget-object v2, v0, Lyb/z;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v14, v0, Lyb/z;->c:Lyb/m;

    .line 51
    .line 52
    invoke-static {v2}, Lcw/m;->H(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v11, v8}, Lle/j;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_0
    invoke-virtual {v13}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v15, v2

    .line 68
    check-cast v15, Lyb/z;

    .line 69
    .line 70
    const/16 v23, 0x0

    .line 71
    .line 72
    const/16 v24, 0x1df

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const-string v20, "Hashing..."

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    invoke-static/range {v15 .. v24}, Lyb/z;->a(Lyb/z;Lyb/l;Lyb/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)Lyb/z;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v13, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    iget-object v2, v11, Lle/j;->E:Lyb/i;

    .line 99
    .line 100
    iget-object v0, v0, Lyb/z;->d:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-string v2, "method"

    .line 106
    .line 107
    invoke-static {v14, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :try_start_0
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    if-eq v2, v10, :cond_2

    .line 117
    .line 118
    if-ne v2, v9, :cond_1

    .line 119
    .line 120
    const-string v2, "SHA-512"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    goto :goto_2

    .line 125
    :cond_1
    new-instance v0, Lbv/g0;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_2
    const-string v2, "SHA-256"

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    const-string v2, "MD5"

    .line 135
    .line 136
    :goto_0
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v3, Lcw/a;->a:Ljava/nio/charset/Charset;

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v7}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const-string v2, ""

    .line 157
    .line 158
    new-instance v3, Lu1/b;

    .line 159
    .line 160
    const/16 v4, 0x16

    .line 161
    .line 162
    invoke-direct {v3, v4}, Lu1/b;-><init>(I)V

    .line 163
    .line 164
    .line 165
    const/16 v4, 0x1e

    .line 166
    .line 167
    invoke-static {v0, v2, v3, v4}, Lxs/m;->H([BLjava/lang/String;Lu1/b;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :goto_1
    move-object/from16 v20, v0

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v2, "Hashing Error: "

    .line 179
    .line 180
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/vision/b2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_1

    .line 185
    :cond_4
    :goto_3
    invoke-virtual {v13}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object v15, v0

    .line 190
    check-cast v15, Lyb/z;

    .line 191
    .line 192
    const/16 v23, 0x0

    .line 193
    .line 194
    const/16 v24, 0x1df

    .line 195
    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    const/16 v22, 0x0

    .line 207
    .line 208
    invoke-static/range {v15 .. v24}, Lyb/z;->a(Lyb/z;Lyb/l;Lyb/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)Lyb/z;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v13, v0, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    iget v0, v14, Lyb/m;->C:I

    .line 219
    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v0, " Hashed!"

    .line 229
    .line 230
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v11, v0}, Lle/j;->h(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :goto_4
    return-object v12

    .line 241
    :pswitch_0
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 242
    .line 243
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v11, Lle/j;->G:Lgb/a;

    .line 247
    .line 248
    iget-object v13, v11, Lle/j;->H:Liw/e1;

    .line 249
    .line 250
    const-string v14, "Encryption made"

    .line 251
    .line 252
    invoke-virtual {v0, v14}, Lgb/a;->b(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v11, Lle/j;->I:Liw/o0;

    .line 256
    .line 257
    iget-object v0, v0, Liw/o0;->C:Liw/c1;

    .line 258
    .line 259
    invoke-interface {v0}, Liw/c1;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lyb/z;

    .line 264
    .line 265
    iget-object v14, v0, Lyb/z;->d:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v15, v0, Lyb/z;->e:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v2, v0, Lyb/z;->b:Lyb/l;

    .line 270
    .line 271
    invoke-static {v14}, Lcw/m;->H(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    if-eqz v14, :cond_5

    .line 276
    .line 277
    invoke-virtual {v11, v8}, Lle/j;->h(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_9

    .line 281
    .line 282
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget v8, v2, Lyb/l;->C:I

    .line 286
    .line 287
    invoke-static {v15}, Lcw/m;->H(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    if-eqz v14, :cond_6

    .line 292
    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v11, v0}, Lle/j;->h(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_9

    .line 312
    .line 313
    :cond_6
    invoke-virtual {v13}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    move-object/from16 v17, v5

    .line 318
    .line 319
    check-cast v17, Lyb/z;

    .line 320
    .line 321
    const/16 v25, 0x0

    .line 322
    .line 323
    const/16 v26, 0x1df

    .line 324
    .line 325
    const/16 v18, 0x0

    .line 326
    .line 327
    const/16 v19, 0x0

    .line 328
    .line 329
    const/16 v20, 0x0

    .line 330
    .line 331
    const/16 v21, 0x0

    .line 332
    .line 333
    const-string v22, "Encrypting..."

    .line 334
    .line 335
    const/16 v23, 0x0

    .line 336
    .line 337
    const/16 v24, 0x0

    .line 338
    .line 339
    invoke-static/range {v17 .. v26}, Lyb/z;->a(Lyb/z;Lyb/l;Lyb/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)Lyb/z;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-virtual {v13, v5, v6}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_6

    .line 348
    .line 349
    iget-object v5, v11, Lle/j;->E:Lyb/i;

    .line 350
    .line 351
    iget-object v0, v0, Lyb/z;->d:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_b

    .line 361
    .line 362
    if-eq v2, v10, :cond_a

    .line 363
    .line 364
    if-eq v2, v9, :cond_9

    .line 365
    .line 366
    if-eq v2, v4, :cond_8

    .line 367
    .line 368
    if-ne v2, v3, :cond_7

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_7
    new-instance v0, Lbv/g0;

    .line 372
    .line 373
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_8
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const-string v2, "Secure Block Cipher (Simulation: Encrypted): "

    .line 391
    .line 392
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/vision/b2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    :goto_6
    move-object/from16 v19, v0

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_9
    sget-object v2, Lcw/a;->a:Ljava/nio/charset/Charset;

    .line 400
    .line 401
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0, v7}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v2, v0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    new-instance v2, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    const-string v3, "Playfair (Simulation: Encrypted base64 of input): "

    .line 419
    .line 420
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    goto :goto_6

    .line 431
    :cond_a
    invoke-static {v0, v15, v10}, Lyb/i;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    goto :goto_6

    .line 436
    :cond_b
    invoke-static {v15}, Lcw/t;->s(Ljava/lang/String;)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    if-eqz v2, :cond_c

    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    goto :goto_7

    .line 447
    :cond_c
    const/4 v2, 0x0

    .line 448
    :goto_7
    invoke-static {v0, v10, v2}, Lyb/i;->a(Ljava/lang/String;ZI)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    goto :goto_6

    .line 453
    :cond_d
    :goto_8
    invoke-virtual {v13}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    move-object v14, v0

    .line 458
    check-cast v14, Lyb/z;

    .line 459
    .line 460
    const/16 v22, 0x0

    .line 461
    .line 462
    const/16 v23, 0x1df

    .line 463
    .line 464
    const/4 v15, 0x0

    .line 465
    const/16 v16, 0x0

    .line 466
    .line 467
    const/16 v17, 0x0

    .line 468
    .line 469
    const/16 v18, 0x0

    .line 470
    .line 471
    const/16 v20, 0x0

    .line 472
    .line 473
    const/16 v21, 0x0

    .line 474
    .line 475
    invoke-static/range {v14 .. v23}, Lyb/z;->a(Lyb/z;Lyb/l;Lyb/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)Lyb/z;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v13, v0, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_d

    .line 484
    .line 485
    new-instance v0, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string v2, " Encrypted!"

    .line 494
    .line 495
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v11, v0}, Lle/j;->h(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    :goto_9
    return-object v12

    .line 506
    :pswitch_1
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 507
    .line 508
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v11, Lle/j;->H:Liw/e1;

    .line 512
    .line 513
    iget-object v2, v11, Lle/j;->G:Lgb/a;

    .line 514
    .line 515
    const-string v7, "Decryption made"

    .line 516
    .line 517
    invoke-virtual {v2, v7}, Lgb/a;->b(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    iget-object v2, v11, Lle/j;->I:Liw/o0;

    .line 521
    .line 522
    iget-object v2, v2, Liw/o0;->C:Liw/c1;

    .line 523
    .line 524
    invoke-interface {v2}, Liw/c1;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, Lyb/z;

    .line 529
    .line 530
    iget-object v7, v2, Lyb/z;->d:Ljava/lang/String;

    .line 531
    .line 532
    iget-object v8, v2, Lyb/z;->e:Ljava/lang/String;

    .line 533
    .line 534
    iget-object v13, v2, Lyb/z;->b:Lyb/l;

    .line 535
    .line 536
    invoke-static {v7}, Lcw/m;->H(Ljava/lang/CharSequence;)Z

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    if-eqz v7, :cond_e

    .line 541
    .line 542
    const-string v0, "Input cipher text cannot be empty."

    .line 543
    .line 544
    invoke-virtual {v11, v0}, Lle/j;->h(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_f

    .line 548
    .line 549
    :cond_e
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    iget v7, v13, Lyb/l;->C:I

    .line 553
    .line 554
    invoke-static {v8}, Lcw/m;->H(Ljava/lang/CharSequence;)Z

    .line 555
    .line 556
    .line 557
    move-result v14

    .line 558
    if-eqz v14, :cond_f

    .line 559
    .line 560
    new-instance v0, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v11, v0}, Lle/j;->h(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_f

    .line 579
    .line 580
    :cond_f
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    move-object/from16 v17, v5

    .line 585
    .line 586
    check-cast v17, Lyb/z;

    .line 587
    .line 588
    const/16 v25, 0x0

    .line 589
    .line 590
    const/16 v26, 0x1df

    .line 591
    .line 592
    const/16 v18, 0x0

    .line 593
    .line 594
    const/16 v19, 0x0

    .line 595
    .line 596
    const/16 v20, 0x0

    .line 597
    .line 598
    const/16 v21, 0x0

    .line 599
    .line 600
    const-string v22, "Decrypting..."

    .line 601
    .line 602
    const/16 v23, 0x0

    .line 603
    .line 604
    const/16 v24, 0x0

    .line 605
    .line 606
    invoke-static/range {v17 .. v26}, Lyb/z;->a(Lyb/z;Lyb/l;Lyb/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)Lyb/z;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    invoke-virtual {v0, v5, v6}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    if-eqz v5, :cond_f

    .line 615
    .line 616
    iget-object v5, v11, Lle/j;->E:Lyb/i;

    .line 617
    .line 618
    iget-object v2, v2, Lyb/z;->d:Ljava/lang/String;

    .line 619
    .line 620
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    if-eqz v5, :cond_14

    .line 628
    .line 629
    if-eq v5, v10, :cond_13

    .line 630
    .line 631
    const-string v6, ": "

    .line 632
    .line 633
    if-eq v5, v9, :cond_12

    .line 634
    .line 635
    if-eq v5, v4, :cond_11

    .line 636
    .line 637
    if-ne v5, v3, :cond_10

    .line 638
    .line 639
    goto :goto_a

    .line 640
    :cond_10
    new-instance v0, Lbv/g0;

    .line 641
    .line 642
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 643
    .line 644
    .line 645
    throw v0

    .line 646
    :cond_11
    :goto_a
    invoke-static {v2, v6}, Lcw/m;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    new-instance v3, Ljava/lang/StringBuilder;

    .line 651
    .line 652
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    const-string v3, "Secure Block Cipher (Simulation: Decrypted): "

    .line 664
    .line 665
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/vision/b2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    :goto_b
    move-object/from16 v18, v2

    .line 670
    .line 671
    goto :goto_e

    .line 672
    :cond_12
    :try_start_1
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-static {v2, v6}, Lcw/m;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-virtual {v3, v2}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    const-string v3, "decode(...)"

    .line 685
    .line 686
    invoke-static {v2, v3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    new-instance v3, Ljava/lang/String;

    .line 690
    .line 691
    sget-object v4, Lcw/a;->a:Ljava/nio/charset/Charset;

    .line 692
    .line 693
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 694
    .line 695
    .line 696
    goto :goto_c

    .line 697
    :catch_1
    const-string v3, "Invalid Base64 Format"

    .line 698
    .line 699
    :goto_c
    const-string v2, "Playfair (Simulation: Decrypted input): "

    .line 700
    .line 701
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    goto :goto_b

    .line 706
    :cond_13
    const/4 v5, 0x0

    .line 707
    invoke-static {v2, v8, v5}, Lyb/i;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    goto :goto_b

    .line 712
    :cond_14
    const/4 v5, 0x0

    .line 713
    invoke-static {v8}, Lcw/t;->s(Ljava/lang/String;)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    if-eqz v3, :cond_15

    .line 718
    .line 719
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    goto :goto_d

    .line 724
    :cond_15
    move v3, v5

    .line 725
    :goto_d
    invoke-static {v2, v5, v3}, Lyb/i;->a(Ljava/lang/String;ZI)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    goto :goto_b

    .line 730
    :cond_16
    :goto_e
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    move-object v13, v2

    .line 735
    check-cast v13, Lyb/z;

    .line 736
    .line 737
    const/16 v21, 0x0

    .line 738
    .line 739
    const/16 v22, 0x1df

    .line 740
    .line 741
    const/4 v14, 0x0

    .line 742
    const/4 v15, 0x0

    .line 743
    const/16 v16, 0x0

    .line 744
    .line 745
    const/16 v17, 0x0

    .line 746
    .line 747
    const/16 v19, 0x0

    .line 748
    .line 749
    const/16 v20, 0x0

    .line 750
    .line 751
    invoke-static/range {v13 .. v22}, Lyb/z;->a(Lyb/z;Lyb/l;Lyb/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)Lyb/z;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-virtual {v0, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-eqz v2, :cond_16

    .line 760
    .line 761
    new-instance v0, Ljava/lang/StringBuilder;

    .line 762
    .line 763
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    const-string v2, " Decrypted!"

    .line 770
    .line 771
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v11, v0}, Lle/j;->h(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    :goto_f
    return-object v12

    .line 782
    nop

    .line 783
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lle/i;->G:I

    .line 2
    .line 3
    check-cast p1, Lfw/y;

    .line 4
    .line 5
    check-cast p2, Lat/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Lle/i;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lle/i;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lle/i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lle/i;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lle/i;

    .line 27
    .line 28
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lle/i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lle/i;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lle/i;

    .line 39
    .line 40
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lle/i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
