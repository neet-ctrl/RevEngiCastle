.class public final Lky/l;
.super Lky/q;


# instance fields
.field public e:Lqx/j;


# virtual methods
.method public final b(Lkb/i;)Lk0/d;
    .locals 11

    .line 1
    iget-object v0, p0, Lky/l;->e:Lqx/j;

    .line 2
    .line 3
    iget-object v0, v0, Lqx/j;->F:Lnx/q;

    .line 4
    .line 5
    iget-object v0, v0, Lnx/q;->C:[B

    .line 6
    .line 7
    iget-object v1, p1, Lkb/i;->C:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/security/PrivateKey;

    .line 10
    .line 11
    iget-object v2, p1, Lkb/i;->F:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v3, p1, Lkb/i;->D:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lly/c;

    .line 18
    .line 19
    iget-object v4, p0, Lky/q;->b:Lgy/a;

    .line 20
    .line 21
    iget-object v5, v4, Lgy/a;->C:Lnx/p;

    .line 22
    .line 23
    sget-object v6, Lly/a;->a:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v7, p0, Lky/q;->c:Lgy/a;

    .line 30
    .line 31
    const-string v8, "exception unwrapping key: "

    .line 32
    .line 33
    if-eqz v6, :cond_5

    .line 34
    .line 35
    :try_start_0
    instance-of v2, v0, Lrx/c;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    check-cast v0, Lrx/c;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v2, Lrx/c;

    .line 45
    .line 46
    invoke-static {v0}, Lnx/w;->D(Ljava/lang/Object;)Lnx/w;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v2, v0}, Lrx/c;-><init>(Lnx/w;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_0
    iget-object v2, v0, Lrx/c;->D:Lrx/d;

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Lly/c;->c(Lnx/p;)Ljava/security/KeyFactory;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v6, Ljava/security/spec/X509EncodedKeySpec;

    .line 63
    .line 64
    iget-object v9, v2, Lrx/d;->D:Lgy/f;

    .line 65
    .line 66
    iget-object v10, v2, Lrx/d;->E:[B

    .line 67
    .line 68
    invoke-virtual {v9}, Lnx/m;->q()[B

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-direct {v6, v9}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v6}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v5}, Lly/c;->b(Lnx/p;)Ljavax/crypto/KeyAgreement;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-instance v6, Lpy/b;

    .line 84
    .line 85
    invoke-static {v10}, Lwl/s9;->a([B)[B

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v9}, Lwl/s9;->a([B)[B

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v1, v6}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-virtual {v5, v4, v1}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 100
    .line 101
    .line 102
    sget-object v1, Lrx/a;->c:Lnx/p;

    .line 103
    .line 104
    iget-object v4, v1, Lnx/p;->C:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v5, v4}, Ljavax/crypto/KeyAgreement;->generateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v3, v1}, Lly/c;->a(Lnx/p;)Ljavax/crypto/Cipher;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v3, Lpy/a;

    .line 115
    .line 116
    iget-object v2, v2, Lrx/d;->C:Lnx/p;

    .line 117
    .line 118
    invoke-static {v10}, Lwl/s9;->a([B)[B

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-direct {v3, v2, v5}, Lpy/a;-><init>(Lnx/p;[B)V

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x4

    .line 126
    invoke-virtual {v1, v2, v4, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, Lrx/c;->C:Lrx/b;

    .line 130
    .line 131
    iget-object v2, v0, Lrx/b;->C:[B

    .line 132
    .line 133
    invoke-static {v2}, Lwl/s9;->a([B)[B

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v0, v0, Lrx/b;->E:[B

    .line 138
    .line 139
    invoke-static {v0}, Lwl/s9;->a([B)[B

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v2, :cond_2

    .line 144
    .line 145
    invoke-static {v0}, Lwl/s9;->a([B)[B

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    if-nez v0, :cond_3

    .line 151
    .line 152
    invoke-static {v2}, Lwl/s9;->a([B)[B

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    array-length v3, v2

    .line 158
    array-length v4, v0

    .line 159
    add-int/2addr v3, v4

    .line 160
    new-array v3, v3, [B

    .line 161
    .line 162
    array-length v4, v2

    .line 163
    const/4 v5, 0x0

    .line 164
    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    array-length v2, v2

    .line 168
    array-length v4, v0

    .line 169
    invoke-static {v0, v5, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    move-object v0, v3

    .line 173
    :goto_1
    iget-object v2, v7, Lgy/a;->C:Lnx/p;

    .line 174
    .line 175
    sget-object v3, Lly/c;->a:Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ljava/lang/String;

    .line 182
    .line 183
    if-nez v3, :cond_4

    .line 184
    .line 185
    iget-object v3, v2, Lnx/p;->C:Ljava/lang/String;

    .line 186
    .line 187
    :cond_4
    const/4 v2, 0x3

    .line 188
    invoke-virtual {v1, v0, v3, v2}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    .line 189
    .line 190
    .line 191
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :catch_0
    move-exception p1

    .line 195
    new-instance v0, Lky/c;

    .line 196
    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v0, v1, p1}, Lky/c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance v3, Lkb/q;

    .line 221
    .line 222
    const/16 v5, 0xf

    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    invoke-direct {v3, v5, v6}, Lkb/q;-><init>(IZ)V

    .line 226
    .line 227
    .line 228
    iput-object v4, v3, Lkb/q;->D:Ljava/lang/Object;

    .line 229
    .line 230
    new-instance v4, Lsy/a;

    .line 231
    .line 232
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object v4, v3, Lkb/q;->E:Ljava/lang/Object;

    .line 236
    .line 237
    new-instance v4, Ljava/util/HashMap;

    .line 238
    .line 239
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object v4, v3, Lkb/q;->F:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v1, v3, Lkb/q;->G:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_6

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_6

    .line 265
    .line 266
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Lnx/p;

    .line 271
    .line 272
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Ljava/lang/String;

    .line 277
    .line 278
    iget-object v6, v3, Lkb/q;->F:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v6, Ljava/util/HashMap;

    .line 281
    .line 282
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_6
    :try_start_1
    iget-object v1, v7, Lgy/a;->C:Lnx/p;

    .line 287
    .line 288
    invoke-virtual {v3, v7, v0}, Lkb/q;->v(Lgy/a;[B)Lk0/d;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v0, v0, Lk0/d;->D:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Ljava/io/Serializable;

    .line 295
    .line 296
    instance-of v2, v0, Ljava/security/Key;

    .line 297
    .line 298
    if-eqz v2, :cond_7

    .line 299
    .line 300
    check-cast v0, Ljava/security/Key;

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_7
    instance-of v2, v0, [B

    .line 304
    .line 305
    if-eqz v2, :cond_9

    .line 306
    .line 307
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 308
    .line 309
    check-cast v0, [B

    .line 310
    .line 311
    sget-object v3, Lly/c;->a:Ljava/util/HashMap;

    .line 312
    .line 313
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Ljava/lang/String;

    .line 318
    .line 319
    if-nez v3, :cond_8

    .line 320
    .line 321
    iget-object v3, v1, Lnx/p;->C:Ljava/lang/String;

    .line 322
    .line 323
    :cond_8
    invoke-direct {v2, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Lry/d; {:try_start_1 .. :try_end_1} :catch_7

    .line 324
    .line 325
    .line 326
    move-object v0, v2

    .line 327
    :goto_3
    iget-object p1, p1, Lkb/i;->E:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p1, Lly/c;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    new-instance v1, Lic/b;

    .line 335
    .line 336
    const/16 v2, 0x8

    .line 337
    .line 338
    invoke-direct {v1, p1, v7, v0, v2}, Lic/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    :try_start_2
    invoke-virtual {v1}, Lic/b;->p()Ljavax/crypto/Cipher;

    .line 342
    .line 343
    .line 344
    move-result-object p1
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_2 .. :try_end_2} :catch_1

    .line 345
    new-instance v0, Lk0/d;

    .line 346
    .line 347
    new-instance v1, Ljn/l;

    .line 348
    .line 349
    const/4 v2, 0x5

    .line 350
    invoke-direct {v1, v2, p1}, Ljn/l;-><init>(ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    const/4 p1, 0x4

    .line 354
    invoke-direct {v0, p1, v1}, Lk0/d;-><init>(ILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    return-object v0

    .line 358
    :catch_1
    move-exception p1

    .line 359
    new-instance v0, Lky/c;

    .line 360
    .line 361
    const-string v1, "MAC algorithm parameter spec invalid."

    .line 362
    .line 363
    invoke-direct {v0, v1, p1}, Lky/c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :catch_2
    move-exception p1

    .line 368
    new-instance v0, Lky/c;

    .line 369
    .line 370
    const-string v1, "algorithm parameters invalid."

    .line 371
    .line 372
    invoke-direct {v0, v1, p1}, Lky/c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :catch_3
    move-exception p1

    .line 377
    new-instance v0, Lky/c;

    .line 378
    .line 379
    const-string v1, "required padding not supported."

    .line 380
    .line 381
    invoke-direct {v0, v1, p1}, Lky/c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :catch_4
    move-exception p1

    .line 386
    new-instance v0, Lky/c;

    .line 387
    .line 388
    const-string v1, "can\'t find provider."

    .line 389
    .line 390
    invoke-direct {v0, v1, p1}, Lky/c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :catch_5
    move-exception p1

    .line 395
    new-instance v0, Lky/c;

    .line 396
    .line 397
    const-string v1, "key invalid in message."

    .line 398
    .line 399
    invoke-direct {v0, v1, p1}, Lky/c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :catch_6
    move-exception p1

    .line 404
    new-instance v0, Lky/c;

    .line 405
    .line 406
    const-string v1, "can\'t find algorithm."

    .line 407
    .line 408
    invoke-direct {v0, v1, p1}, Lky/c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :cond_9
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 413
    .line 414
    const-string v0, "unknown generic key type"

    .line 415
    .line 416
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw p1
    :try_end_3
    .catch Lry/d; {:try_start_3 .. :try_end_3} :catch_7

    .line 420
    :catch_7
    move-exception p1

    .line 421
    new-instance v0, Lky/c;

    .line 422
    .line 423
    new-instance v1, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-direct {v0, v1, p1}, Lky/c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 440
    .line 441
    .line 442
    throw v0
.end method
