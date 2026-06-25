.class public final Ldx/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lyw/o;


# virtual methods
.method public final a(Lb2/x;)Lyw/x;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "Connection"

    .line 4
    .line 5
    const-string v2, "close"

    .line 6
    .line 7
    const-string v3, "HTTP "

    .line 8
    .line 9
    iget-object v4, v0, Lb2/x;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lcx/d;

    .line 12
    .line 13
    invoke-static {v4}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, v4, Lcx/d;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Lcx/i;

    .line 19
    .line 20
    iget-object v6, v4, Lcx/d;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, Ldx/d;

    .line 23
    .line 24
    iget-object v7, v4, Lcx/d;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, Lcx/l;

    .line 27
    .line 28
    iget-object v0, v0, Lb2/x;->i:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v8, v0

    .line 31
    check-cast v8, Lt/n1;

    .line 32
    .line 33
    iget-object v0, v8, Lt/n1;->G:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lyw/v;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    const/4 v12, 0x0

    .line 42
    :try_start_0
    invoke-interface {v6, v8}, Ldx/d;->c(Lt/n1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 43
    .line 44
    .line 45
    :try_start_1
    iget-object v13, v8, Lt/n1;->E:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v13, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v13}, Lwl/k;->d(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    const/4 v14, 0x1

    .line 54
    if-eqz v13, :cond_3

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const-string v13, "100-continue"

    .line 59
    .line 60
    const-string v15, "Expect"

    .line 61
    .line 62
    iget-object v11, v8, Lt/n1;->F:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v11, Lyw/m;

    .line 65
    .line 66
    invoke-virtual {v11, v15}, Lyw/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v11
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    if-eqz v11, :cond_0

    .line 75
    .line 76
    :try_start_2
    invoke-interface {v6}, Ldx/d;->g()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 77
    .line 78
    .line 79
    :try_start_3
    invoke-virtual {v4, v14}, Lcx/d;->f(Z)Lyw/w;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    move-object v11, v12

    .line 86
    goto :goto_3

    .line 87
    :catch_1
    move-exception v0

    .line 88
    invoke-virtual {v4, v0}, Lcx/d;->g(Ljava/io/IOException;)V

    .line 89
    .line 90
    .line 91
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 92
    :cond_0
    move-object v11, v12

    .line 93
    :goto_0
    if-nez v11, :cond_1

    .line 94
    .line 95
    :try_start_4
    iget-object v5, v8, Lt/n1;->G:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Lyw/v;

    .line 98
    .line 99
    invoke-static {v5}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Lyw/v;->a()J

    .line 103
    .line 104
    .line 105
    move-result-wide v13

    .line 106
    invoke-interface {v6, v8, v13, v14}, Ldx/d;->f(Lt/n1;J)Llx/e0;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    new-instance v15, Lcx/b;

    .line 111
    .line 112
    invoke-direct {v15, v4, v5, v13, v14}, Lcx/b;-><init>(Lcx/d;Llx/e0;J)V

    .line 113
    .line 114
    .line 115
    invoke-static {v15}, Lya/a;->a(Llx/e0;)Llx/y;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v0, v5}, Lyw/v;->c(Llx/h;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Llx/y;->close()V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catch_2
    move-exception v0

    .line 127
    goto :goto_3

    .line 128
    :cond_1
    const/4 v13, 0x0

    .line 129
    invoke-virtual {v5, v4, v14, v13, v12}, Lcx/i;->g(Lcx/d;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 130
    .line 131
    .line 132
    iget-object v0, v7, Lcx/l;->g:Lfx/n;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const/4 v14, 0x0

    .line 138
    :goto_1
    if-nez v14, :cond_4

    .line 139
    .line 140
    invoke-interface {v6}, Ldx/d;->e()Lcx/l;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcx/l;->k()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    const/4 v13, 0x0

    .line 149
    :try_start_5
    invoke-virtual {v5, v4, v14, v13, v12}, Lcx/i;->g(Lcx/d;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 150
    .line 151
    .line 152
    move-object v11, v12

    .line 153
    :cond_4
    :goto_2
    :try_start_6
    invoke-interface {v6}, Ldx/d;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 154
    .line 155
    .line 156
    move-object v5, v12

    .line 157
    goto :goto_4

    .line 158
    :catch_3
    move-exception v0

    .line 159
    :try_start_7
    invoke-virtual {v4, v0}, Lcx/d;->g(Ljava/io/IOException;)V

    .line 160
    .line 161
    .line 162
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 163
    :catch_4
    move-exception v0

    .line 164
    :try_start_8
    invoke-virtual {v4, v0}, Lcx/d;->g(Ljava/io/IOException;)V

    .line 165
    .line 166
    .line 167
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 168
    :goto_3
    instance-of v5, v0, Lfx/a;

    .line 169
    .line 170
    if-nez v5, :cond_10

    .line 171
    .line 172
    iget-boolean v5, v4, Lcx/d;->a:Z

    .line 173
    .line 174
    if-eqz v5, :cond_f

    .line 175
    .line 176
    move-object v5, v0

    .line 177
    :goto_4
    if-nez v11, :cond_5

    .line 178
    .line 179
    const/4 v13, 0x0

    .line 180
    :try_start_9
    invoke-virtual {v4, v13}, Lcx/d;->f(Z)Lyw/w;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-static {v11}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :catch_5
    move-exception v0

    .line 189
    goto/16 :goto_9

    .line 190
    .line 191
    :cond_5
    :goto_5
    iput-object v8, v11, Lyw/w;->a:Lt/n1;

    .line 192
    .line 193
    iget-object v0, v7, Lcx/l;->e:Lyw/l;

    .line 194
    .line 195
    iput-object v0, v11, Lyw/w;->e:Lyw/l;

    .line 196
    .line 197
    iput-wide v9, v11, Lyw/w;->k:J

    .line 198
    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 200
    .line 201
    .line 202
    move-result-wide v13

    .line 203
    iput-wide v13, v11, Lyw/w;->l:J

    .line 204
    .line 205
    invoke-virtual {v11}, Lyw/w;->a()Lyw/x;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget v11, v0, Lyw/x;->F:I

    .line 210
    .line 211
    const/16 v13, 0x64

    .line 212
    .line 213
    if-ne v11, v13, :cond_6

    .line 214
    .line 215
    :goto_6
    const/4 v13, 0x0

    .line 216
    goto :goto_7

    .line 217
    :cond_6
    const/16 v13, 0x66

    .line 218
    .line 219
    if-gt v13, v11, :cond_7

    .line 220
    .line 221
    const/16 v13, 0xc8

    .line 222
    .line 223
    if-ge v11, v13, :cond_7

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :goto_7
    invoke-virtual {v4, v13}, Lcx/d;->f(Z)Lyw/w;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iput-object v8, v0, Lyw/w;->a:Lt/n1;

    .line 234
    .line 235
    iget-object v7, v7, Lcx/l;->e:Lyw/l;

    .line 236
    .line 237
    iput-object v7, v0, Lyw/w;->e:Lyw/l;

    .line 238
    .line 239
    iput-wide v9, v0, Lyw/w;->k:J

    .line 240
    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 242
    .line 243
    .line 244
    move-result-wide v7

    .line 245
    iput-wide v7, v0, Lyw/w;->l:J

    .line 246
    .line 247
    invoke-virtual {v0}, Lyw/w;->a()Lyw/x;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget v11, v0, Lyw/x;->F:I

    .line 252
    .line 253
    :cond_7
    invoke-virtual {v0}, Lyw/x;->c()Lyw/w;

    .line 254
    .line 255
    .line 256
    move-result-object v7
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 257
    :try_start_a
    const-string v8, "Content-Type"

    .line 258
    .line 259
    invoke-static {v8, v0}, Lyw/x;->a(Ljava/lang/String;Lyw/x;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    invoke-interface {v6, v0}, Ldx/d;->h(Lyw/x;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v8

    .line 267
    invoke-interface {v6, v0}, Ldx/d;->b(Lyw/x;)Llx/g0;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v10, Lcx/c;

    .line 272
    .line 273
    invoke-direct {v10, v4, v0, v8, v9}, Lcx/c;-><init>(Lcx/d;Llx/g0;J)V

    .line 274
    .line 275
    .line 276
    new-instance v13, Ldx/f;

    .line 277
    .line 278
    invoke-static {v10}, Lya/a;->b(Llx/g0;)Llx/a0;

    .line 279
    .line 280
    .line 281
    move-result-object v17

    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    move-wide v15, v8

    .line 285
    invoke-direct/range {v13 .. v18}, Ldx/f;-><init>(Ljava/lang/Object;JLlx/i;I)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 286
    .line 287
    .line 288
    :try_start_b
    iput-object v13, v7, Lyw/w;->g:Lyw/y;

    .line 289
    .line 290
    invoke-virtual {v7}, Lyw/w;->a()Lyw/x;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v4, v0, Lyw/x;->C:Lt/n1;

    .line 295
    .line 296
    iget-object v4, v4, Lt/n1;->F:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v4, Lyw/m;

    .line 299
    .line 300
    invoke-virtual {v4, v1}, Lyw/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-nez v4, :cond_8

    .line 309
    .line 310
    invoke-static {v1, v0}, Lyw/x;->a(Ljava/lang/String;Lyw/x;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_9

    .line 319
    .line 320
    :cond_8
    invoke-interface {v6}, Ldx/d;->e()Lcx/l;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1}, Lcx/l;->k()V

    .line 325
    .line 326
    .line 327
    :cond_9
    const/16 v1, 0xcc

    .line 328
    .line 329
    if-eq v11, v1, :cond_a

    .line 330
    .line 331
    const/16 v1, 0xcd

    .line 332
    .line 333
    if-ne v11, v1, :cond_d

    .line 334
    .line 335
    :cond_a
    iget-object v1, v0, Lyw/x;->I:Lyw/y;

    .line 336
    .line 337
    if-eqz v1, :cond_b

    .line 338
    .line 339
    invoke-virtual {v1}, Lyw/y;->a()J

    .line 340
    .line 341
    .line 342
    move-result-wide v1

    .line 343
    goto :goto_8

    .line 344
    :cond_b
    const-wide/16 v1, -0x1

    .line 345
    .line 346
    :goto_8
    const-wide/16 v6, 0x0

    .line 347
    .line 348
    cmp-long v1, v1, v6

    .line 349
    .line 350
    if-lez v1, :cond_d

    .line 351
    .line 352
    new-instance v1, Ljava/net/ProtocolException;

    .line 353
    .line 354
    new-instance v2, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v3, " had non-zero Content-Length: "

    .line 363
    .line 364
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    iget-object v0, v0, Lyw/x;->I:Lyw/y;

    .line 368
    .line 369
    if-eqz v0, :cond_c

    .line 370
    .line 371
    invoke-virtual {v0}, Lyw/y;->a()J

    .line 372
    .line 373
    .line 374
    move-result-wide v3

    .line 375
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    :cond_c
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v1

    .line 390
    :cond_d
    return-object v0

    .line 391
    :catch_6
    move-exception v0

    .line 392
    invoke-virtual {v4, v0}, Lcx/d;->g(Ljava/io/IOException;)V

    .line 393
    .line 394
    .line 395
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 396
    :goto_9
    if-eqz v5, :cond_e

    .line 397
    .line 398
    invoke-static {v5, v0}, Lvl/ke;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    throw v5

    .line 402
    :cond_e
    throw v0

    .line 403
    :cond_f
    throw v0

    .line 404
    :cond_10
    throw v0
.end method
