.class public final Lf9/e;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public final synthetic I:Z

.field public J:Ljava/lang/Object;

.field public synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lat/c;Lsi/h;Lsi/j;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf9/e;->G:I

    .line 1
    iput-object p5, p0, Lf9/e;->J:Ljava/lang/Object;

    iput-object p1, p0, Lf9/e;->K:Ljava/lang/Object;

    iput-object p2, p0, Lf9/e;->L:Ljava/lang/Object;

    iput-object p4, p0, Lf9/e;->M:Ljava/lang/Object;

    iput-boolean p6, p0, Lf9/e;->I:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method

.method public constructor <init>(Lat/c;Llt/k;Lz8/v;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf9/e;->G:I

    .line 2
    iput-boolean p4, p0, Lf9/e;->I:Z

    iput-object p3, p0, Lf9/e;->L:Ljava/lang/Object;

    iput-object p2, p0, Lf9/e;->M:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 8

    .line 1
    iget v0, p0, Lf9/e;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lf9/e;

    .line 7
    .line 8
    iget-object p2, p0, Lf9/e;->J:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v6, p2

    .line 11
    check-cast v6, Lsi/j;

    .line 12
    .line 13
    iget-object p2, p0, Lf9/e;->K:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, p2

    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    iget-object p2, p0, Lf9/e;->L:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v3, p2

    .line 21
    check-cast v3, Landroid/net/Uri;

    .line 22
    .line 23
    iget-object p2, p0, Lf9/e;->M:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, p2

    .line 26
    check-cast v5, Lsi/h;

    .line 27
    .line 28
    iget-boolean v7, p0, Lf9/e;->I:Z

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    invoke-direct/range {v1 .. v7}, Lf9/e;-><init>(Landroid/content/Context;Landroid/net/Uri;Lat/c;Lsi/h;Lsi/j;Z)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    move-object v4, p1

    .line 36
    new-instance p1, Lf9/e;

    .line 37
    .line 38
    iget-object v0, p0, Lf9/e;->L:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lz8/v;

    .line 41
    .line 42
    iget-object v1, p0, Lf9/e;->M:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Llt/k;

    .line 45
    .line 46
    iget-boolean v2, p0, Lf9/e;->I:Z

    .line 47
    .line 48
    invoke-direct {p1, v4, v1, v0, v2}, Lf9/e;-><init>(Lat/c;Llt/k;Lz8/v;Z)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p1, Lf9/e;->K:Ljava/lang/Object;

    .line 52
    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lf9/e;->G:I

    .line 4
    .line 5
    iget-object v2, v1, Lf9/e;->L:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    iget-object v4, v1, Lf9/e;->M:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v10, v4

    .line 16
    check-cast v10, Lsi/h;

    .line 17
    .line 18
    iget-object v0, v1, Lf9/e;->J:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v11, v0

    .line 21
    check-cast v11, Lsi/j;

    .line 22
    .line 23
    iget-object v13, v11, Lsi/j;->G:Liw/e1;

    .line 24
    .line 25
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 26
    .line 27
    iget v4, v1, Lf9/e;->H:I

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    if-ne v4, v5, :cond_0

    .line 32
    .line 33
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object v3, v0

    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v13}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v14, v3

    .line 55
    check-cast v14, Lsi/h;

    .line 56
    .line 57
    const/16 v25, 0x0

    .line 58
    .line 59
    const/16 v26, 0x4ff

    .line 60
    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    const/16 v22, 0x0

    .line 75
    .line 76
    const/16 v23, 0x1

    .line 77
    .line 78
    const/16 v24, 0x0

    .line 79
    .line 80
    invoke-static/range {v14 .. v26}, Lsi/h;->a(Lsi/h;Landroid/net/Uri;Ljava/lang/String;ILjava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZI)Lsi/h;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v13, v3, v4}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    :try_start_1
    sget-object v3, Lfw/l0;->a:Lmw/e;

    .line 91
    .line 92
    sget-object v3, Lmw/d;->E:Lmw/d;

    .line 93
    .line 94
    new-instance v6, Lsi/i;

    .line 95
    .line 96
    iget-object v4, v1, Lf9/e;->K:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v7, v4

    .line 99
    check-cast v7, Landroid/content/Context;

    .line 100
    .line 101
    move-object v8, v2

    .line 102
    check-cast v8, Landroid/net/Uri;

    .line 103
    .line 104
    iget-boolean v12, v1, Lf9/e;->I:Z

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    invoke-direct/range {v6 .. v12}, Lsi/i;-><init>(Landroid/content/Context;Landroid/net/Uri;Lat/c;Lsi/h;Lsi/j;Z)V

    .line 108
    .line 109
    .line 110
    iput v5, v1, Lf9/e;->H:I

    .line 111
    .line 112
    invoke-static {v3, v6, v1}, Lfw/b0;->I(Lat/h;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-ne v2, v0, :cond_3

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    :goto_0
    invoke-virtual {v13}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v14, v0

    .line 124
    check-cast v14, Lsi/h;

    .line 125
    .line 126
    iget-object v2, v10, Lsi/h;->g:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v4, "Saved successfully as "

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v2, ".pdf"

    .line 142
    .line 143
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v24

    .line 150
    const/16 v25, 0x0

    .line 151
    .line 152
    const/16 v26, 0x4ff

    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    const/16 v21, 0x0

    .line 166
    .line 167
    const/16 v22, 0x0

    .line 168
    .line 169
    const/16 v23, 0x0

    .line 170
    .line 171
    invoke-static/range {v14 .. v26}, Lsi/h;->a(Lsi/h;Landroid/net/Uri;Ljava/lang/String;ILjava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZI)Lsi/h;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v13, v0, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 183
    .line 184
    .line 185
    :cond_4
    invoke-virtual {v13}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object v14, v0

    .line 190
    check-cast v14, Lsi/h;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v4, "Error saving PDF: "

    .line 197
    .line 198
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/vision/b2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v24

    .line 202
    const/16 v25, 0x0

    .line 203
    .line 204
    const/16 v26, 0x4ff

    .line 205
    .line 206
    const/4 v15, 0x0

    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    const/16 v21, 0x0

    .line 218
    .line 219
    const/16 v22, 0x0

    .line 220
    .line 221
    const/16 v23, 0x0

    .line 222
    .line 223
    invoke-static/range {v14 .. v26}, Lsi/h;->a(Lsi/h;Landroid/net/Uri;Ljava/lang/String;ILjava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZI)Lsi/h;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v13, v0, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    :goto_2
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 234
    .line 235
    :goto_3
    return-object v0

    .line 236
    :pswitch_0
    check-cast v4, Llt/k;

    .line 237
    .line 238
    check-cast v2, Lz8/v;

    .line 239
    .line 240
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 241
    .line 242
    iget v6, v1, Lf9/e;->H:I

    .line 243
    .line 244
    if-eqz v6, :cond_d

    .line 245
    .line 246
    const/4 v7, 0x4

    .line 247
    const/4 v8, 0x3

    .line 248
    const/4 v9, 0x2

    .line 249
    if-eq v6, v5, :cond_8

    .line 250
    .line 251
    if-eq v6, v9, :cond_7

    .line 252
    .line 253
    if-eq v6, v8, :cond_6

    .line 254
    .line 255
    if-ne v6, v7, :cond_5

    .line 256
    .line 257
    iget-object v0, v1, Lf9/e;->K:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v3, p1

    .line 263
    .line 264
    goto/16 :goto_6

    .line 265
    .line 266
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_6
    iget-object v3, v1, Lf9/e;->K:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v3, Lz8/a0;

    .line 275
    .line 276
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v4, p1

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_7
    iget-object v3, v1, Lf9/e;->J:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v3, Lz8/z;

    .line 285
    .line 286
    iget-object v6, v1, Lf9/e;->K:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v6, Lz8/a0;

    .line 289
    .line 290
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_8
    iget-object v3, v1, Lf9/e;->J:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v3, Lz8/z;

    .line 297
    .line 298
    iget-object v6, v1, Lf9/e;->K:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v6, Lz8/a0;

    .line 301
    .line 302
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v10, p1

    .line 306
    .line 307
    check-cast v10, Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    if-nez v10, :cond_9

    .line 314
    .line 315
    invoke-virtual {v2}, Lz8/v;->i()Lz8/k;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    iput-object v6, v1, Lf9/e;->K:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v3, v1, Lf9/e;->J:Ljava/lang/Object;

    .line 322
    .line 323
    iput v9, v1, Lf9/e;->H:I

    .line 324
    .line 325
    invoke-virtual {v10, v1}, Lz8/k;->a(Lct/j;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    if-ne v9, v0, :cond_9

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_9
    :goto_4
    move-object/from16 v27, v6

    .line 333
    .line 334
    move-object v6, v3

    .line 335
    move-object/from16 v3, v27

    .line 336
    .line 337
    new-instance v9, Lf9/a;

    .line 338
    .line 339
    const/4 v10, 0x0

    .line 340
    invoke-direct {v9, v5, v10, v4}, Lf9/a;-><init>(ILat/c;Llt/k;)V

    .line 341
    .line 342
    .line 343
    iput-object v3, v1, Lf9/e;->K:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v10, v1, Lf9/e;->J:Ljava/lang/Object;

    .line 346
    .line 347
    iput v8, v1, Lf9/e;->H:I

    .line 348
    .line 349
    invoke-interface {v3, v6, v9, v1}, Lz8/a0;->a(Lz8/z;Llt/n;Lct/j;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    if-ne v4, v0, :cond_a

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_a
    :goto_5
    iget-boolean v5, v1, Lf9/e;->I:Z

    .line 357
    .line 358
    if-nez v5, :cond_c

    .line 359
    .line 360
    iput-object v4, v1, Lf9/e;->K:Ljava/lang/Object;

    .line 361
    .line 362
    iput v7, v1, Lf9/e;->H:I

    .line 363
    .line 364
    invoke-interface {v3, v1}, Lz8/a0;->b(Lct/j;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    if-ne v3, v0, :cond_b

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_b
    move-object v0, v4

    .line 372
    :goto_6
    check-cast v3, Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-nez v3, :cond_e

    .line 379
    .line 380
    invoke-virtual {v2}, Lz8/v;->i()Lz8/k;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    iget-object v3, v2, Lz8/k;->b:Lz8/j0;

    .line 385
    .line 386
    iget-object v4, v2, Lz8/k;->e:Lz8/j;

    .line 387
    .line 388
    iget-object v2, v2, Lz8/k;->f:Lz8/j;

    .line 389
    .line 390
    invoke-virtual {v3, v4, v2}, Lz8/j0;->e(Llt/a;Llt/a;)V

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_c
    move-object v0, v4

    .line 395
    goto :goto_7

    .line 396
    :cond_d
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v1, Lf9/e;->K:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lz8/a0;

    .line 402
    .line 403
    const-string v2, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor"

    .line 404
    .line 405
    invoke-static {v0, v2}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    check-cast v0, Lb9/s;

    .line 409
    .line 410
    invoke-interface {v0}, Lb9/s;->c()Lj9/a;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-interface {v4, v0}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    :cond_e
    :goto_7
    return-object v0

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf9/e;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lfw/y;

    .line 7
    .line 8
    check-cast p2, Lat/c;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Lf9/e;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lf9/e;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lf9/e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lz8/a0;

    .line 24
    .line 25
    check-cast p2, Lat/c;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lf9/e;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lf9/e;

    .line 32
    .line 33
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lf9/e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
