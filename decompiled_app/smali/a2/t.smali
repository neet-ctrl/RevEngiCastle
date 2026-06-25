.class public final synthetic La2/t;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La2/t;->C:I

    iput-object p2, p0, La2/t;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lda/v;Lda/p;)V
    .locals 0

    .line 2
    const/16 p1, 0x19

    iput p1, p0, La2/t;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La2/t;->D:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Le2/d0;Lu1/m2;)V
    .locals 0

    .line 3
    const/16 p2, 0x1b

    iput p2, p0, La2/t;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/t;->D:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, La2/t;->C:I

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const-string v6, "it"

    .line 12
    .line 13
    const/4 v7, 0x3

    .line 14
    const-string v8, "entered drag with non-zero pending scroll"

    .line 15
    .line 16
    const/high16 v9, 0x3f000000    # 0.5f

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x1

    .line 21
    sget-object v13, Lws/b0;->a:Lws/b0;

    .line 22
    .line 23
    iget-object v14, v1, La2/t;->D:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v14, Lf3/z;

    .line 29
    .line 30
    invoke-virtual {v14, v0}, Lf3/z;->z(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v13

    .line 34
    :pswitch_0
    check-cast v14, Leg/d;

    .line 35
    .line 36
    check-cast v0, Leg/a;

    .line 37
    .line 38
    invoke-static {v0, v6}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v14, Leg/d;->E:Liw/e1;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v15, v3

    .line 48
    check-cast v15, Leg/c;

    .line 49
    .line 50
    const/16 v21, 0x0

    .line 51
    .line 52
    const/16 v22, 0x40

    .line 53
    .line 54
    const-string v17, ""

    .line 55
    .line 56
    const-string v18, ""

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    move-object/from16 v16, v0

    .line 63
    .line 64
    invoke-static/range {v15 .. v22}, Leg/c;->a(Leg/c;Leg/a;Ljava/lang/String;Ljava/lang/String;Lvb/g0;Ljava/lang/Integer;ZI)Leg/c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v3, v0}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    return-object v13

    .line 75
    :cond_0
    move-object/from16 v0, v16

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    check-cast v14, Le2/d0;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v2, v14, Le2/d0;->b:Le2/y;

    .line 87
    .line 88
    invoke-virtual {v2}, Le2/y;->o()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    invoke-virtual {v2}, Le2/y;->o()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    int-to-float v3, v3

    .line 99
    div-float v10, v0, v3

    .line 100
    .line 101
    :cond_1
    invoke-static {v10}, Lot/b;->b(F)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v3, v2, Le2/y;->d:Lal/t;

    .line 106
    .line 107
    iget-object v3, v3, Lal/t;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Lf3/i1;

    .line 110
    .line 111
    invoke-virtual {v3}, Lf3/i1;->j()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    add-int/2addr v3, v0

    .line 116
    invoke-virtual {v2, v3}, Le2/y;->k(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v2, v2, Le2/y;->s:Lf3/i1;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Lf3/i1;->k(I)V

    .line 123
    .line 124
    .line 125
    return-object v13

    .line 126
    :pswitch_2
    check-cast v14, Ldi/n;

    .line 127
    .line 128
    check-cast v0, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    iget-object v12, v14, Ldi/n;->E:Liw/e1;

    .line 135
    .line 136
    :cond_2
    invoke-virtual {v12}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object v2, v0

    .line 141
    check-cast v2, Ldi/l;

    .line 142
    .line 143
    mul-int/lit8 v8, v5, 0x3c

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    const/16 v10, 0x5b

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    invoke-static/range {v2 .. v10}, Ldi/l;->a(Ldi/l;Ldi/d;Ldi/c;ILjava/lang/String;Ljava/lang/String;ILec/d;I)Ldi/l;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v12, v0, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    return-object v13

    .line 163
    :pswitch_3
    check-cast v14, Lda/p;

    .line 164
    .line 165
    check-cast v0, Lj9/a;

    .line 166
    .line 167
    const-string v2, "_connection"

    .line 168
    .line 169
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v2, "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`next_schedule_time_override` = ?,`next_schedule_time_override_generation` = ?,`stop_reason` = ?,`trace_tag` = ?,`backoff_on_system_interruptions` = ?,`required_network_type` = ?,`required_network_request` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?"

    .line 173
    .line 174
    invoke-interface {v0, v2}, Lj9/a;->D0(Ljava/lang/String;)Lj9/c;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :try_start_0
    invoke-static {v2, v14}, Lzp/b;->h(Lj9/c;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v2}, Lj9/c;->x0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v11}, Lxl/ad;->a(Lj9/c;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lwl/r6;->f(Lj9/a;)I

    .line 188
    .line 189
    .line 190
    return-object v13

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    move-object v3, v0

    .line 193
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    invoke-static {v2, v3}, Lxl/ad;->a(Lj9/c;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :pswitch_4
    check-cast v14, Lfw/y;

    .line 200
    .line 201
    check-cast v0, Ljava/io/File;

    .line 202
    .line 203
    invoke-static {v0, v6}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v2, Ld7/s0;

    .line 207
    .line 208
    invoke-interface {v14}, Lfw/y;->P()Lat/h;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-direct {v2, v3, v0}, Ld7/s0;-><init>(Lat/h;Ljava/io/File;)V

    .line 213
    .line 214
    .line 215
    return-object v2

    .line 216
    :pswitch_5
    check-cast v14, Ld7/b0;

    .line 217
    .line 218
    iget-object v2, v14, Ld7/b0;->j:Lws/q;

    .line 219
    .line 220
    check-cast v0, Ljava/lang/Throwable;

    .line 221
    .line 222
    if-eqz v0, :cond_3

    .line 223
    .line 224
    iget-object v3, v14, Ld7/b0;->h:Lyq/p;

    .line 225
    .line 226
    new-instance v4, Ld7/k0;

    .line 227
    .line 228
    invoke-direct {v4, v0}, Ld7/k0;-><init>(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v4}, Lyq/p;->B(Ld7/f1;)V

    .line 232
    .line 233
    .line 234
    :cond_3
    invoke-virtual {v2}, Lws/q;->a()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    invoke-virtual {v2}, Lws/q;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ld7/h0;

    .line 245
    .line 246
    invoke-virtual {v0}, Ld7/h0;->close()V

    .line 247
    .line 248
    .line 249
    :cond_4
    return-object v13

    .line 250
    :pswitch_6
    check-cast v14, Ld2/t;

    .line 251
    .line 252
    check-cast v0, Ljava/lang/Float;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    neg-float v0, v0

    .line 259
    iget-object v2, v14, Ld2/t;->d:Lf3/l1;

    .line 260
    .line 261
    cmpg-float v3, v0, v10

    .line 262
    .line 263
    if-gez v3, :cond_5

    .line 264
    .line 265
    invoke-virtual {v14}, Ld2/t;->d()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_e

    .line 270
    .line 271
    :cond_5
    cmpl-float v3, v0, v10

    .line 272
    .line 273
    if-lez v3, :cond_6

    .line 274
    .line 275
    invoke-virtual {v14}, Ld2/t;->c()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-nez v3, :cond_6

    .line 280
    .line 281
    goto/16 :goto_4

    .line 282
    .line 283
    :cond_6
    iget v3, v14, Ld2/t;->o:F

    .line 284
    .line 285
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    cmpg-float v3, v3, v9

    .line 290
    .line 291
    if-gtz v3, :cond_7

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_7
    invoke-static {v8}, Lx1/a;->c(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :goto_1
    iget v3, v14, Ld2/t;->o:F

    .line 298
    .line 299
    add-float/2addr v3, v0

    .line 300
    iput v3, v14, Ld2/t;->o:F

    .line 301
    .line 302
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    cmpl-float v3, v3, v9

    .line 307
    .line 308
    if-lez v3, :cond_c

    .line 309
    .line 310
    iget v3, v14, Ld2/t;->o:F

    .line 311
    .line 312
    invoke-static {v3}, Lot/b;->b(F)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    invoke-virtual {v2}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, Ld2/m;

    .line 321
    .line 322
    iget-boolean v6, v14, Ld2/t;->a:Z

    .line 323
    .line 324
    xor-int/2addr v6, v12

    .line 325
    invoke-virtual {v5, v4, v6}, Ld2/m;->a(IZ)Ld2/m;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    if-eqz v5, :cond_8

    .line 330
    .line 331
    iget-object v6, v14, Ld2/t;->b:Ld2/m;

    .line 332
    .line 333
    if-eqz v6, :cond_8

    .line 334
    .line 335
    invoke-virtual {v6, v4, v12}, Ld2/m;->a(IZ)Ld2/m;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    if-eqz v4, :cond_9

    .line 340
    .line 341
    iput-object v4, v14, Ld2/t;->b:Ld2/m;

    .line 342
    .line 343
    :cond_8
    move-object v11, v5

    .line 344
    :cond_9
    if-eqz v11, :cond_a

    .line 345
    .line 346
    iget-boolean v2, v14, Ld2/t;->a:Z

    .line 347
    .line 348
    invoke-virtual {v14, v11, v2, v12}, Ld2/t;->f(Ld2/m;ZZ)V

    .line 349
    .line 350
    .line 351
    iget-object v2, v14, Ld2/t;->u:Lf3/b1;

    .line 352
    .line 353
    invoke-static {v2}, Lc2/p;->m(Lf3/b1;)V

    .line 354
    .line 355
    .line 356
    iget v2, v14, Ld2/t;->o:F

    .line 357
    .line 358
    sub-float/2addr v3, v2

    .line 359
    invoke-virtual {v14, v3, v11}, Ld2/t;->h(FLd2/m;)V

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_a
    iget-object v4, v14, Ld2/t;->h:Lt4/f0;

    .line 364
    .line 365
    if-eqz v4, :cond_b

    .line 366
    .line 367
    invoke-virtual {v4}, Lt4/f0;->l()V

    .line 368
    .line 369
    .line 370
    :cond_b
    iget v4, v14, Ld2/t;->o:F

    .line 371
    .line 372
    sub-float/2addr v3, v4

    .line 373
    invoke-virtual {v2}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Ld2/m;

    .line 378
    .line 379
    invoke-virtual {v14, v3, v2}, Ld2/t;->h(FLd2/m;)V

    .line 380
    .line 381
    .line 382
    :cond_c
    :goto_2
    iget v2, v14, Ld2/t;->o:F

    .line 383
    .line 384
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    cmpg-float v2, v2, v9

    .line 389
    .line 390
    if-gtz v2, :cond_d

    .line 391
    .line 392
    :goto_3
    move v10, v0

    .line 393
    goto :goto_4

    .line 394
    :cond_d
    iget v2, v14, Ld2/t;->o:F

    .line 395
    .line 396
    sub-float/2addr v0, v2

    .line 397
    iput v10, v14, Ld2/t;->o:F

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_e
    :goto_4
    neg-float v0, v10

    .line 401
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :pswitch_7
    check-cast v14, Lcw/j;

    .line 407
    .line 408
    check-cast v0, Ljava/lang/Integer;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-virtual {v14, v0}, Lcw/j;->g(I)Lcw/h;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :pswitch_8
    check-cast v14, Lui/b;

    .line 420
    .line 421
    check-cast v0, Ljava/lang/Boolean;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_f

    .line 428
    .line 429
    move v7, v5

    .line 430
    goto :goto_5

    .line 431
    :cond_f
    move v7, v12

    .line 432
    :goto_5
    iget-object v2, v14, Lui/b;->E:Liw/e1;

    .line 433
    .line 434
    :cond_10
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    move-object v6, v0

    .line 439
    check-cast v6, Lui/a;

    .line 440
    .line 441
    const/4 v10, 0x0

    .line 442
    const/16 v11, 0xe

    .line 443
    .line 444
    const/4 v8, 0x0

    .line 445
    const/4 v9, 0x0

    .line 446
    invoke-static/range {v6 .. v11}, Lui/a;->a(Lui/a;IIIZI)Lui/a;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v2, v0, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_10

    .line 455
    .line 456
    return-object v13

    .line 457
    :pswitch_9
    check-cast v14, Lq3/e;

    .line 458
    .line 459
    if-eqz v14, :cond_11

    .line 460
    .line 461
    invoke-interface {v14, v0}, Lq3/e;->b(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v12

    .line 465
    :cond_11
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    return-object v0

    .line 470
    :pswitch_a
    check-cast v14, Lc2/s0;

    .line 471
    .line 472
    check-cast v0, Lf3/k0;

    .line 473
    .line 474
    new-instance v0, La3/r6;

    .line 475
    .line 476
    const/16 v2, 0x8

    .line 477
    .line 478
    invoke-direct {v0, v2, v14}, La3/r6;-><init>(ILjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    return-object v0

    .line 482
    :pswitch_b
    check-cast v14, Lc2/g0;

    .line 483
    .line 484
    check-cast v0, Lf3/k0;

    .line 485
    .line 486
    new-instance v0, La3/r6;

    .line 487
    .line 488
    const/4 v2, 0x6

    .line 489
    invoke-direct {v0, v2, v14}, La3/r6;-><init>(ILjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    return-object v0

    .line 493
    :pswitch_c
    check-cast v14, Lwi/b;

    .line 494
    .line 495
    check-cast v0, Ljava/lang/Float;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    iget-object v2, v14, Lwi/b;->E:Liw/e1;

    .line 501
    .line 502
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    move-object v3, v0

    .line 507
    check-cast v3, Lwi/a;

    .line 508
    .line 509
    iget-object v0, v3, Lwi/a;->a:Ljava/util/List;

    .line 510
    .line 511
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_12

    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_12
    int-to-float v0, v0

    .line 519
    const/high16 v4, 0x43b40000    # 360.0f

    .line 520
    .line 521
    div-float v0, v4, v0

    .line 522
    .line 523
    iget v5, v3, Lwi/a;->c:F

    .line 524
    .line 525
    rem-float/2addr v5, v4

    .line 526
    sub-float v5, v4, v5

    .line 527
    .line 528
    const/high16 v6, 0x43870000    # 270.0f

    .line 529
    .line 530
    add-float/2addr v5, v6

    .line 531
    rem-float/2addr v5, v4

    .line 532
    div-float/2addr v5, v0

    .line 533
    float-to-int v5, v5

    .line 534
    :cond_13
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    move-object v14, v0

    .line 539
    check-cast v14, Lwi/a;

    .line 540
    .line 541
    iget-object v4, v3, Lwi/a;->a:Ljava/util/List;

    .line 542
    .line 543
    invoke-static {v5, v4}, Lxs/o;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    check-cast v4, Lwi/c;

    .line 548
    .line 549
    if-eqz v4, :cond_14

    .line 550
    .line 551
    iget-object v4, v4, Lwi/c;->a:Ljava/lang/String;

    .line 552
    .line 553
    move-object/from16 v18, v4

    .line 554
    .line 555
    goto :goto_6

    .line 556
    :cond_14
    move-object/from16 v18, v11

    .line 557
    .line 558
    :goto_6
    const/16 v19, 0x5

    .line 559
    .line 560
    const/4 v15, 0x0

    .line 561
    const/16 v16, 0x0

    .line 562
    .line 563
    const/16 v17, 0x0

    .line 564
    .line 565
    invoke-static/range {v14 .. v19}, Lwi/a;->a(Lwi/a;Ljava/util/ArrayList;ZFLjava/lang/String;I)Lwi/a;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-virtual {v2, v0, v4}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_13

    .line 574
    .line 575
    :goto_7
    return-object v13

    .line 576
    :pswitch_d
    check-cast v14, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;

    .line 577
    .line 578
    check-cast v0, Ljava/lang/Boolean;

    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    sget v2, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;->k0:I

    .line 585
    .line 586
    invoke-virtual {v14}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;->s()Lbb/q;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    new-instance v3, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    const-string v5, "setAppDarkTheme: "

    .line 593
    .line 594
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    const-string v5, "----->"

    .line 605
    .line 606
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    .line 608
    .line 609
    invoke-static {v2}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    new-instance v5, Lbb/p;

    .line 614
    .line 615
    invoke-direct {v5, v2, v0, v11, v4}, Lbb/p;-><init>(Ljava/lang/Object;ZLat/c;I)V

    .line 616
    .line 617
    .line 618
    invoke-static {v3, v11, v11, v5, v7}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 619
    .line 620
    .line 621
    return-object v13

    .line 622
    :pswitch_e
    check-cast v14, La3/yh;

    .line 623
    .line 624
    check-cast v0, Lf3/k0;

    .line 625
    .line 626
    new-instance v0, La3/r6;

    .line 627
    .line 628
    invoke-direct {v0, v5, v14}, La3/r6;-><init>(ILjava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    return-object v0

    .line 632
    :pswitch_f
    check-cast v14, Lb2/b0;

    .line 633
    .line 634
    check-cast v0, Ljava/lang/Float;

    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    neg-float v0, v0

    .line 641
    cmpg-float v2, v0, v10

    .line 642
    .line 643
    if-gez v2, :cond_15

    .line 644
    .line 645
    invoke-virtual {v14}, Lb2/b0;->d()Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-eqz v2, :cond_1e

    .line 650
    .line 651
    :cond_15
    cmpl-float v2, v0, v10

    .line 652
    .line 653
    if-lez v2, :cond_16

    .line 654
    .line 655
    invoke-virtual {v14}, Lb2/b0;->c()Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-nez v2, :cond_16

    .line 660
    .line 661
    goto/16 :goto_b

    .line 662
    .line 663
    :cond_16
    iget v2, v14, Lb2/b0;->g:F

    .line 664
    .line 665
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    cmpg-float v2, v2, v9

    .line 670
    .line 671
    if-gtz v2, :cond_17

    .line 672
    .line 673
    goto :goto_8

    .line 674
    :cond_17
    invoke-static {v8}, Lx1/a;->c(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    :goto_8
    iget v2, v14, Lb2/b0;->g:F

    .line 678
    .line 679
    add-float/2addr v2, v0

    .line 680
    iput v2, v14, Lb2/b0;->g:F

    .line 681
    .line 682
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    cmpl-float v2, v2, v9

    .line 687
    .line 688
    if-lez v2, :cond_1c

    .line 689
    .line 690
    iget v2, v14, Lb2/b0;->g:F

    .line 691
    .line 692
    invoke-static {v2}, Lot/b;->b(F)I

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    iget-object v4, v14, Lb2/b0;->e:Lf3/l1;

    .line 697
    .line 698
    invoke-virtual {v4}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    check-cast v4, Lb2/q;

    .line 703
    .line 704
    iget-boolean v5, v14, Lb2/b0;->b:Z

    .line 705
    .line 706
    xor-int/2addr v5, v12

    .line 707
    invoke-virtual {v4, v3, v5}, Lb2/q;->a(IZ)Lb2/q;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    if-eqz v4, :cond_18

    .line 712
    .line 713
    iget-object v5, v14, Lb2/b0;->c:Lb2/q;

    .line 714
    .line 715
    if-eqz v5, :cond_18

    .line 716
    .line 717
    invoke-virtual {v5, v3, v12}, Lb2/q;->a(IZ)Lb2/q;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    if-eqz v3, :cond_19

    .line 722
    .line 723
    iput-object v3, v14, Lb2/b0;->c:Lb2/q;

    .line 724
    .line 725
    :cond_18
    move-object v11, v4

    .line 726
    :cond_19
    if-eqz v11, :cond_1a

    .line 727
    .line 728
    iget-boolean v3, v14, Lb2/b0;->b:Z

    .line 729
    .line 730
    invoke-virtual {v14, v11, v3, v12}, Lb2/b0;->f(Lb2/q;ZZ)V

    .line 731
    .line 732
    .line 733
    iget-object v3, v14, Lb2/b0;->r:Lf3/b1;

    .line 734
    .line 735
    invoke-static {v3}, Lc2/p;->m(Lf3/b1;)V

    .line 736
    .line 737
    .line 738
    iget v3, v14, Lb2/b0;->g:F

    .line 739
    .line 740
    sub-float/2addr v2, v3

    .line 741
    invoke-virtual {v14, v2, v11}, Lb2/b0;->h(FLb2/q;)V

    .line 742
    .line 743
    .line 744
    goto :goto_9

    .line 745
    :cond_1a
    iget-object v3, v14, Lb2/b0;->j:Lt4/f0;

    .line 746
    .line 747
    if-eqz v3, :cond_1b

    .line 748
    .line 749
    invoke-virtual {v3}, Lt4/f0;->l()V

    .line 750
    .line 751
    .line 752
    :cond_1b
    iget v3, v14, Lb2/b0;->g:F

    .line 753
    .line 754
    sub-float/2addr v2, v3

    .line 755
    invoke-virtual {v14}, Lb2/b0;->g()Lb2/q;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-virtual {v14, v2, v3}, Lb2/b0;->h(FLb2/q;)V

    .line 760
    .line 761
    .line 762
    :cond_1c
    :goto_9
    iget v2, v14, Lb2/b0;->g:F

    .line 763
    .line 764
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    cmpg-float v2, v2, v9

    .line 769
    .line 770
    if-gtz v2, :cond_1d

    .line 771
    .line 772
    :goto_a
    move v10, v0

    .line 773
    goto :goto_b

    .line 774
    :cond_1d
    iget v2, v14, Lb2/b0;->g:F

    .line 775
    .line 776
    sub-float/2addr v0, v2

    .line 777
    iput v10, v14, Lb2/b0;->g:F

    .line 778
    .line 779
    goto :goto_a

    .line 780
    :cond_1e
    :goto_b
    neg-float v0, v10

    .line 781
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    return-object v0

    .line 786
    :pswitch_10
    check-cast v14, Lb2/x;

    .line 787
    .line 788
    check-cast v0, Ljava/lang/Integer;

    .line 789
    .line 790
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    invoke-virtual {v14, v0}, Lb2/x;->d(I)I

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    return-object v0

    .line 803
    :pswitch_11
    check-cast v14, Lac/c;

    .line 804
    .line 805
    check-cast v0, Ljava/lang/Integer;

    .line 806
    .line 807
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 808
    .line 809
    .line 810
    iget-object v0, v14, Lac/c;->a:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, Ljava/lang/String;

    .line 813
    .line 814
    return-object v0

    .line 815
    :pswitch_12
    check-cast v14, Lkb/i;

    .line 816
    .line 817
    check-cast v0, Ljava/util/List;

    .line 818
    .line 819
    invoke-static {v0}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    move-object v2, v0

    .line 823
    check-cast v2, Ljava/util/Collection;

    .line 824
    .line 825
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    if-nez v2, :cond_20

    .line 830
    .line 831
    invoke-static {v0}, Lxs/o;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    check-cast v0, Ldq/a;

    .line 836
    .line 837
    iget-object v2, v0, Ldq/a;->a:Leq/a;

    .line 838
    .line 839
    invoke-interface {v2}, Leq/a;->o()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    if-nez v2, :cond_1f

    .line 844
    .line 845
    iget-object v0, v0, Ldq/a;->a:Leq/a;

    .line 846
    .line 847
    invoke-interface {v0}, Leq/a;->f()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    if-nez v2, :cond_1f

    .line 852
    .line 853
    const-string v2, "No readable value"

    .line 854
    .line 855
    :cond_1f
    iget-object v0, v14, Lkb/i;->C:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, Lcf/d;

    .line 858
    .line 859
    invoke-virtual {v0, v2}, Lcf/d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    :cond_20
    return-object v13

    .line 863
    :pswitch_13
    check-cast v14, Le5/n0;

    .line 864
    .line 865
    check-cast v0, Le5/e;

    .line 866
    .line 867
    iget-object v2, v0, Le5/e;->a:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v2, Le5/b;

    .line 870
    .line 871
    instance-of v3, v2, Le5/m;

    .line 872
    .line 873
    const/16 v5, 0xe

    .line 874
    .line 875
    if-eqz v3, :cond_21

    .line 876
    .line 877
    move-object v3, v2

    .line 878
    check-cast v3, Le5/m;

    .line 879
    .line 880
    iget-object v6, v3, Le5/m;->b:Le5/n0;

    .line 881
    .line 882
    if-nez v6, :cond_21

    .line 883
    .line 884
    iget-object v2, v3, Le5/m;->a:Ljava/lang/String;

    .line 885
    .line 886
    new-instance v3, Le5/m;

    .line 887
    .line 888
    invoke-direct {v3, v2, v14}, Le5/m;-><init>(Ljava/lang/String;Le5/n0;)V

    .line 889
    .line 890
    .line 891
    invoke-static {v0, v3, v4, v5}, Le5/e;->a(Le5/e;Le5/b;II)Le5/e;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    goto :goto_c

    .line 896
    :cond_21
    instance-of v3, v2, Le5/l;

    .line 897
    .line 898
    if-eqz v3, :cond_22

    .line 899
    .line 900
    check-cast v2, Le5/l;

    .line 901
    .line 902
    iget-object v3, v2, Le5/l;->b:Le5/n0;

    .line 903
    .line 904
    if-nez v3, :cond_22

    .line 905
    .line 906
    iget-object v2, v2, Le5/l;->a:Ljava/lang/String;

    .line 907
    .line 908
    new-instance v3, Le5/l;

    .line 909
    .line 910
    invoke-direct {v3, v2, v14}, Le5/l;-><init>(Ljava/lang/String;Le5/n0;)V

    .line 911
    .line 912
    .line 913
    invoke-static {v0, v3, v4, v5}, Le5/e;->a(Le5/e;Le5/b;II)Le5/e;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    :cond_22
    :goto_c
    return-object v0

    .line 918
    :pswitch_14
    check-cast v14, La3/sd;

    .line 919
    .line 920
    check-cast v0, La3/s6;

    .line 921
    .line 922
    iget-object v0, v0, La3/s6;->a:Ljava/lang/Object;

    .line 923
    .line 924
    invoke-static {v0, v14}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    return-object v0

    .line 933
    :pswitch_15
    check-cast v14, Lf3/i1;

    .line 934
    .line 935
    check-cast v0, Lr5/l;

    .line 936
    .line 937
    iget-wide v4, v0, Lr5/l;->a:J

    .line 938
    .line 939
    shr-long v2, v4, v3

    .line 940
    .line 941
    long-to-int v0, v2

    .line 942
    invoke-virtual {v14, v0}, Lf3/i1;->k(I)V

    .line 943
    .line 944
    .line 945
    return-object v13

    .line 946
    :pswitch_16
    check-cast v14, La3/o8;

    .line 947
    .line 948
    check-cast v0, Lf3/k0;

    .line 949
    .line 950
    invoke-virtual {v14}, Landroid/app/Dialog;->show()V

    .line 951
    .line 952
    .line 953
    new-instance v0, La3/r6;

    .line 954
    .line 955
    invoke-direct {v0, v12, v14}, La3/r6;-><init>(ILjava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    return-object v0

    .line 959
    :pswitch_17
    check-cast v14, La3/u7;

    .line 960
    .line 961
    check-cast v0, Lx3/c;

    .line 962
    .line 963
    iget-object v2, v14, La3/u7;->c0:Lq1/b;

    .line 964
    .line 965
    invoke-virtual {v2}, Lq1/b;->d()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    check-cast v2, Lr5/f;

    .line 970
    .line 971
    iget v2, v2, Lr5/f;->C:F

    .line 972
    .line 973
    invoke-virtual {v0}, Lx3/c;->a()F

    .line 974
    .line 975
    .line 976
    move-result v4

    .line 977
    mul-float/2addr v4, v2

    .line 978
    invoke-static {}, La4/m;->a()La4/j;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    iget-object v5, v14, La3/u7;->b0:La4/t0;

    .line 983
    .line 984
    if-nez v5, :cond_23

    .line 985
    .line 986
    sget-object v5, La3/bc;->a:Lf3/b3;

    .line 987
    .line 988
    invoke-static {v14, v5}, Lt4/n;->h(Lt4/i;Lf3/t1;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    check-cast v5, La3/ac;

    .line 993
    .line 994
    sget-object v6, Ld3/h0;->d:Ld3/d1;

    .line 995
    .line 996
    invoke-static {v5, v6}, La3/bc;->b(La3/ac;Ld3/d1;)La4/t0;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    :cond_23
    iget-object v6, v0, Lx3/c;->C:Lx3/a;

    .line 1001
    .line 1002
    invoke-interface {v6}, Lx3/a;->d()J

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v8

    .line 1006
    iget-object v6, v0, Lx3/c;->C:Lx3/a;

    .line 1007
    .line 1008
    invoke-interface {v6}, Lx3/a;->getLayoutDirection()Lr5/m;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v6

    .line 1012
    invoke-interface {v5, v8, v9, v6, v0}, La4/t0;->a(JLr5/m;Lr5/c;)La4/e0;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v5

    .line 1016
    instance-of v6, v5, La4/l0;

    .line 1017
    .line 1018
    if-eqz v6, :cond_24

    .line 1019
    .line 1020
    check-cast v5, La4/l0;

    .line 1021
    .line 1022
    iget-object v5, v5, La4/l0;->f:Lz3/b;

    .line 1023
    .line 1024
    invoke-static {v2, v5}, La4/j;->b(La4/j;Lz3/b;)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_d

    .line 1028
    :cond_24
    instance-of v6, v5, La4/m0;

    .line 1029
    .line 1030
    if-eqz v6, :cond_25

    .line 1031
    .line 1032
    check-cast v5, La4/m0;

    .line 1033
    .line 1034
    iget-object v5, v5, La4/m0;->f:Lz3/c;

    .line 1035
    .line 1036
    invoke-static {v2, v5}, La4/j;->c(La4/j;Lz3/c;)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_d

    .line 1040
    :cond_25
    instance-of v6, v5, La4/k0;

    .line 1041
    .line 1042
    if-eqz v6, :cond_26

    .line 1043
    .line 1044
    check-cast v5, La4/k0;

    .line 1045
    .line 1046
    iget-object v5, v5, La4/k0;->f:La4/j;

    .line 1047
    .line 1048
    invoke-static {v2, v5}, La4/j;->a(La4/j;La4/j;)V

    .line 1049
    .line 1050
    .line 1051
    :goto_d
    invoke-static {}, La4/m;->a()La4/j;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    new-instance v6, Lz3/b;

    .line 1056
    .line 1057
    iget-object v8, v0, Lx3/c;->C:Lx3/a;

    .line 1058
    .line 1059
    invoke-interface {v8}, Lx3/a;->d()J

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v8

    .line 1063
    const-wide v15, 0xffffffffL

    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    and-long/2addr v8, v15

    .line 1069
    long-to-int v8, v8

    .line 1070
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1071
    .line 1072
    .line 1073
    move-result v8

    .line 1074
    sub-float/2addr v8, v4

    .line 1075
    iget-object v4, v0, Lx3/c;->C:Lx3/a;

    .line 1076
    .line 1077
    invoke-interface {v4}, Lx3/a;->d()J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v17

    .line 1081
    shr-long v3, v17, v3

    .line 1082
    .line 1083
    long-to-int v3, v3

    .line 1084
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1085
    .line 1086
    .line 1087
    move-result v3

    .line 1088
    iget-object v4, v0, Lx3/c;->C:Lx3/a;

    .line 1089
    .line 1090
    invoke-interface {v4}, Lx3/a;->d()J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v17

    .line 1094
    and-long v12, v17, v15

    .line 1095
    .line 1096
    long-to-int v9, v12

    .line 1097
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1098
    .line 1099
    .line 1100
    move-result v9

    .line 1101
    invoke-direct {v6, v10, v8, v3, v9}, Lz3/b;-><init>(FFFF)V

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v5, v6}, La4/j;->b(La4/j;Lz3/b;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-static {}, La4/m;->a()La4/j;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    const/4 v4, 0x1

    .line 1112
    invoke-virtual {v3, v5, v2, v4}, La4/j;->i(La4/j;La4/j;I)Z

    .line 1113
    .line 1114
    .line 1115
    new-instance v2, La3/h5;

    .line 1116
    .line 1117
    invoke-direct {v2, v7, v3, v14}, La3/h5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v0, v2}, Lx3/c;->b(Llt/k;)Le7/a;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    return-object v0

    .line 1125
    :cond_26
    new-instance v0, Lbv/g0;

    .line 1126
    .line 1127
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1128
    .line 1129
    .line 1130
    throw v0

    .line 1131
    :pswitch_18
    check-cast v14, La3/oc;

    .line 1132
    .line 1133
    check-cast v0, Ljava/lang/Float;

    .line 1134
    .line 1135
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    iget-object v2, v14, La3/oc;->k:La3/b6;

    .line 1140
    .line 1141
    iget-object v2, v2, La3/b6;->a:La3/di;

    .line 1142
    .line 1143
    iget-object v3, v2, La3/di;->d:Lf3/h1;

    .line 1144
    .line 1145
    invoke-virtual {v3}, Lf3/h1;->j()F

    .line 1146
    .line 1147
    .line 1148
    move-result v3

    .line 1149
    add-float/2addr v3, v0

    .line 1150
    invoke-virtual {v2, v3}, La3/di;->b(F)V

    .line 1151
    .line 1152
    .line 1153
    return-object v13

    .line 1154
    :pswitch_19
    check-cast v14, Lws/l;

    .line 1155
    .line 1156
    check-cast v0, Lb5/a0;

    .line 1157
    .line 1158
    iget-object v2, v14, Lws/l;->C:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v2, Ljava/lang/String;

    .line 1161
    .line 1162
    invoke-static {v0, v2}, Lb5/y;->c(Lb5/a0;Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    return-object v13

    .line 1166
    :pswitch_1a
    check-cast v14, La3/i2;

    .line 1167
    .line 1168
    check-cast v0, Lz3/a;

    .line 1169
    .line 1170
    sget-object v2, Lu4/h1;->i:Lf3/b3;

    .line 1171
    .line 1172
    invoke-static {v14, v2}, Lt4/n;->h(Lt4/i;Lf3/t1;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    check-cast v2, Ly3/l;

    .line 1177
    .line 1178
    invoke-static {v2}, Ly3/l;->a(Ly3/l;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v14}, Lt3/q;->H0()Lfw/y;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    new-instance v3, La3/e2;

    .line 1186
    .line 1187
    const/4 v4, 0x1

    .line 1188
    invoke-direct {v3, v14, v0, v11, v4}, La3/e2;-><init>(La3/i2;Lz3/a;Lat/c;I)V

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v2, v11, v11, v3, v7}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 1192
    .line 1193
    .line 1194
    return-object v13

    .line 1195
    :pswitch_1b
    check-cast v14, La2/g0;

    .line 1196
    .line 1197
    check-cast v0, Ljava/lang/Float;

    .line 1198
    .line 1199
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    neg-float v0, v0

    .line 1204
    cmpg-float v2, v0, v10

    .line 1205
    .line 1206
    if-gez v2, :cond_27

    .line 1207
    .line 1208
    invoke-virtual {v14}, La2/g0;->d()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v2

    .line 1212
    if-eqz v2, :cond_30

    .line 1213
    .line 1214
    :cond_27
    cmpl-float v2, v0, v10

    .line 1215
    .line 1216
    if-lez v2, :cond_28

    .line 1217
    .line 1218
    invoke-virtual {v14}, La2/g0;->c()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v2

    .line 1222
    if-nez v2, :cond_28

    .line 1223
    .line 1224
    goto/16 :goto_12

    .line 1225
    .line 1226
    :cond_28
    iget v2, v14, La2/g0;->h:F

    .line 1227
    .line 1228
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1229
    .line 1230
    .line 1231
    move-result v2

    .line 1232
    cmpg-float v2, v2, v9

    .line 1233
    .line 1234
    if-gtz v2, :cond_29

    .line 1235
    .line 1236
    :goto_e
    const/4 v4, 0x1

    .line 1237
    goto :goto_f

    .line 1238
    :cond_29
    invoke-static {v8}, Lx1/a;->c(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_e

    .line 1242
    :goto_f
    iput-boolean v4, v14, La2/g0;->d:Z

    .line 1243
    .line 1244
    iget v2, v14, La2/g0;->h:F

    .line 1245
    .line 1246
    add-float/2addr v2, v0

    .line 1247
    iput v2, v14, La2/g0;->h:F

    .line 1248
    .line 1249
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    cmpl-float v2, v2, v9

    .line 1254
    .line 1255
    if-lez v2, :cond_2e

    .line 1256
    .line 1257
    iget v2, v14, La2/g0;->h:F

    .line 1258
    .line 1259
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1260
    .line 1261
    .line 1262
    move-result v3

    .line 1263
    iget-object v5, v14, La2/g0;->f:Lf3/l1;

    .line 1264
    .line 1265
    invoke-virtual {v5}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v5

    .line 1269
    check-cast v5, La2/v;

    .line 1270
    .line 1271
    iget-boolean v6, v14, La2/g0;->b:Z

    .line 1272
    .line 1273
    const/4 v4, 0x1

    .line 1274
    xor-int/2addr v6, v4

    .line 1275
    invoke-virtual {v5, v3, v6}, La2/v;->a(IZ)La2/v;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v5

    .line 1279
    if-eqz v5, :cond_2a

    .line 1280
    .line 1281
    iget-object v6, v14, La2/g0;->c:La2/v;

    .line 1282
    .line 1283
    if-eqz v6, :cond_2a

    .line 1284
    .line 1285
    invoke-virtual {v6, v3, v4}, La2/v;->a(IZ)La2/v;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    if-eqz v3, :cond_2b

    .line 1290
    .line 1291
    iput-object v3, v14, La2/g0;->c:La2/v;

    .line 1292
    .line 1293
    :cond_2a
    move-object v11, v5

    .line 1294
    :cond_2b
    if-eqz v11, :cond_2c

    .line 1295
    .line 1296
    iget-boolean v3, v14, La2/g0;->b:Z

    .line 1297
    .line 1298
    invoke-virtual {v14, v11, v3, v4}, La2/g0;->g(La2/v;ZZ)V

    .line 1299
    .line 1300
    .line 1301
    iget-object v3, v14, La2/g0;->v:Lf3/b1;

    .line 1302
    .line 1303
    invoke-static {v3}, Lc2/p;->m(Lf3/b1;)V

    .line 1304
    .line 1305
    .line 1306
    iget v3, v14, La2/g0;->h:F

    .line 1307
    .line 1308
    sub-float/2addr v2, v3

    .line 1309
    invoke-virtual {v14, v2, v11}, La2/g0;->i(FLa2/v;)V

    .line 1310
    .line 1311
    .line 1312
    goto :goto_10

    .line 1313
    :cond_2c
    iget-object v3, v14, La2/g0;->k:Lt4/f0;

    .line 1314
    .line 1315
    if-eqz v3, :cond_2d

    .line 1316
    .line 1317
    invoke-virtual {v3}, Lt4/f0;->l()V

    .line 1318
    .line 1319
    .line 1320
    :cond_2d
    iget v3, v14, La2/g0;->h:F

    .line 1321
    .line 1322
    sub-float/2addr v2, v3

    .line 1323
    invoke-virtual {v14}, La2/g0;->h()La2/v;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    invoke-virtual {v14, v2, v3}, La2/g0;->i(FLa2/v;)V

    .line 1328
    .line 1329
    .line 1330
    :cond_2e
    :goto_10
    iget v2, v14, La2/g0;->h:F

    .line 1331
    .line 1332
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1333
    .line 1334
    .line 1335
    move-result v2

    .line 1336
    cmpg-float v2, v2, v9

    .line 1337
    .line 1338
    if-gtz v2, :cond_2f

    .line 1339
    .line 1340
    :goto_11
    move v10, v0

    .line 1341
    goto :goto_12

    .line 1342
    :cond_2f
    iget v2, v14, La2/g0;->h:F

    .line 1343
    .line 1344
    sub-float/2addr v0, v2

    .line 1345
    iput v10, v14, La2/g0;->h:F

    .line 1346
    .line 1347
    goto :goto_11

    .line 1348
    :cond_30
    :goto_12
    neg-float v0, v10

    .line 1349
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    return-object v0

    .line 1354
    :pswitch_1c
    check-cast v14, La2/r;

    .line 1355
    .line 1356
    check-cast v0, Ljava/lang/Integer;

    .line 1357
    .line 1358
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1359
    .line 1360
    .line 1361
    move-result v0

    .line 1362
    iget-wide v2, v14, La2/r;->G:J

    .line 1363
    .line 1364
    invoke-virtual {v14, v0, v2, v3}, La2/r;->h1(IJ)La2/w;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    return-object v0

    .line 1369
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
.end method
