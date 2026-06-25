.class public final Lol/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lol/a;->a:I

    iput-object p1, p0, Lol/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lol/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lol/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxa/a;Lv/d;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lol/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lol/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lol/a;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lol/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lol/a;->a:I

    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    const/16 v7, 0x6b

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lol/a;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v9, v0

    .line 16
    check-cast v9, Lxa/a;

    .line 17
    .line 18
    invoke-virtual {v9}, Lxa/a;->u()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v10, 0x9

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lxa/t;->j:Lxa/c;

    .line 27
    .line 28
    invoke-virtual {v9, v4, v10, v0}, Lxa/a;->y(IILxa/c;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lol/a;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lv/d;

    .line 34
    .line 35
    sget-object v3, Lcom/google/android/gms/internal/play_billing/r;->D:Lcom/google/android/gms/internal/play_billing/p;

    .line 36
    .line 37
    sget-object v3, Lcom/google/android/gms/internal/play_billing/v;->G:Lcom/google/android/gms/internal/play_billing/v;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v3}, Lv/d;->m(Lxa/c;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    move-object/from16 v18, v5

    .line 43
    .line 44
    goto/16 :goto_e

    .line 45
    .line 46
    :cond_0
    iget-object v0, v1, Lol/a;->c:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v14, v0

    .line 49
    check-cast v14, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-string v0, "BillingClient"

    .line 58
    .line 59
    const-string v2, "Please provide a valid product type."

    .line 60
    .line 61
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lxa/t;->e:Lxa/c;

    .line 65
    .line 66
    const/16 v2, 0x32

    .line 67
    .line 68
    invoke-virtual {v9, v2, v10, v0}, Lxa/a;->y(IILxa/c;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, Lol/a;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lv/d;

    .line 74
    .line 75
    sget-object v3, Lcom/google/android/gms/internal/play_billing/r;->D:Lcom/google/android/gms/internal/play_billing/p;

    .line 76
    .line 77
    sget-object v3, Lcom/google/android/gms/internal/play_billing/v;->G:Lcom/google/android/gms/internal/play_billing/v;

    .line 78
    .line 79
    invoke-virtual {v2, v0, v3}, Lv/d;->m(Lxa/c;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-string v0, "Querying owned items, item type: "

    .line 84
    .line 85
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v11, "BillingClient"

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/play_billing/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-boolean v4, v9, Lxa/a;->n:Z

    .line 104
    .line 105
    iget-object v11, v9, Lxa/a;->x:Lpo/k;

    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v11, v9, Lxa/a;->x:Lpo/k;

    .line 111
    .line 112
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v11, v9, Lxa/a;->A:Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v11

    .line 121
    new-instance v13, Landroid/os/Bundle;

    .line 122
    .line 123
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v15, v9, Lxa/a;->c:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v2, v9, Lxa/a;->d:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v11, v12, v13, v15, v2}, Lcom/google/android/gms/internal/play_billing/t;->b(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    const-string v2, "enablePendingPurchases"

    .line 136
    .line 137
    invoke-virtual {v13, v2, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    :cond_2
    move-object v15, v5

    .line 141
    :goto_1
    const/16 v2, 0x34

    .line 142
    .line 143
    :try_start_0
    iget-object v4, v9, Lxa/a;->a:Ljava/lang/Object;

    .line 144
    .line 145
    monitor-enter v4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :try_start_1
    iget-object v11, v9, Lxa/a;->i:Lcom/google/android/gms/internal/play_billing/c;

    .line 147
    .line 148
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    if-nez v11, :cond_3

    .line 150
    .line 151
    :try_start_2
    sget-object v0, Lxa/t;->j:Lxa/c;

    .line 152
    .line 153
    const-string v3, "Service has been reset to null"

    .line 154
    .line 155
    invoke-virtual {v9, v0, v7, v3, v5}, Lxa/a;->x(Lxa/c;ILjava/lang/String;Ljava/lang/Exception;)Ltl/b;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_2
    move-object/from16 v18, v5

    .line 160
    .line 161
    goto/16 :goto_d

    .line 162
    .line 163
    :catch_0
    move-exception v0

    .line 164
    move-object/from16 v18, v5

    .line 165
    .line 166
    goto/16 :goto_b

    .line 167
    .line 168
    :catch_1
    move-exception v0

    .line 169
    move-object/from16 v18, v5

    .line 170
    .line 171
    goto/16 :goto_c

    .line 172
    .line 173
    :cond_3
    iget-boolean v4, v9, Lxa/a;->n:Z

    .line 174
    .line 175
    if-nez v4, :cond_4

    .line 176
    .line 177
    iget-object v4, v9, Lxa/a;->g:Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v11, Lcom/google/android/gms/internal/play_billing/a;

    .line 184
    .line 185
    invoke-virtual {v11, v4, v14, v15}, Lcom/google/android/gms/internal/play_billing/a;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object/from16 v16, v13

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_4
    iget-boolean v4, v9, Lxa/a;->w:Z

    .line 193
    .line 194
    if-eqz v4, :cond_5

    .line 195
    .line 196
    const/16 v12, 0x1a

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_5
    iget-boolean v4, v9, Lxa/a;->v:Z

    .line 200
    .line 201
    if-eqz v4, :cond_6

    .line 202
    .line 203
    const/16 v4, 0x18

    .line 204
    .line 205
    :goto_3
    move v12, v4

    .line 206
    goto :goto_4

    .line 207
    :cond_6
    iget-boolean v4, v9, Lxa/a;->s:Z

    .line 208
    .line 209
    if-eqz v4, :cond_7

    .line 210
    .line 211
    const/16 v4, 0x13

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    move v12, v10

    .line 215
    :goto_4
    iget-object v4, v9, Lxa/a;->g:Landroid/content/Context;

    .line 216
    .line 217
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v11, Lcom/google/android/gms/internal/play_billing/a;

    .line 222
    .line 223
    move-object/from16 v16, v13

    .line 224
    .line 225
    move-object v13, v4

    .line 226
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/internal/play_billing/a;->b0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 227
    .line 228
    .line 229
    move-result-object v2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 230
    :goto_5
    sget-object v4, Lxa/t;->h:Lxa/c;

    .line 231
    .line 232
    const-string v11, "BillingClient"

    .line 233
    .line 234
    if-nez v2, :cond_8

    .line 235
    .line 236
    const-string v12, "getPurchase() got null owned items list"

    .line 237
    .line 238
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const/16 v11, 0x36

    .line 242
    .line 243
    :goto_6
    move-object v13, v4

    .line 244
    goto/16 :goto_8

    .line 245
    .line 246
    :cond_8
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/play_billing/t;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/play_billing/t;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    invoke-static {}, Lxa/c;->a()Lf3/e1;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    iput v12, v15, Lf3/e1;->D:I

    .line 259
    .line 260
    iput-object v13, v15, Lf3/e1;->F:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-virtual {v15}, Lf3/e1;->d()Lxa/c;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    if-eqz v12, :cond_9

    .line 267
    .line 268
    new-instance v15, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v6, "getPurchase() failed. Response code: "

    .line 271
    .line 272
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-static {v11, v6}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const/16 v11, 0x17

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_9
    const-string v6, "INAPP_PURCHASE_ITEM_LIST"

    .line 289
    .line 290
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_e

    .line 295
    .line 296
    const-string v6, "INAPP_PURCHASE_DATA_LIST"

    .line 297
    .line 298
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_e

    .line 303
    .line 304
    const-string v6, "INAPP_DATA_SIGNATURE_LIST"

    .line 305
    .line 306
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-nez v6, :cond_a

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_a
    const-string v6, "INAPP_PURCHASE_ITEM_LIST"

    .line 314
    .line 315
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    const-string v12, "INAPP_PURCHASE_DATA_LIST"

    .line 320
    .line 321
    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    const-string v13, "INAPP_DATA_SIGNATURE_LIST"

    .line 326
    .line 327
    invoke-virtual {v2, v13}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    if-nez v6, :cond_b

    .line 332
    .line 333
    const-string v6, "Bundle returned from getPurchase() contains null SKUs list."

    .line 334
    .line 335
    invoke-static {v11, v6}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const/16 v11, 0x38

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_b
    if-nez v12, :cond_c

    .line 342
    .line 343
    const-string v6, "Bundle returned from getPurchase() contains null purchases list."

    .line 344
    .line 345
    invoke-static {v11, v6}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const/16 v11, 0x39

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_c
    if-nez v13, :cond_d

    .line 352
    .line 353
    const-string v6, "Bundle returned from getPurchase() contains null signatures list."

    .line 354
    .line 355
    invoke-static {v11, v6}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const/16 v11, 0x3a

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_d
    sget-object v13, Lxa/t;->i:Lxa/c;

    .line 362
    .line 363
    const/4 v11, 0x1

    .line 364
    goto :goto_8

    .line 365
    :cond_e
    :goto_7
    const-string v6, "Bundle returned from getPurchase() doesn\'t contain required fields."

    .line 366
    .line 367
    invoke-static {v11, v6}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const/16 v11, 0x37

    .line 371
    .line 372
    goto/16 :goto_6

    .line 373
    .line 374
    :goto_8
    sget-object v6, Lxa/t;->i:Lxa/c;

    .line 375
    .line 376
    if-eq v13, v6, :cond_f

    .line 377
    .line 378
    const-string v0, "Purchase bundle invalid"

    .line 379
    .line 380
    invoke-virtual {v9, v13, v11, v0, v5}, Lxa/a;->x(Lxa/c;ILjava/lang/String;Ljava/lang/Exception;)Ltl/b;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :cond_f
    const-string v6, "INAPP_PURCHASE_ITEM_LIST"

    .line 387
    .line 388
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    const-string v11, "INAPP_PURCHASE_DATA_LIST"

    .line 393
    .line 394
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    const-string v12, "INAPP_DATA_SIGNATURE_LIST"

    .line 399
    .line 400
    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    move-object/from16 v18, v5

    .line 405
    .line 406
    const/4 v13, 0x0

    .line 407
    const/4 v15, 0x0

    .line 408
    :goto_9
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-ge v13, v5, :cond_11

    .line 413
    .line 414
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    check-cast v5, Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v19

    .line 424
    move-object/from16 v7, v19

    .line 425
    .line 426
    check-cast v7, Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v19

    .line 432
    check-cast v19, Ljava/lang/String;

    .line 433
    .line 434
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    const-string v3, "Sku is owned: "

    .line 439
    .line 440
    const-string v10, "BillingClient"

    .line 441
    .line 442
    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/play_billing/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :try_start_3
    new-instance v3, Lcom/android/billingclient/api/Purchase;

    .line 450
    .line 451
    invoke-direct {v3, v5, v7}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 452
    .line 453
    .line 454
    iget-object v5, v3, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 455
    .line 456
    const-string v7, "purchaseToken"

    .line 457
    .line 458
    const-string v8, "token"

    .line 459
    .line 460
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-eqz v5, :cond_10

    .line 473
    .line 474
    const-string v5, "BillingClient"

    .line 475
    .line 476
    const-string v7, "BUG: empty/null token!"

    .line 477
    .line 478
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    const/4 v15, 0x1

    .line 482
    :cond_10
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    add-int/lit8 v13, v13, 0x1

    .line 486
    .line 487
    const/16 v7, 0x6b

    .line 488
    .line 489
    const/16 v10, 0x9

    .line 490
    .line 491
    goto :goto_9

    .line 492
    :catch_2
    move-exception v0

    .line 493
    sget-object v2, Lxa/t;->h:Lxa/c;

    .line 494
    .line 495
    const/16 v3, 0x33

    .line 496
    .line 497
    const-string v4, "Got an exception trying to decode the purchase!"

    .line 498
    .line 499
    invoke-virtual {v9, v2, v3, v4, v0}, Lxa/a;->x(Lxa/c;ILjava/lang/String;Ljava/lang/Exception;)Ltl/b;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    goto :goto_d

    .line 504
    :cond_11
    if-eqz v15, :cond_12

    .line 505
    .line 506
    const/16 v3, 0x9

    .line 507
    .line 508
    const/16 v5, 0x1a

    .line 509
    .line 510
    invoke-virtual {v9, v5, v3, v4}, Lxa/a;->y(IILxa/c;)V

    .line 511
    .line 512
    .line 513
    :cond_12
    const-string v3, "INAPP_CONTINUATION_TOKEN"

    .line 514
    .line 515
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v15

    .line 519
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    const-string v3, "Continuation token: "

    .line 524
    .line 525
    const-string v4, "BillingClient"

    .line 526
    .line 527
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-eqz v2, :cond_13

    .line 539
    .line 540
    new-instance v2, Ltl/b;

    .line 541
    .line 542
    sget-object v3, Lxa/t;->i:Lxa/c;

    .line 543
    .line 544
    const/16 v4, 0x9

    .line 545
    .line 546
    const/4 v5, 0x0

    .line 547
    invoke-direct {v2, v3, v5, v0, v4}, Ltl/b;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 548
    .line 549
    .line 550
    move-object v0, v2

    .line 551
    goto :goto_d

    .line 552
    :cond_13
    move-object/from16 v13, v16

    .line 553
    .line 554
    move-object/from16 v5, v18

    .line 555
    .line 556
    const/4 v6, 0x1

    .line 557
    const/16 v7, 0x6b

    .line 558
    .line 559
    const/16 v10, 0x9

    .line 560
    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :catchall_0
    move-exception v0

    .line 564
    move-object/from16 v18, v5

    .line 565
    .line 566
    :goto_a
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 567
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 568
    :catch_3
    move-exception v0

    .line 569
    goto :goto_b

    .line 570
    :catch_4
    move-exception v0

    .line 571
    goto :goto_c

    .line 572
    :catchall_1
    move-exception v0

    .line 573
    goto :goto_a

    .line 574
    :goto_b
    sget-object v3, Lxa/t;->h:Lxa/c;

    .line 575
    .line 576
    const-string v4, "Got exception trying to get purchases try to reconnect"

    .line 577
    .line 578
    invoke-virtual {v9, v3, v2, v4, v0}, Lxa/a;->x(Lxa/c;ILjava/lang/String;Ljava/lang/Exception;)Ltl/b;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    goto :goto_d

    .line 583
    :goto_c
    sget-object v3, Lxa/t;->j:Lxa/c;

    .line 584
    .line 585
    const-string v4, "Got exception trying to get purchases try to reconnect"

    .line 586
    .line 587
    invoke-virtual {v9, v3, v2, v4, v0}, Lxa/a;->x(Lxa/c;ILjava/lang/String;Ljava/lang/Exception;)Ltl/b;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    :goto_d
    iget-object v2, v0, Ltl/b;->D:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v2, Ljava/util/List;

    .line 594
    .line 595
    if-eqz v2, :cond_14

    .line 596
    .line 597
    iget-object v3, v1, Lol/a;->b:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v3, Lv/d;

    .line 600
    .line 601
    iget-object v0, v0, Ltl/b;->E:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Lxa/c;

    .line 604
    .line 605
    invoke-virtual {v3, v0, v2}, Lv/d;->m(Lxa/c;Ljava/util/List;)V

    .line 606
    .line 607
    .line 608
    goto :goto_e

    .line 609
    :cond_14
    iget-object v2, v1, Lol/a;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v2, Lv/d;

    .line 612
    .line 613
    iget-object v0, v0, Ltl/b;->E:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Lxa/c;

    .line 616
    .line 617
    sget-object v3, Lcom/google/android/gms/internal/play_billing/r;->D:Lcom/google/android/gms/internal/play_billing/p;

    .line 618
    .line 619
    sget-object v3, Lcom/google/android/gms/internal/play_billing/v;->G:Lcom/google/android/gms/internal/play_billing/v;

    .line 620
    .line 621
    invoke-virtual {v2, v0, v3}, Lv/d;->m(Lxa/c;Ljava/util/List;)V

    .line 622
    .line 623
    .line 624
    :goto_e
    return-object v18

    .line 625
    :pswitch_0
    move-object/from16 v18, v5

    .line 626
    .line 627
    iget-object v0, v1, Lol/a;->b:Ljava/lang/Object;

    .line 628
    .line 629
    move-object v2, v0

    .line 630
    check-cast v2, Lxa/a;

    .line 631
    .line 632
    iget-object v0, v1, Lol/a;->c:Ljava/lang/Object;

    .line 633
    .line 634
    move-object v3, v0

    .line 635
    check-cast v3, Lu/h;

    .line 636
    .line 637
    iget-object v0, v1, Lol/a;->d:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Lv/d;

    .line 640
    .line 641
    invoke-virtual {v2}, Lxa/a;->u()Z

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    const/4 v6, 0x7

    .line 646
    if-nez v5, :cond_15

    .line 647
    .line 648
    sget-object v0, Lxa/t;->j:Lxa/c;

    .line 649
    .line 650
    invoke-virtual {v2, v4, v6, v0}, Lxa/a;->y(IILxa/c;)V

    .line 651
    .line 652
    .line 653
    sget-object v2, Lcom/google/android/gms/internal/play_billing/r;->D:Lcom/google/android/gms/internal/play_billing/p;

    .line 654
    .line 655
    sget-object v2, Lcom/google/android/gms/internal/play_billing/v;->G:Lcom/google/android/gms/internal/play_billing/v;

    .line 656
    .line 657
    iget-object v3, v3, Lu/h;->D:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v3, Lfw/q;

    .line 660
    .line 661
    new-instance v4, Lxa/h;

    .line 662
    .line 663
    invoke-static {v0}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    invoke-direct {v4, v0, v2}, Lxa/h;-><init>(Lxa/c;Ljava/util/List;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3, v4}, Lfw/k1;->V(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    goto/16 :goto_1a

    .line 673
    .line 674
    :cond_15
    iget-boolean v4, v2, Lxa/a;->r:Z

    .line 675
    .line 676
    const/16 v5, 0x14

    .line 677
    .line 678
    if-nez v4, :cond_16

    .line 679
    .line 680
    const-string v0, "BillingClient"

    .line 681
    .line 682
    const-string v4, "Querying product details is not supported."

    .line 683
    .line 684
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    sget-object v0, Lxa/t;->o:Lxa/c;

    .line 688
    .line 689
    invoke-virtual {v2, v5, v6, v0}, Lxa/a;->y(IILxa/c;)V

    .line 690
    .line 691
    .line 692
    sget-object v2, Lcom/google/android/gms/internal/play_billing/r;->D:Lcom/google/android/gms/internal/play_billing/p;

    .line 693
    .line 694
    sget-object v2, Lcom/google/android/gms/internal/play_billing/v;->G:Lcom/google/android/gms/internal/play_billing/v;

    .line 695
    .line 696
    iget-object v3, v3, Lu/h;->D:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v3, Lfw/q;

    .line 699
    .line 700
    new-instance v4, Lxa/h;

    .line 701
    .line 702
    invoke-static {v0}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    invoke-direct {v4, v0, v2}, Lxa/h;-><init>(Lxa/c;Ljava/util/List;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v3, v4}, Lfw/k1;->V(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    goto/16 :goto_1a

    .line 712
    .line 713
    :cond_16
    new-instance v4, Ljava/util/ArrayList;

    .line 714
    .line 715
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 716
    .line 717
    .line 718
    new-instance v6, Ljava/util/ArrayList;

    .line 719
    .line 720
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 721
    .line 722
    .line 723
    iget-object v7, v0, Lv/d;->D:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v7, Lcom/google/android/gms/internal/play_billing/r;

    .line 726
    .line 727
    const/4 v8, 0x0

    .line 728
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    check-cast v7, Lxa/j;

    .line 733
    .line 734
    iget-object v11, v7, Lxa/j;->b:Ljava/lang/String;

    .line 735
    .line 736
    iget-object v0, v0, Lv/d;->D:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, Lcom/google/android/gms/internal/play_billing/r;

    .line 739
    .line 740
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    const/4 v8, 0x0

    .line 745
    :goto_f
    if-ge v8, v7, :cond_25

    .line 746
    .line 747
    add-int/lit8 v14, v8, 0x14

    .line 748
    .line 749
    if-le v14, v7, :cond_17

    .line 750
    .line 751
    move v9, v7

    .line 752
    goto :goto_10

    .line 753
    :cond_17
    move v9, v14

    .line 754
    :goto_10
    new-instance v10, Ljava/util/ArrayList;

    .line 755
    .line 756
    invoke-interface {v0, v8, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 757
    .line 758
    .line 759
    move-result-object v8

    .line 760
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 761
    .line 762
    .line 763
    new-instance v8, Ljava/util/ArrayList;

    .line 764
    .line 765
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 769
    .line 770
    .line 771
    move-result v9

    .line 772
    const/4 v12, 0x0

    .line 773
    :goto_11
    if-ge v12, v9, :cond_18

    .line 774
    .line 775
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v13

    .line 779
    check-cast v13, Lxa/j;

    .line 780
    .line 781
    iget-object v13, v13, Lxa/j;->a:Ljava/lang/String;

    .line 782
    .line 783
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    add-int/lit8 v12, v12, 0x1

    .line 787
    .line 788
    goto :goto_11

    .line 789
    :cond_18
    new-instance v12, Landroid/os/Bundle;

    .line 790
    .line 791
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 792
    .line 793
    .line 794
    const-string v9, "ITEM_ID_LIST"

    .line 795
    .line 796
    invoke-virtual {v12, v9, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 797
    .line 798
    .line 799
    iget-object v8, v2, Lxa/a;->c:Ljava/lang/String;

    .line 800
    .line 801
    const-string v9, "playBillingLibraryVersion"

    .line 802
    .line 803
    invoke-virtual {v12, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    :try_start_6
    iget-object v9, v2, Lxa/a;->a:Ljava/lang/Object;

    .line 807
    .line 808
    monitor-enter v9
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 809
    :try_start_7
    iget-object v13, v2, Lxa/a;->i:Lcom/google/android/gms/internal/play_billing/c;

    .line 810
    .line 811
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 812
    if-nez v13, :cond_19

    .line 813
    .line 814
    :try_start_8
    sget-object v0, Lxa/t;->j:Lxa/c;

    .line 815
    .line 816
    const-string v4, "Service has been reset to null."

    .line 817
    .line 818
    move-object/from16 v5, v18

    .line 819
    .line 820
    const/16 v6, 0x6b

    .line 821
    .line 822
    invoke-virtual {v2, v0, v6, v4, v5}, Lxa/a;->l(Lxa/c;ILjava/lang/String;Ljava/lang/Exception;)Lor/a;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    goto/16 :goto_19

    .line 827
    .line 828
    :catch_5
    move-exception v0

    .line 829
    goto/16 :goto_17

    .line 830
    .line 831
    :catch_6
    move-exception v0

    .line 832
    const/16 v6, 0x2b

    .line 833
    .line 834
    goto/16 :goto_18

    .line 835
    .line 836
    :cond_19
    iget-boolean v9, v2, Lxa/a;->s:Z

    .line 837
    .line 838
    if-eqz v9, :cond_1a

    .line 839
    .line 840
    iget-object v9, v2, Lxa/a;->x:Lpo/k;

    .line 841
    .line 842
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    :cond_1a
    invoke-virtual {v2}, Lxa/a;->g()V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v2}, Lxa/a;->g()V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2}, Lxa/a;->g()V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v2}, Lxa/a;->g()V

    .line 855
    .line 856
    .line 857
    new-instance v9, Lcom/google/android/gms/internal/play_billing/t1;

    .line 858
    .line 859
    const/4 v5, 0x1

    .line 860
    invoke-direct {v9, v5}, Lcom/google/android/gms/internal/play_billing/t1;-><init>(I)V

    .line 861
    .line 862
    .line 863
    iget-boolean v15, v2, Lxa/a;->t:Z

    .line 864
    .line 865
    if-eq v5, v15, :cond_1b

    .line 866
    .line 867
    const/16 v15, 0x11

    .line 868
    .line 869
    goto :goto_12

    .line 870
    :cond_1b
    const/16 v15, 0x14

    .line 871
    .line 872
    :goto_12
    iget-object v5, v2, Lxa/a;->g:Landroid/content/Context;

    .line 873
    .line 874
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    move-object/from16 v26, v0

    .line 879
    .line 880
    iget-object v0, v2, Lxa/a;->d:Ljava/lang/String;

    .line 881
    .line 882
    move-object/from16 v21, v0

    .line 883
    .line 884
    iget-object v0, v2, Lxa/a;->A:Ljava/lang/Long;

    .line 885
    .line 886
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 887
    .line 888
    .line 889
    move-result-wide v24

    .line 890
    move-object/from16 v20, v8

    .line 891
    .line 892
    move-object/from16 v23, v9

    .line 893
    .line 894
    move-object/from16 v22, v10

    .line 895
    .line 896
    invoke-static/range {v20 .. v25}, Lcom/google/android/gms/internal/play_billing/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/gms/internal/play_billing/t1;J)Landroid/os/Bundle;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    move-object v8, v13

    .line 901
    check-cast v8, Lcom/google/android/gms/internal/play_billing/a;

    .line 902
    .line 903
    move-object v13, v0

    .line 904
    move-object v10, v5

    .line 905
    move v9, v15

    .line 906
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/internal/play_billing/a;->c0(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 907
    .line 908
    .line 909
    move-result-object v0
    :try_end_8
    .catch Landroid/os/DeadObjectException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 910
    if-nez v0, :cond_1c

    .line 911
    .line 912
    sget-object v0, Lxa/t;->p:Lxa/c;

    .line 913
    .line 914
    const/16 v4, 0x2c

    .line 915
    .line 916
    const-string v5, "queryProductDetailsAsync got empty product details response."

    .line 917
    .line 918
    const/4 v6, 0x0

    .line 919
    invoke-virtual {v2, v0, v4, v5, v6}, Lxa/a;->l(Lxa/c;ILjava/lang/String;Ljava/lang/Exception;)Lor/a;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    goto/16 :goto_19

    .line 924
    .line 925
    :cond_1c
    const-string v5, "DETAILS_LIST"

    .line 926
    .line 927
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 928
    .line 929
    .line 930
    move-result v5

    .line 931
    const/4 v8, 0x6

    .line 932
    if-nez v5, :cond_1e

    .line 933
    .line 934
    const-string v4, "BillingClient"

    .line 935
    .line 936
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/t;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 937
    .line 938
    .line 939
    move-result v4

    .line 940
    const-string v5, "BillingClient"

    .line 941
    .line 942
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/play_billing/t;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    if-eqz v4, :cond_1d

    .line 947
    .line 948
    invoke-static {v4, v0}, Lxa/t;->a(ILjava/lang/String;)Lxa/c;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    const-string v5, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    .line 953
    .line 954
    invoke-static {v4, v5}, Ll/d0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    const/16 v5, 0x17

    .line 959
    .line 960
    const/4 v9, 0x0

    .line 961
    invoke-virtual {v2, v0, v5, v4, v9}, Lxa/a;->l(Lxa/c;ILjava/lang/String;Ljava/lang/Exception;)Lor/a;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    goto/16 :goto_19

    .line 966
    .line 967
    :cond_1d
    const/4 v9, 0x0

    .line 968
    invoke-static {v8, v0}, Lxa/t;->a(ILjava/lang/String;)Lxa/c;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    const/16 v4, 0x2d

    .line 973
    .line 974
    const-string v5, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    .line 975
    .line 976
    invoke-virtual {v2, v0, v4, v5, v9}, Lxa/a;->l(Lxa/c;ILjava/lang/String;Ljava/lang/Exception;)Lor/a;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    goto/16 :goto_19

    .line 981
    .line 982
    :cond_1e
    const/16 v5, 0x17

    .line 983
    .line 984
    const/4 v9, 0x0

    .line 985
    const-string v10, "DETAILS_LIST"

    .line 986
    .line 987
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 988
    .line 989
    .line 990
    move-result-object v10

    .line 991
    if-nez v10, :cond_1f

    .line 992
    .line 993
    sget-object v0, Lxa/t;->p:Lxa/c;

    .line 994
    .line 995
    const/16 v4, 0x2e

    .line 996
    .line 997
    const-string v5, "queryProductDetailsAsync got null response list"

    .line 998
    .line 999
    invoke-virtual {v2, v0, v4, v5, v9}, Lxa/a;->l(Lxa/c;ILjava/lang/String;Ljava/lang/Exception;)Lor/a;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    goto/16 :goto_19

    .line 1004
    .line 1005
    :cond_1f
    new-instance v9, Ljava/util/ArrayList;

    .line 1006
    .line 1007
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1008
    .line 1009
    .line 1010
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1011
    .line 1012
    .line 1013
    move-result v12

    .line 1014
    const/4 v13, 0x0

    .line 1015
    :goto_13
    if-ge v13, v12, :cond_20

    .line 1016
    .line 1017
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v17

    .line 1021
    move-object/from16 v5, v17

    .line 1022
    .line 1023
    check-cast v5, Ljava/lang/String;

    .line 1024
    .line 1025
    :try_start_9
    new-instance v15, Lxa/g;

    .line 1026
    .line 1027
    invoke-direct {v15, v5}, Lxa/g;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_7

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v15}, Lxa/g;->toString()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    const-string v8, "Got product details: "

    .line 1035
    .line 1036
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v5

    .line 1040
    const-string v8, "BillingClient"

    .line 1041
    .line 1042
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/play_billing/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    add-int/lit8 v13, v13, 0x1

    .line 1049
    .line 1050
    const/16 v5, 0x17

    .line 1051
    .line 1052
    const/4 v8, 0x6

    .line 1053
    goto :goto_13

    .line 1054
    :catch_7
    move-exception v0

    .line 1055
    const-string v4, "Error trying to decode SkuDetails."

    .line 1056
    .line 1057
    const/4 v5, 0x6

    .line 1058
    invoke-static {v5, v4}, Lxa/t;->a(ILjava/lang/String;)Lxa/c;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    const-string v5, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    .line 1063
    .line 1064
    const/16 v6, 0x2f

    .line 1065
    .line 1066
    invoke-virtual {v2, v4, v6, v5, v0}, Lxa/a;->l(Lxa/c;ILjava/lang/String;Ljava/lang/Exception;)Lor/a;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    goto/16 :goto_19

    .line 1071
    .line 1072
    :cond_20
    const-string v5, "UNFETCHED_PRODUCT_LIST"

    .line 1073
    .line 1074
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    new-instance v5, Ljava/util/ArrayList;

    .line 1079
    .line 1080
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1081
    .line 1082
    .line 1083
    :try_start_a
    new-instance v5, Ljava/util/ArrayList;

    .line 1084
    .line 1085
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1086
    .line 1087
    .line 1088
    if-eqz v0, :cond_21

    .line 1089
    .line 1090
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v8

    .line 1098
    if-eqz v8, :cond_24

    .line 1099
    .line 1100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v8

    .line 1104
    check-cast v8, Ljava/lang/String;

    .line 1105
    .line 1106
    new-instance v10, Lxa/k;

    .line 1107
    .line 1108
    invoke-direct {v10, v8}, Lxa/k;-><init>(Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    const-string v8, "BillingClient"

    .line 1112
    .line 1113
    invoke-virtual {v10}, Lxa/k;->toString()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v12

    .line 1117
    const-string v13, "Got unfetchedProduct: "

    .line 1118
    .line 1119
    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v12

    .line 1123
    invoke-static {v8, v12}, Lcom/google/android/gms/internal/play_billing/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    goto :goto_14

    .line 1130
    :catch_8
    move-exception v0

    .line 1131
    goto :goto_16

    .line 1132
    :cond_21
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v8

    .line 1140
    if-eqz v8, :cond_24

    .line 1141
    .line 1142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v8

    .line 1146
    check-cast v8, Lxa/j;

    .line 1147
    .line 1148
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v10

    .line 1152
    :cond_22
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v12

    .line 1156
    if-eqz v12, :cond_23

    .line 1157
    .line 1158
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v12

    .line 1162
    check-cast v12, Lxa/g;

    .line 1163
    .line 1164
    iget-object v13, v8, Lxa/j;->a:Ljava/lang/String;

    .line 1165
    .line 1166
    iget-object v15, v12, Lxa/g;->c:Ljava/lang/String;

    .line 1167
    .line 1168
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v13

    .line 1172
    if-eqz v13, :cond_22

    .line 1173
    .line 1174
    iget-object v13, v8, Lxa/j;->b:Ljava/lang/String;

    .line 1175
    .line 1176
    iget-object v12, v12, Lxa/g;->d:Ljava/lang/String;

    .line 1177
    .line 1178
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v12

    .line 1182
    if-eqz v12, :cond_22

    .line 1183
    .line 1184
    goto :goto_15

    .line 1185
    :cond_23
    new-instance v10, Lorg/json/JSONObject;

    .line 1186
    .line 1187
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 1188
    .line 1189
    .line 1190
    const-string v12, "productId"

    .line 1191
    .line 1192
    iget-object v13, v8, Lxa/j;->a:Ljava/lang/String;

    .line 1193
    .line 1194
    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v10

    .line 1198
    const-string v12, "type"

    .line 1199
    .line 1200
    iget-object v8, v8, Lxa/j;->b:Ljava/lang/String;

    .line 1201
    .line 1202
    invoke-virtual {v10, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v8

    .line 1206
    const-string v10, "statusCode"

    .line 1207
    .line 1208
    const/4 v12, 0x0

    .line 1209
    invoke-virtual {v8, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v8

    .line 1213
    new-instance v10, Lxa/k;

    .line 1214
    .line 1215
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v8

    .line 1219
    invoke-direct {v10, v8}, Lxa/k;-><init>(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_8

    .line 1223
    .line 1224
    .line 1225
    goto :goto_15

    .line 1226
    :cond_24
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1230
    .line 1231
    .line 1232
    move v8, v14

    .line 1233
    move-object/from16 v0, v26

    .line 1234
    .line 1235
    const/16 v5, 0x14

    .line 1236
    .line 1237
    const/16 v18, 0x0

    .line 1238
    .line 1239
    goto/16 :goto_f

    .line 1240
    .line 1241
    :goto_16
    const-string v4, "Error trying to decode SkuDetails."

    .line 1242
    .line 1243
    const/4 v5, 0x6

    .line 1244
    invoke-static {v5, v4}, Lxa/t;->a(ILjava/lang/String;)Lxa/c;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v4

    .line 1248
    const-string v5, "Got a JSON exception trying to decode UnfetchedProduct. \n Exception: "

    .line 1249
    .line 1250
    const/16 v6, 0x2f

    .line 1251
    .line 1252
    invoke-virtual {v2, v4, v6, v5, v0}, Lxa/a;->l(Lxa/c;ILjava/lang/String;Ljava/lang/Exception;)Lor/a;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    goto :goto_19

    .line 1257
    :catchall_2
    move-exception v0

    .line 1258
    :try_start_b
    monitor-exit v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1259
    :try_start_c
    throw v0
    :try_end_c
    .catch Landroid/os/DeadObjectException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 1260
    :goto_17
    sget-object v4, Lxa/t;->h:Lxa/c;

    .line 1261
    .line 1262
    const-string v5, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 1263
    .line 1264
    const/16 v6, 0x2b

    .line 1265
    .line 1266
    invoke-virtual {v2, v4, v6, v5, v0}, Lxa/a;->l(Lxa/c;ILjava/lang/String;Ljava/lang/Exception;)Lor/a;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    goto :goto_19

    .line 1271
    :goto_18
    sget-object v4, Lxa/t;->j:Lxa/c;

    .line 1272
    .line 1273
    const-string v5, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 1274
    .line 1275
    invoke-virtual {v2, v4, v6, v5, v0}, Lxa/a;->l(Lxa/c;ILjava/lang/String;Ljava/lang/Exception;)Lor/a;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    goto :goto_19

    .line 1280
    :cond_25
    const-string v0, ""

    .line 1281
    .line 1282
    new-instance v2, Lor/a;

    .line 1283
    .line 1284
    const/4 v5, 0x0

    .line 1285
    invoke-direct {v2, v5, v0, v4, v6}, Lor/a;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1286
    .line 1287
    .line 1288
    move-object v0, v2

    .line 1289
    :goto_19
    iget v2, v0, Lor/a;->b:I

    .line 1290
    .line 1291
    iget-object v4, v0, Lor/a;->c:Ljava/lang/String;

    .line 1292
    .line 1293
    invoke-static {v2, v4}, Lxa/t;->a(ILjava/lang/String;)Lxa/c;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    iget-object v0, v0, Lor/a;->a:Ljava/util/ArrayList;

    .line 1298
    .line 1299
    iget-object v3, v3, Lu/h;->D:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v3, Lfw/q;

    .line 1302
    .line 1303
    new-instance v4, Lxa/h;

    .line 1304
    .line 1305
    invoke-direct {v4, v2, v0}, Lxa/h;-><init>(Lxa/c;Ljava/util/List;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v3, v4}, Lfw/k1;->V(Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    const/16 v18, 0x0

    .line 1312
    .line 1313
    :goto_1a
    return-object v18

    .line 1314
    :pswitch_1
    iget-object v0, v1, Lol/a;->b:Ljava/lang/Object;

    .line 1315
    .line 1316
    move-object v2, v0

    .line 1317
    check-cast v2, Lxa/a;

    .line 1318
    .line 1319
    iget-object v0, v1, Lol/a;->c:Ljava/lang/Object;

    .line 1320
    .line 1321
    move-object v3, v0

    .line 1322
    check-cast v3, Ltl/g;

    .line 1323
    .line 1324
    iget-object v0, v1, Lol/a;->d:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v0, Lkw/s;

    .line 1327
    .line 1328
    const/16 v5, 0x1c

    .line 1329
    .line 1330
    :try_start_d
    invoke-virtual {v2}, Lxa/a;->u()Z

    .line 1331
    .line 1332
    .line 1333
    move-result v6

    .line 1334
    const/4 v7, 0x3

    .line 1335
    if-nez v6, :cond_26

    .line 1336
    .line 1337
    sget-object v0, Lxa/t;->j:Lxa/c;

    .line 1338
    .line 1339
    invoke-virtual {v2, v4, v7, v0}, Lxa/a;->y(IILxa/c;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v3, v0}, Ltl/g;->O(Lxa/c;)V

    .line 1343
    .line 1344
    .line 1345
    :goto_1b
    const/16 v18, 0x0

    .line 1346
    .line 1347
    goto/16 :goto_1e

    .line 1348
    .line 1349
    :catch_9
    move-exception v0

    .line 1350
    goto/16 :goto_1c

    .line 1351
    .line 1352
    :catch_a
    move-exception v0

    .line 1353
    goto/16 :goto_1d

    .line 1354
    .line 1355
    :cond_26
    iget-object v4, v0, Lkw/s;->b:Ljava/lang/String;

    .line 1356
    .line 1357
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v4

    .line 1361
    if-eqz v4, :cond_27

    .line 1362
    .line 1363
    const-string v0, "BillingClient"

    .line 1364
    .line 1365
    const-string v4, "Please provide a valid purchase token."

    .line 1366
    .line 1367
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    sget-object v0, Lxa/t;->g:Lxa/c;

    .line 1371
    .line 1372
    const/16 v4, 0x1a

    .line 1373
    .line 1374
    invoke-virtual {v2, v4, v7, v0}, Lxa/a;->y(IILxa/c;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v3, v0}, Ltl/g;->O(Lxa/c;)V

    .line 1378
    .line 1379
    .line 1380
    goto :goto_1b

    .line 1381
    :cond_27
    iget-boolean v4, v2, Lxa/a;->n:Z

    .line 1382
    .line 1383
    if-nez v4, :cond_28

    .line 1384
    .line 1385
    sget-object v0, Lxa/t;->a:Lxa/c;

    .line 1386
    .line 1387
    const/16 v4, 0x1b

    .line 1388
    .line 1389
    invoke-virtual {v2, v4, v7, v0}, Lxa/a;->y(IILxa/c;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v3, v0}, Ltl/g;->O(Lxa/c;)V

    .line 1393
    .line 1394
    .line 1395
    goto :goto_1b

    .line 1396
    :cond_28
    iget-object v4, v2, Lxa/a;->a:Ljava/lang/Object;

    .line 1397
    .line 1398
    monitor-enter v4
    :try_end_d
    .catch Landroid/os/DeadObjectException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    .line 1399
    :try_start_e
    iget-object v6, v2, Lxa/a;->i:Lcom/google/android/gms/internal/play_billing/c;

    .line 1400
    .line 1401
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1402
    if-nez v6, :cond_29

    .line 1403
    .line 1404
    :try_start_f
    sget-object v0, Lxa/t;->j:Lxa/c;

    .line 1405
    .line 1406
    const/16 v4, 0x6b

    .line 1407
    .line 1408
    const/4 v6, 0x0

    .line 1409
    invoke-virtual {v2, v3, v0, v4, v6}, Lxa/a;->i(Ltl/g;Lxa/c;ILjava/lang/Exception;)V

    .line 1410
    .line 1411
    .line 1412
    goto :goto_1b

    .line 1413
    :cond_29
    iget-object v4, v2, Lxa/a;->g:Landroid/content/Context;

    .line 1414
    .line 1415
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v4

    .line 1419
    iget-object v0, v0, Lkw/s;->b:Ljava/lang/String;

    .line 1420
    .line 1421
    iget-object v7, v2, Lxa/a;->c:Ljava/lang/String;

    .line 1422
    .line 1423
    iget-object v8, v2, Lxa/a;->d:Ljava/lang/String;

    .line 1424
    .line 1425
    iget-object v9, v2, Lxa/a;->A:Ljava/lang/Long;

    .line 1426
    .line 1427
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 1428
    .line 1429
    .line 1430
    move-result-wide v9

    .line 1431
    sget v11, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 1432
    .line 1433
    new-instance v11, Landroid/os/Bundle;

    .line 1434
    .line 1435
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 1436
    .line 1437
    .line 1438
    invoke-static {v9, v10, v11, v7, v8}, Lcom/google/android/gms/internal/play_billing/t;->b(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    check-cast v6, Lcom/google/android/gms/internal/play_billing/a;

    .line 1442
    .line 1443
    invoke-virtual {v6, v4, v0, v11}, Lcom/google/android/gms/internal/play_billing/a;->X(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0
    :try_end_f
    .catch Landroid/os/DeadObjectException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    .line 1447
    const-string v2, "BillingClient"

    .line 1448
    .line 1449
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/t;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 1450
    .line 1451
    .line 1452
    move-result v2

    .line 1453
    const-string v4, "BillingClient"

    .line 1454
    .line 1455
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/t;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    invoke-static {v2, v0}, Lxa/t;->a(ILjava/lang/String;)Lxa/c;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    invoke-virtual {v3, v0}, Ltl/g;->O(Lxa/c;)V

    .line 1464
    .line 1465
    .line 1466
    goto :goto_1b

    .line 1467
    :catchall_3
    move-exception v0

    .line 1468
    :try_start_10
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 1469
    :try_start_11
    throw v0
    :try_end_11
    .catch Landroid/os/DeadObjectException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9

    .line 1470
    :goto_1c
    sget-object v4, Lxa/t;->h:Lxa/c;

    .line 1471
    .line 1472
    invoke-virtual {v2, v3, v4, v5, v0}, Lxa/a;->i(Ltl/g;Lxa/c;ILjava/lang/Exception;)V

    .line 1473
    .line 1474
    .line 1475
    goto/16 :goto_1b

    .line 1476
    .line 1477
    :goto_1d
    sget-object v4, Lxa/t;->j:Lxa/c;

    .line 1478
    .line 1479
    invoke-virtual {v2, v3, v4, v5, v0}, Lxa/a;->i(Ltl/g;Lxa/c;ILjava/lang/Exception;)V

    .line 1480
    .line 1481
    .line 1482
    goto/16 :goto_1b

    .line 1483
    .line 1484
    :goto_1e
    return-object v18

    .line 1485
    :pswitch_2
    iget-object v0, v1, Lol/a;->b:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v0, Lxa/a;

    .line 1488
    .line 1489
    iget-object v2, v1, Lol/a;->c:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v2, Ljava/lang/String;

    .line 1492
    .line 1493
    iget-object v3, v1, Lol/a;->d:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v3, Ljava/lang/String;

    .line 1496
    .line 1497
    const/4 v4, 0x5

    .line 1498
    :try_start_12
    iget-object v5, v0, Lxa/a;->a:Ljava/lang/Object;

    .line 1499
    .line 1500
    monitor-enter v5
    :try_end_12
    .catch Landroid/os/DeadObjectException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b

    .line 1501
    :try_start_13
    iget-object v6, v0, Lxa/a;->i:Lcom/google/android/gms/internal/play_billing/c;

    .line 1502
    .line 1503
    monitor-exit v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 1504
    if-nez v6, :cond_2a

    .line 1505
    .line 1506
    :try_start_14
    sget-object v0, Lxa/t;->j:Lxa/c;

    .line 1507
    .line 1508
    const/16 v6, 0x6b

    .line 1509
    .line 1510
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/play_billing/t;->c(ILxa/c;)Landroid/os/Bundle;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    goto :goto_22

    .line 1515
    :catch_b
    move-exception v0

    .line 1516
    goto :goto_1f

    .line 1517
    :catch_c
    move-exception v0

    .line 1518
    goto :goto_21

    .line 1519
    :cond_2a
    iget-object v0, v0, Lxa/a;->g:Landroid/content/Context;

    .line 1520
    .line 1521
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    check-cast v6, Lcom/google/android/gms/internal/play_billing/a;

    .line 1526
    .line 1527
    invoke-virtual {v6, v0, v2, v3}, Lcom/google/android/gms/internal/play_billing/a;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0
    :try_end_14
    .catch Landroid/os/DeadObjectException; {:try_start_14 .. :try_end_14} :catch_c
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_b

    .line 1531
    goto :goto_22

    .line 1532
    :catchall_4
    move-exception v0

    .line 1533
    :try_start_15
    monitor-exit v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 1534
    :try_start_16
    throw v0
    :try_end_16
    .catch Landroid/os/DeadObjectException; {:try_start_16 .. :try_end_16} :catch_c
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_b

    .line 1535
    :goto_1f
    sget-object v2, Lxa/t;->h:Lxa/c;

    .line 1536
    .line 1537
    invoke-static {v0}, Lxa/r;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/t;->c(ILxa/c;)Landroid/os/Bundle;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    if-eqz v0, :cond_2b

    .line 1546
    .line 1547
    const-string v3, "ADDITIONAL_LOG_DETAILS"

    .line 1548
    .line 1549
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1550
    .line 1551
    .line 1552
    :cond_2b
    :goto_20
    move-object v0, v2

    .line 1553
    goto :goto_22

    .line 1554
    :goto_21
    sget-object v2, Lxa/t;->j:Lxa/c;

    .line 1555
    .line 1556
    invoke-static {v0}, Lxa/r;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/t;->c(ILxa/c;)Landroid/os/Bundle;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v2

    .line 1564
    if-eqz v0, :cond_2b

    .line 1565
    .line 1566
    const-string v3, "ADDITIONAL_LOG_DETAILS"

    .line 1567
    .line 1568
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    goto :goto_20

    .line 1572
    :goto_22
    return-object v0

    .line 1573
    :pswitch_3
    iget-object v0, v1, Lol/a;->b:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v0, Landroid/content/SharedPreferences;

    .line 1576
    .line 1577
    iget-object v2, v1, Lol/a;->c:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast v2, Ljava/lang/String;

    .line 1580
    .line 1581
    iget-object v3, v1, Lol/a;->d:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v3, Ljava/lang/String;

    .line 1584
    .line 1585
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    return-object v0

    .line 1590
    :pswitch_4
    iget-object v0, v1, Lol/a;->b:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v0, Landroid/content/SharedPreferences;

    .line 1593
    .line 1594
    iget-object v2, v1, Lol/a;->c:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v2, Ljava/lang/String;

    .line 1597
    .line 1598
    iget-object v3, v1, Lol/a;->d:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v3, Ljava/lang/Long;

    .line 1601
    .line 1602
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1603
    .line 1604
    .line 1605
    move-result-wide v3

    .line 1606
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1607
    .line 1608
    .line 1609
    move-result-wide v2

    .line 1610
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    return-object v0

    .line 1615
    :pswitch_5
    iget-object v0, v1, Lol/a;->b:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v0, Landroid/content/SharedPreferences;

    .line 1618
    .line 1619
    iget-object v2, v1, Lol/a;->c:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v2, Ljava/lang/String;

    .line 1622
    .line 1623
    iget-object v3, v1, Lol/a;->d:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v3, Ljava/lang/Integer;

    .line 1626
    .line 1627
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1628
    .line 1629
    .line 1630
    move-result v3

    .line 1631
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1632
    .line 1633
    .line 1634
    move-result v0

    .line 1635
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    return-object v0

    .line 1640
    :pswitch_6
    iget-object v0, v1, Lol/a;->b:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v0, Landroid/content/SharedPreferences;

    .line 1643
    .line 1644
    iget-object v2, v1, Lol/a;->c:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v2, Ljava/lang/String;

    .line 1647
    .line 1648
    iget-object v3, v1, Lol/a;->d:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v3, Ljava/lang/Boolean;

    .line 1651
    .line 1652
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1653
    .line 1654
    .line 1655
    move-result v3

    .line 1656
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v0

    .line 1660
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    return-object v0

    .line 1665
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
