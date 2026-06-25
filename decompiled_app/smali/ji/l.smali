.class public final Lji/l;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public final synthetic I:J

.field public final synthetic J:Ljava/lang/Object;

.field public synthetic K:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/a1;JLr5/c;Lat/c;I)V
    .locals 0

    .line 1
    iput p6, p0, Lji/l;->G:I

    iput-object p1, p0, Lji/l;->K:Ljava/lang/Object;

    iput-wide p2, p0, Lji/l;->I:J

    iput-object p4, p0, Lji/l;->J:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method

.method public constructor <init>(Lu1/j1;JLat/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lji/l;->G:I

    .line 2
    iput-object p1, p0, Lji/l;->J:Ljava/lang/Object;

    iput-wide p2, p0, Lji/l;->I:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 12

    .line 1
    iget v0, p0, Lji/l;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lji/l;

    .line 7
    .line 8
    iget-object v1, p0, Lji/l;->J:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lu1/j1;

    .line 11
    .line 12
    iget-wide v2, p0, Lji/l;->I:J

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3, p1}, Lji/l;-><init>(Lu1/j1;JLat/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, Lji/l;->K:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v4, Lji/l;

    .line 21
    .line 22
    iget-object p2, p0, Lji/l;->K:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v5, p2

    .line 25
    check-cast v5, Lnh/n;

    .line 26
    .line 27
    iget-object p2, p0, Lji/l;->J:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v8, p2

    .line 30
    check-cast v8, Lr5/c;

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    iget-wide v6, p0, Lji/l;->I:J

    .line 34
    .line 35
    move-object v9, p1

    .line 36
    invoke-direct/range {v4 .. v10}, Lji/l;-><init>(Landroidx/lifecycle/a1;JLr5/c;Lat/c;I)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :pswitch_1
    move-object v9, p1

    .line 41
    new-instance v5, Lji/l;

    .line 42
    .line 43
    iget-object p1, p0, Lji/l;->K:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v6, p1

    .line 46
    check-cast v6, Lji/m;

    .line 47
    .line 48
    iget-object p1, p0, Lji/l;->J:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lr5/c;

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    iget-wide v7, p0, Lji/l;->I:J

    .line 54
    .line 55
    move-object v10, v9

    .line 56
    move-object v9, p1

    .line 57
    invoke-direct/range {v5 .. v11}, Lji/l;-><init>(Landroidx/lifecycle/a1;JLr5/c;Lat/c;I)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lji/l;->G:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 9
    .line 10
    iget v2, v0, Lji/l;->H:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lji/l;->K:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lfw/y;

    .line 35
    .line 36
    iget-object v4, v0, Lji/l;->J:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lu1/j1;

    .line 39
    .line 40
    iget-object v4, v4, Lu1/j1;->n0:Llt/o;

    .line 41
    .line 42
    new-instance v5, Lz3/a;

    .line 43
    .line 44
    iget-wide v6, v0, Lji/l;->I:J

    .line 45
    .line 46
    invoke-direct {v5, v6, v7}, Lz3/a;-><init>(J)V

    .line 47
    .line 48
    .line 49
    iput v3, v0, Lji/l;->H:I

    .line 50
    .line 51
    invoke-interface {v4, v2, v5, v0}, Llt/o;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-ne v2, v1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 59
    .line 60
    :goto_1
    return-object v1

    .line 61
    :pswitch_0
    iget-object v1, v0, Lji/l;->K:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v6, v1

    .line 64
    check-cast v6, Lnh/n;

    .line 65
    .line 66
    iget-object v1, v6, Lnh/n;->F:Liw/e1;

    .line 67
    .line 68
    sget-object v8, Lbt/a;->C:Lbt/a;

    .line 69
    .line 70
    iget v2, v0, Lji/l;->H:I

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    if-ne v2, v9, :cond_3

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v2, p1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_4
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v10, v2

    .line 99
    check-cast v10, Lnh/m;

    .line 100
    .line 101
    const/16 v22, 0x0

    .line 102
    .line 103
    const/16 v23, 0x1fbf

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x1

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    invoke-static/range {v10 .. v23}, Lnh/m;->a(Lnh/m;Ljava/util/ArrayList;ZZLdc/a;Landroid/graphics/Bitmap;ZZLjava/lang/String;ZZLnh/d;FI)Lnh/m;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    sget-object v10, Lfw/l0;->a:Lmw/e;

    .line 133
    .line 134
    new-instance v2, Lji/i;

    .line 135
    .line 136
    iget-object v3, v0, Lji/l;->J:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v5, v3

    .line 139
    check-cast v5, Lr5/c;

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    iget-wide v3, v0, Lji/l;->I:J

    .line 143
    .line 144
    invoke-direct/range {v2 .. v7}, Lji/i;-><init>(JLr5/c;Lnh/n;Lat/c;)V

    .line 145
    .line 146
    .line 147
    iput v9, v0, Lji/l;->H:I

    .line 148
    .line 149
    invoke-static {v10, v2, v0}, Lfw/b0;->I(Lat/h;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-ne v2, v8, :cond_6

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    :goto_2
    move-object v8, v2

    .line 157
    check-cast v8, Landroid/graphics/Bitmap;

    .line 158
    .line 159
    :goto_3
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move-object v3, v2

    .line 164
    check-cast v3, Lnh/m;

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    const/16 v16, 0x1f9f

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    const/4 v5, 0x0

    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v9, 0x0

    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v11, 0x0

    .line 176
    const/4 v12, 0x0

    .line 177
    const/4 v13, 0x0

    .line 178
    const/4 v14, 0x0

    .line 179
    invoke-static/range {v3 .. v16}, Lnh/m;->a(Lnh/m;Ljava/util/ArrayList;ZZLdc/a;Landroid/graphics/Bitmap;ZZLjava/lang/String;ZZLnh/d;FI)Lnh/m;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    move-object v4, v8

    .line 184
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_7

    .line 189
    .line 190
    sget-object v8, Lws/b0;->a:Lws/b0;

    .line 191
    .line 192
    :goto_4
    return-object v8

    .line 193
    :cond_7
    move-object v8, v4

    .line 194
    goto :goto_3

    .line 195
    :pswitch_1
    iget-object v1, v0, Lji/l;->K:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lji/m;

    .line 198
    .line 199
    iget-object v1, v1, Lji/m;->D:Liw/e1;

    .line 200
    .line 201
    sget-object v2, Lbt/a;->C:Lbt/a;

    .line 202
    .line 203
    iget v3, v0, Lji/l;->H:I

    .line 204
    .line 205
    const/4 v4, 0x2

    .line 206
    const/4 v5, 0x1

    .line 207
    if-eqz v3, :cond_a

    .line 208
    .line 209
    if-eq v3, v5, :cond_9

    .line 210
    .line 211
    if-ne v3, v4, :cond_8

    .line 212
    .line 213
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v3, p1

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 222
    .line 223
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :cond_9
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_a
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iput v5, v0, Lji/l;->H:I

    .line 235
    .line 236
    const-wide/16 v5, 0x64

    .line 237
    .line 238
    invoke-static {v5, v6, v0}, Lfw/b0;->k(JLat/c;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-ne v3, v2, :cond_b

    .line 243
    .line 244
    goto/16 :goto_8

    .line 245
    .line 246
    :cond_b
    :goto_5
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    move-object v5, v3

    .line 251
    check-cast v5, Lfc/s;

    .line 252
    .line 253
    const/16 v20, 0x0

    .line 254
    .line 255
    const v21, 0xfeff

    .line 256
    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    const/4 v7, 0x0

    .line 260
    const-wide/16 v8, 0x0

    .line 261
    .line 262
    const/4 v10, 0x0

    .line 263
    const/4 v11, 0x0

    .line 264
    const/4 v12, 0x0

    .line 265
    const/4 v13, 0x0

    .line 266
    const/4 v14, 0x0

    .line 267
    const/4 v15, 0x1

    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    invoke-static/range {v5 .. v21}, Lfc/s;->a(Lfc/s;Ljava/util/List;Ljava/util/List;JFZLfc/c0;Lfc/g;Landroid/graphics/Bitmap;ZZZZZZI)Lfc/s;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v1, v3, v5}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_b

    .line 285
    .line 286
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Lfc/s;

    .line 291
    .line 292
    iget-object v10, v3, Lfc/s;->a:Ljava/util/List;

    .line 293
    .line 294
    sget-wide v8, La4/x;->f:J

    .line 295
    .line 296
    iput v4, v0, Lji/l;->H:I

    .line 297
    .line 298
    sget-object v3, Lfw/l0;->a:Lmw/e;

    .line 299
    .line 300
    new-instance v5, Lji/a;

    .line 301
    .line 302
    const/4 v11, 0x0

    .line 303
    iget-wide v6, v0, Lji/l;->I:J

    .line 304
    .line 305
    invoke-direct/range {v5 .. v11}, Lji/a;-><init>(JJLjava/util/List;Lat/c;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v3, v5, v0}, Lfw/b0;->I(Lat/h;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    if-ne v3, v2, :cond_c

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_c
    :goto_6
    move-object v13, v3

    .line 316
    check-cast v13, Landroid/graphics/Bitmap;

    .line 317
    .line 318
    if-eqz v13, :cond_e

    .line 319
    .line 320
    :cond_d
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    move-object v4, v2

    .line 325
    check-cast v4, Lfc/s;

    .line 326
    .line 327
    const/16 v19, 0x0

    .line 328
    .line 329
    const v20, 0xfe7f

    .line 330
    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    const/4 v6, 0x0

    .line 334
    const-wide/16 v7, 0x0

    .line 335
    .line 336
    const/4 v9, 0x0

    .line 337
    const/4 v10, 0x0

    .line 338
    const/4 v11, 0x0

    .line 339
    const/4 v12, 0x0

    .line 340
    const/4 v14, 0x0

    .line 341
    const/4 v15, 0x0

    .line 342
    const/16 v16, 0x0

    .line 343
    .line 344
    const/16 v17, 0x0

    .line 345
    .line 346
    const/16 v18, 0x0

    .line 347
    .line 348
    invoke-static/range {v4 .. v20}, Lfc/s;->a(Lfc/s;Ljava/util/List;Ljava/util/List;JFZLfc/c0;Lfc/g;Landroid/graphics/Bitmap;ZZZZZZI)Lfc/s;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_d

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_e
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    move-object v3, v2

    .line 364
    check-cast v3, Lfc/s;

    .line 365
    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    const v19, 0xfeff

    .line 369
    .line 370
    .line 371
    const/4 v4, 0x0

    .line 372
    const/4 v5, 0x0

    .line 373
    const-wide/16 v6, 0x0

    .line 374
    .line 375
    const/4 v8, 0x0

    .line 376
    const/4 v9, 0x0

    .line 377
    const/4 v10, 0x0

    .line 378
    const/4 v11, 0x0

    .line 379
    const/4 v12, 0x0

    .line 380
    const/4 v13, 0x0

    .line 381
    const/4 v14, 0x0

    .line 382
    const/4 v15, 0x0

    .line 383
    const/16 v16, 0x0

    .line 384
    .line 385
    const/16 v17, 0x0

    .line 386
    .line 387
    invoke-static/range {v3 .. v19}, Lfc/s;->a(Lfc/s;Ljava/util/List;Ljava/util/List;JFZLfc/c0;Lfc/g;Landroid/graphics/Bitmap;ZZZZZZI)Lfc/s;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_e

    .line 396
    .line 397
    :goto_7
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 398
    .line 399
    :goto_8
    return-object v2

    .line 400
    nop

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lji/l;->G:I

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
    invoke-virtual {p0, p2, p1}, Lji/l;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lji/l;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lji/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lji/l;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lji/l;

    .line 28
    .line 29
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lji/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lji/l;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lji/l;

    .line 41
    .line 42
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lji/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
