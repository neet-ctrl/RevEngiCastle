.class public Lcom/smartdigimkt/a7/c;
.super Lcom/smartdigimkt/x6/g;
.source "SourceFile"


# instance fields
.field protected f2:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/x6/g;-><init>()V

    .line 4
    return-void
.end method

.method public static x(Ljava/lang/String;)Lcom/smartdigimkt/a7/c;
    .locals 23

    .line 1
    .line 2
    const-string v0, "rsdl_rate"

    .line 3
    .line 4
    const-string v1, "ready_rate"

    .line 5
    .line 6
    const-string v2, "sh_cl_itp"

    .line 7
    .line 8
    const-string v3, "ft_cl_sz"

    .line 9
    .line 10
    const-string v4, "click_nt_sw"

    .line 11
    .line 12
    const-string v5, "click_cache_time"

    .line 13
    .line 14
    const-string v6, "shk_time"

    .line 15
    .line 16
    const-string v7, "shk_strength_and"

    .line 17
    .line 18
    const-string v8, "shk_sw"

    .line 19
    .line 20
    const-string v9, "ap_pasbl"

    .line 21
    .line 22
    const-string v10, "ap_arpt"

    .line 23
    .line 24
    const-string v11, "clua"

    .line 25
    .line 26
    const-string v12, "ipua"

    .line 27
    .line 28
    const-string v13, "sh_ec"

    .line 29
    .line 30
    const-string v14, "int_cl_ti"

    .line 31
    .line 32
    const-string v15, "int_cl_sw"

    .line 33
    .line 34
    move-object/from16 v16, v0

    .line 35
    .line 36
    const-string v0, "at_ct_ti"

    .line 37
    .line 38
    move-object/from16 v17, v1

    .line 39
    .line 40
    const-string v1, "at_cl_sw"

    .line 41
    .line 42
    .line 43
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v18

    .line 45
    .line 46
    if-nez v18, :cond_16

    .line 47
    .line 48
    move-object/from16 v18, v2

    .line 49
    .line 50
    new-instance v2, Lcom/smartdigimkt/a7/c;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2}, Lcom/smartdigimkt/a7/c;-><init>()V

    .line 54
    .line 55
    move-object/from16 v19, v3

    .line 56
    .line 57
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 58
    .line 59
    move-object/from16 v20, v4

    .line 60
    .line 61
    move-object/from16 v4, p0

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    const-string v4, "f_t"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 70
    move-result v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/x6/g;->N(I)V

    .line 74
    .line 75
    const-string v4, "v_c"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 79
    move-result v4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/x6/g;->N0(I)V

    .line 83
    .line 84
    const-string v4, "s_b_t"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 88
    move-result v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/x6/g;->C0(I)V

    .line 92
    .line 93
    const-string v4, "e_c_a"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 97
    move-result v4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/x6/g;->I(I)V

    .line 101
    .line 102
    const-string v4, "v_m"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 106
    move-result v4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/x6/g;->P0(I)V

    .line 110
    .line 111
    const-string v4, "s_c_t"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 115
    move-result v4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/x6/g;->D0(I)V

    .line 119
    .line 120
    const-string v4, "m_t"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 124
    move-result v4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/x6/g;->l0(I)V

    .line 128
    .line 129
    const-string v4, "o_c_t"

    .line 130
    .line 131
    move-object/from16 v21, v5

    .line 132
    .line 133
    move-object/from16 v22, v6

    .line 134
    .line 135
    .line 136
    const-wide/32 v5, 0x5265c00

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 140
    move-result-wide v4

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v4, v5}, Lcom/smartdigimkt/x6/g;->i(J)V

    .line 144
    .line 145
    const-string v4, "ak_cfm"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 149
    move-result v4

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/x6/g;->c(I)V

    .line 153
    .line 154
    const-string v4, "ctdown_time"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 158
    move-result-wide v4

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v4, v5}, Lcom/smartdigimkt/x6/g;->u(J)V

    .line 162
    .line 163
    const-string v4, "sk_able"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 167
    move-result v4

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/x6/g;->n(I)V

    .line 171
    .line 172
    const-string v4, "orient"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 176
    move-result v4

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/x6/g;->J0(I)V

    .line 180
    .line 181
    const-string v4, "size"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v4

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/x6/g;->b(Ljava/lang/String;)V

    .line 189
    .line 190
    const-string v4, "cl_btn"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 194
    move-result v4

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/x6/g;->c0(I)V

    .line 198
    .line 199
    const-string v4, "ec_r"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 203
    move-result v4

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/x6/g;->n0(I)V

    .line 207
    .line 208
    const-string v4, "ec_s_t"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 212
    move-result v4

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/x6/g;->h0(I)V

    .line 216
    .line 217
    const-string v4, "ec_l_t"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 221
    move-result v4

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/x6/g;->g0(I)V

    .line 225
    .line 226
    const-string v4, "inter_type"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v4

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/x6/g;->h(Ljava/lang/String;)V

    .line 234
    .line 235
    const-string v4, "spl_type"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 239
    move-result v4

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/a7/c;->S0(I)V

    .line 243
    .line 244
    const-string v4, "or_t"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 248
    move-result-wide v4

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v4, v5}, Lcom/smartdigimkt/x6/g;->j(J)V

    .line 252
    .line 253
    const-string v4, "rv_fail_reward"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 257
    move-result v4

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/x6/g;->b0(I)V

    .line 261
    .line 262
    const-string v4, "cl_sz"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 266
    move-result v4

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/x6/g;->y(I)V

    .line 270
    .line 271
    const-string v4, "si_fit"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 275
    move-result v4

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/x6/g;->I0(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 282
    move-result v4

    .line 283
    .line 284
    if-eqz v4, :cond_0

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 288
    move-result v1

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/x6/g;->i(I)V

    .line 292
    goto :goto_0

    .line 293
    :catch_0
    move-exception v0

    .line 294
    .line 295
    goto/16 :goto_e

    .line 296
    .line 297
    .line 298
    :cond_0
    :goto_0
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 299
    move-result v1

    .line 300
    .line 301
    if-eqz v1, :cond_1

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 305
    move-result v0

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/x6/g;->j(I)V

    .line 309
    .line 310
    .line 311
    :cond_1
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 312
    move-result v0

    .line 313
    .line 314
    if-eqz v0, :cond_2

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 318
    move-result v0

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/x6/g;->X(I)V

    .line 322
    .line 323
    .line 324
    :cond_2
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 325
    move-result v0

    .line 326
    .line 327
    if-eqz v0, :cond_3

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 331
    move-result v0

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/x6/g;->Y(I)V

    .line 335
    .line 336
    .line 337
    :cond_3
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 338
    move-result v0

    .line 339
    .line 340
    if-eqz v0, :cond_4

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 344
    move-result v0

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/x6/g;->J(I)V

    .line 348
    .line 349
    .line 350
    :cond_4
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 351
    move-result v0

    .line 352
    .line 353
    if-eqz v0, :cond_5

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 357
    move-result v0

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/x6/g;->a0(I)V

    .line 361
    .line 362
    .line 363
    :cond_5
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 364
    move-result v0

    .line 365
    .line 366
    if-eqz v0, :cond_6

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 370
    move-result v0

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/x6/g;->z(I)V

    .line 374
    .line 375
    .line 376
    :cond_6
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 377
    move-result v0

    .line 378
    .line 379
    if-eqz v0, :cond_7

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 383
    move-result v0

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/x6/g;->k0(I)V

    .line 387
    .line 388
    .line 389
    :cond_7
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 390
    move-result v0

    .line 391
    .line 392
    if-eqz v0, :cond_8

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 396
    move-result v0

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/x6/g;->H(I)V

    .line 400
    .line 401
    .line 402
    :cond_8
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 403
    move-result v0

    .line 404
    .line 405
    if-eqz v0, :cond_9

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 409
    move-result v0

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/x6/g;->A0(I)V

    .line 413
    .line 414
    .line 415
    :cond_9
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 416
    move-result v0

    .line 417
    .line 418
    if-eqz v0, :cond_a

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 422
    move-result v0

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/x6/g;->z0(I)V

    .line 426
    .line 427
    :cond_a
    move-object/from16 v0, v22

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 431
    move-result v1

    .line 432
    .line 433
    if-eqz v1, :cond_b

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 437
    move-result-wide v0

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v0, v1}, Lcom/smartdigimkt/x6/g;->n(J)V

    .line 441
    .line 442
    :cond_b
    move-object/from16 v0, v21

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 446
    move-result v1

    .line 447
    .line 448
    if-eqz v1, :cond_c

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 452
    move-result v0

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/x6/g;->r(I)V

    .line 456
    .line 457
    :goto_1
    move-object/from16 v0, v20

    .line 458
    goto :goto_2

    .line 459
    .line 460
    .line 461
    :cond_c
    const v0, 0x36ee80

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/x6/g;->r(I)V

    .line 465
    goto :goto_1

    .line 466
    .line 467
    .line 468
    :goto_2
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 469
    move-result v1

    .line 470
    const/4 v4, 0x1

    .line 471
    .line 472
    if-eqz v1, :cond_d

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 476
    move-result v0

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/x6/g;->u(I)V

    .line 480
    .line 481
    :goto_3
    move-object/from16 v0, v19

    .line 482
    goto :goto_4

    .line 483
    .line 484
    .line 485
    :cond_d
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/x6/g;->u(I)V

    .line 486
    goto :goto_3

    .line 487
    .line 488
    .line 489
    :goto_4
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 490
    move-result v1

    .line 491
    .line 492
    if-eqz v1, :cond_e

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 496
    move-result v0

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/x6/g;->M(I)V

    .line 500
    .line 501
    :goto_5
    move-object/from16 v0, v18

    .line 502
    goto :goto_6

    .line 503
    .line 504
    .line 505
    :cond_e
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/x6/g;->M(I)V

    .line 506
    goto :goto_5

    .line 507
    .line 508
    .line 509
    :goto_6
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 510
    move-result v1

    .line 511
    const/4 v5, 0x2

    .line 512
    .line 513
    if-eqz v1, :cond_f

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 517
    move-result v0

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/x6/g;->E0(I)V

    .line 521
    goto :goto_7

    .line 522
    .line 523
    .line 524
    :cond_f
    invoke-virtual {v2, v5}, Lcom/smartdigimkt/x6/g;->E0(I)V

    .line 525
    .line 526
    :goto_7
    const-string v0, "shm_t"

    .line 527
    const/4 v1, -0x1

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 531
    move-result v0

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/x6/g;->U(I)V

    .line 535
    .line 536
    move-object/from16 v0, v17

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 540
    move-result v1

    .line 541
    .line 542
    if-eqz v1, :cond_10

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 546
    move-result v0

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/x6/g;->o0(I)V

    .line 550
    .line 551
    :goto_8
    move-object/from16 v0, v16

    .line 552
    goto :goto_9

    .line 553
    .line 554
    :cond_10
    const/16 v0, 0x64

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/x6/g;->o0(I)V

    .line 558
    goto :goto_8

    .line 559
    .line 560
    .line 561
    :goto_9
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 562
    move-result v1

    .line 563
    const/4 v6, 0x0

    .line 564
    .line 565
    if-eqz v1, :cond_11

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 569
    move-result v0

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/x6/g;->o(I)V

    .line 573
    goto :goto_a

    .line 574
    .line 575
    .line 576
    :cond_11
    invoke-virtual {v2, v6}, Lcom/smartdigimkt/x6/g;->o(I)V

    .line 577
    .line 578
    :goto_a
    const-string v0, "video_ctn_type"

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 582
    move-result v0

    .line 583
    .line 584
    if-eqz v0, :cond_12

    .line 585
    .line 586
    const-string v0, "video_ctn_type"

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 590
    move-result v0

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/x6/g;->O0(I)V

    .line 594
    goto :goto_b

    .line 595
    .line 596
    .line 597
    :cond_12
    invoke-virtual {v2, v5}, Lcom/smartdigimkt/x6/g;->O0(I)V

    .line 598
    .line 599
    :goto_b
    const-string v0, "at_cl_img"

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 603
    move-result v0

    .line 604
    .line 605
    if-ne v0, v4, :cond_13

    .line 606
    move v0, v4

    .line 607
    goto :goto_c

    .line 608
    :cond_13
    move v0, v6

    .line 609
    .line 610
    .line 611
    :goto_c
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/x6/g;->e(Z)V

    .line 612
    .line 613
    const-string v0, "at_cl_video"

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 617
    move-result v0

    .line 618
    .line 619
    if-ne v0, v4, :cond_14

    .line 620
    move v0, v4

    .line 621
    goto :goto_d

    .line 622
    :cond_14
    move v0, v6

    .line 623
    .line 624
    .line 625
    :goto_d
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/x6/g;->f(Z)V

    .line 626
    .line 627
    const-string v0, "at_cl_ec"

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 631
    move-result v0

    .line 632
    .line 633
    if-ne v0, v4, :cond_15

    .line 634
    move v6, v4

    .line 635
    .line 636
    .line 637
    :cond_15
    invoke-virtual {v2, v6}, Lcom/smartdigimkt/x6/g;->d(Z)V

    .line 638
    .line 639
    const-string v0, "at_cl_pt"

    .line 640
    .line 641
    const-wide/16 v6, 0x1388

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 645
    move-result-wide v0

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2, v0, v1}, Lcom/smartdigimkt/x6/g;->t(J)V

    .line 649
    .line 650
    const-string v0, "at_cl_pct"

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 654
    move-result-wide v0

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2, v0, v1}, Lcom/smartdigimkt/x6/g;->s(J)V

    .line 658
    .line 659
    const-string v0, "at_cl_ec_pt"

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 663
    move-result-wide v0

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2, v0, v1}, Lcom/smartdigimkt/x6/g;->r(J)V

    .line 667
    .line 668
    const-string v0, "at_cl_ec_pct"

    .line 669
    .line 670
    .line 671
    invoke-virtual {v3, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 672
    move-result-wide v0

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2, v0, v1}, Lcom/smartdigimkt/x6/g;->q(J)V

    .line 676
    .line 677
    const-string v0, "sub_splash_time"

    .line 678
    .line 679
    const-wide/16 v8, 0x0

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3, v0, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 683
    move-result-wide v0

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2, v0, v1}, Lcom/smartdigimkt/x6/g;->v(J)V

    .line 687
    .line 688
    const-string v0, "s_b_t_top"

    .line 689
    .line 690
    const-wide/16 v8, 0x7d0

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3, v0, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 694
    move-result-wide v0

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2, v0, v1}, Lcom/smartdigimkt/x6/g;->p(J)V

    .line 698
    .line 699
    const-string v0, "s_b_d_top"

    .line 700
    .line 701
    .line 702
    invoke-virtual {v3, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 703
    move-result-wide v0

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2, v0, v1}, Lcom/smartdigimkt/x6/g;->w(J)V

    .line 707
    .line 708
    sget-object v0, Lcom/smartdigimkt/o8/k;->a:Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 712
    move-result v0

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/x6/g;->g(I)V

    .line 716
    .line 717
    sget-object v0, Lcom/smartdigimkt/o8/k;->b:Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 721
    move-result v0

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/x6/g;->f(I)V

    .line 725
    .line 726
    sget-object v0, Lcom/smartdigimkt/o8/k;->c:Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 730
    move-result v0

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/x6/g;->b(I)V

    .line 734
    .line 735
    const-string v0, "click_close"

    .line 736
    .line 737
    .line 738
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 739
    move-result v0

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/x6/g;->t(I)V

    .line 743
    .line 744
    const-string v0, "cta_type"

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 748
    move-result v0

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/x6/g;->B(I)V

    .line 752
    .line 753
    const-string v0, "cd_play_sw"

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 757
    move-result v0

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/x6/g;->K0(I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2, v5}, Lcom/smartdigimkt/x6/g;->B0(I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2}, Lcom/smartdigimkt/x6/g;->p1()I

    .line 767
    move-result v0

    .line 768
    .line 769
    .line 770
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/x6/g;->y0(I)V

    .line 771
    .line 772
    const/16 v0, 0x320

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/x6/g;->x0(I)V

    .line 776
    .line 777
    new-instance v0, Ljava/util/ArrayList;

    .line 778
    .line 779
    .line 780
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 781
    .line 782
    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    .line 783
    .line 784
    .line 785
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 786
    move-result-object v1

    .line 787
    .line 788
    .line 789
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 792
    .line 793
    .line 794
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 795
    move-result-object v1

    .line 796
    .line 797
    .line 798
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/x6/g;->b(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 802
    goto :goto_f

    .line 803
    .line 804
    .line 805
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 806
    goto :goto_f

    .line 807
    :cond_16
    const/4 v2, 0x0

    .line 808
    :goto_f
    return-object v2
.end method


# virtual methods
.method public S0(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/smartdigimkt/a7/c;->f2:I

    .line 3
    return-void
.end method

.method public Y1()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/a7/c;->f2:I

    .line 3
    return v0
.end method
