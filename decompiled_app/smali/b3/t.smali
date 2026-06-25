.class public final Lb3/t;
.super Lct/i;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc2/j1;Lt2/l;Li2/b1;Lat/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lb3/t;->E:I

    .line 1
    iput-object p1, p0, Lb3/t;->H:Ljava/lang/Object;

    iput-object p2, p0, Lb3/t;->I:Ljava/lang/Object;

    iput-object p3, p0, Lb3/t;->J:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lct/i;-><init>(ILat/c;)V

    return-void
.end method

.method public constructor <init>(Lfw/y;La3/yh;Lat/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb3/t;->E:I

    .line 2
    iput-object p1, p0, Lb3/t;->I:Ljava/lang/Object;

    iput-object p2, p0, Lb3/t;->J:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lct/i;-><init>(ILat/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lat/c;I)V
    .locals 0

    .line 3
    iput p3, p0, Lb3/t;->E:I

    iput-object p1, p0, Lb3/t;->J:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lct/i;-><init>(ILat/c;)V

    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 4

    .line 1
    iget v0, p0, Lb3/t;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb3/t;

    .line 7
    .line 8
    iget-object v1, p0, Lb3/t;->H:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lc2/j1;

    .line 11
    .line 12
    iget-object v2, p0, Lb3/t;->I:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lt2/l;

    .line 15
    .line 16
    iget-object v3, p0, Lb3/t;->J:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Li2/b1;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, p1}, Lb3/t;-><init>(Lc2/j1;Lt2/l;Li2/b1;Lat/c;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Lb3/t;->G:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    new-instance v0, Lb3/t;

    .line 27
    .line 28
    iget-object v1, p0, Lb3/t;->J:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lq2/c;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v0, v1, p1, v2}, Lb3/t;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, v0, Lb3/t;->G:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_1
    new-instance v0, Lb3/t;

    .line 40
    .line 41
    iget-object v1, p0, Lb3/t;->J:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Le2/y;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v0, v1, p1, v2}, Lb3/t;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 47
    .line 48
    .line 49
    iput-object p2, v0, Lb3/t;->G:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_2
    new-instance v0, Lb3/t;

    .line 53
    .line 54
    iget-object v1, p0, Lb3/t;->I:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lfw/y;

    .line 57
    .line 58
    iget-object v2, p0, Lb3/t;->J:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, La3/yh;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2, p1}, Lb3/t;-><init>(Lfw/y;La3/yh;Lat/c;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, v0, Lb3/t;->G:Ljava/lang/Object;

    .line 66
    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb3/t;->E:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lb3/t;->J:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Li2/b1;

    .line 11
    .line 12
    iget-object v2, v0, Lb3/t;->H:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lc2/j1;

    .line 15
    .line 16
    sget-object v3, Lbt/a;->C:Lbt/a;

    .line 17
    .line 18
    iget v4, v0, Lb3/t;->F:I

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v8, 0x1

    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    if-eq v4, v8, :cond_2

    .line 27
    .line 28
    if-eq v4, v7, :cond_1

    .line 29
    .line 30
    if-eq v4, v6, :cond_1

    .line 31
    .line 32
    if-ne v4, v5, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_2
    iget-object v4, v0, Lb3/t;->G:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ln4/k0;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v9, p1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v0, Lb3/t;->G:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Ln4/k0;

    .line 64
    .line 65
    iput-object v4, v0, Lb3/t;->G:Ljava/lang/Object;

    .line 66
    .line 67
    iput v8, v0, Lb3/t;->F:I

    .line 68
    .line 69
    invoke-static {v4, v0}, Lt2/w0;->i(Ln4/k0;Lct/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    if-ne v9, v3, :cond_4

    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_4
    :goto_1
    check-cast v9, Ln4/l;

    .line 78
    .line 79
    iget-object v10, v2, Lc2/j1;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v10, Lu4/j2;

    .line 82
    .line 83
    iget-object v11, v2, Lc2/j1;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v11, Ln4/u;

    .line 86
    .line 87
    iget-object v12, v9, Ln4/l;->a:Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    check-cast v12, Ln4/u;

    .line 95
    .line 96
    if-eqz v11, :cond_5

    .line 97
    .line 98
    iget-wide v14, v12, Ln4/u;->b:J

    .line 99
    .line 100
    move-wide/from16 v16, v14

    .line 101
    .line 102
    iget-wide v13, v11, Ln4/u;->b:J

    .line 103
    .line 104
    sub-long v14, v16, v13

    .line 105
    .line 106
    invoke-interface {v10}, Lu4/j2;->a()J

    .line 107
    .line 108
    .line 109
    move-result-wide v16

    .line 110
    cmp-long v13, v14, v16

    .line 111
    .line 112
    if-gez v13, :cond_5

    .line 113
    .line 114
    iget v13, v11, Ln4/u;->i:I

    .line 115
    .line 116
    invoke-static {v10, v13}, Lu1/y0;->k(Lu4/j2;I)F

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    iget-wide v13, v11, Ln4/u;->c:J

    .line 121
    .line 122
    iget-wide v5, v12, Ln4/u;->c:J

    .line 123
    .line 124
    invoke-static {v13, v14, v5, v6}, Lz3/a;->f(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    invoke-static {v5, v6}, Lz3/a;->e(J)F

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    cmpg-float v5, v5, v10

    .line 133
    .line 134
    if-gez v5, :cond_5

    .line 135
    .line 136
    iget v5, v2, Lc2/j1;->b:I

    .line 137
    .line 138
    add-int/2addr v5, v8

    .line 139
    iput v5, v2, Lc2/j1;->b:I

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    iput v8, v2, Lc2/j1;->b:I

    .line 143
    .line 144
    :goto_2
    iput-object v12, v2, Lc2/j1;->d:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v9}, Lt2/w0;->v(Ln4/l;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    const/4 v6, 0x0

    .line 151
    if-eqz v5, :cond_8

    .line 152
    .line 153
    iget v10, v9, Ln4/l;->d:I

    .line 154
    .line 155
    and-int/lit8 v10, v10, 0x21

    .line 156
    .line 157
    if-eqz v10, :cond_8

    .line 158
    .line 159
    iget-object v10, v9, Ln4/l;->a:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v12, v10

    .line 162
    check-cast v12, Ljava/util/Collection;

    .line 163
    .line 164
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    const/4 v13, 0x0

    .line 169
    :goto_3
    if-ge v13, v12, :cond_7

    .line 170
    .line 171
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    check-cast v14, Ln4/u;

    .line 176
    .line 177
    invoke-virtual {v14}, Ln4/u;->b()Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-eqz v14, :cond_6

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    iget-object v1, v0, Lb3/t;->I:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lt2/l;

    .line 190
    .line 191
    iput-object v6, v0, Lb3/t;->G:Ljava/lang/Object;

    .line 192
    .line 193
    iput v7, v0, Lb3/t;->F:I

    .line 194
    .line 195
    invoke-static {v4, v1, v2, v9, v0}, Lt2/w0;->x(Ln4/k0;Lt2/l;Lc2/j1;Ln4/l;Lct/a;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-ne v1, v3, :cond_a

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_8
    :goto_4
    if-nez v5, :cond_a

    .line 203
    .line 204
    iget v2, v2, Lc2/j1;->b:I

    .line 205
    .line 206
    if-ne v2, v8, :cond_9

    .line 207
    .line 208
    iput-object v6, v0, Lb3/t;->G:Ljava/lang/Object;

    .line 209
    .line 210
    const/4 v15, 0x3

    .line 211
    iput v15, v0, Lb3/t;->F:I

    .line 212
    .line 213
    invoke-static {v4, v1, v9, v0}, Lt2/w0;->z(Ln4/k0;Li2/b1;Ln4/l;Lct/a;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-ne v1, v3, :cond_a

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_9
    iput-object v6, v0, Lb3/t;->G:Ljava/lang/Object;

    .line 221
    .line 222
    const/4 v11, 0x4

    .line 223
    iput v11, v0, Lb3/t;->F:I

    .line 224
    .line 225
    invoke-static {v4, v1, v9, v2, v0}, Lt2/w0;->j(Ln4/k0;Li2/b1;Ln4/l;ILct/a;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-ne v1, v3, :cond_a

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_a
    :goto_5
    sget-object v3, Lws/b0;->a:Lws/b0;

    .line 233
    .line 234
    :goto_6
    return-object v3

    .line 235
    :pswitch_0
    iget-object v1, v0, Lb3/t;->J:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Lq2/c;

    .line 238
    .line 239
    sget-object v2, Lbt/a;->C:Lbt/a;

    .line 240
    .line 241
    iget v3, v0, Lb3/t;->F:I

    .line 242
    .line 243
    const/4 v4, 0x3

    .line 244
    const/4 v5, 0x2

    .line 245
    const/4 v7, 0x1

    .line 246
    if-eqz v3, :cond_e

    .line 247
    .line 248
    if-eq v3, v7, :cond_d

    .line 249
    .line 250
    if-eq v3, v5, :cond_c

    .line 251
    .line 252
    if-ne v3, v4, :cond_b

    .line 253
    .line 254
    iget-object v1, v0, Lb3/t;->I:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Ln4/u;

    .line 257
    .line 258
    iget-object v3, v0, Lb3/t;->G:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, Ln4/k0;

    .line 261
    .line 262
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    move v7, v4

    .line 266
    const/4 v6, 0x0

    .line 267
    move-object/from16 v4, p1

    .line 268
    .line 269
    goto/16 :goto_1c

    .line 270
    .line 271
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 274
    .line 275
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v1

    .line 279
    :cond_c
    iget-object v3, v0, Lb3/t;->H:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v3, Ln4/m;

    .line 282
    .line 283
    iget-object v9, v0, Lb3/t;->I:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v9, Ln4/u;

    .line 286
    .line 287
    iget-object v10, v0, Lb3/t;->G:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v10, Ln4/k0;

    .line 290
    .line 291
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v11, p1

    .line 295
    .line 296
    goto/16 :goto_d

    .line 297
    .line 298
    :cond_d
    iget-object v3, v0, Lb3/t;->G:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v3, Ln4/k0;

    .line 301
    .line 302
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v9, p1

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_e
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object v3, v0, Lb3/t;->G:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v3, Ln4/k0;

    .line 314
    .line 315
    sget-object v9, Ln4/m;->C:Ln4/m;

    .line 316
    .line 317
    iput-object v3, v0, Lb3/t;->G:Ljava/lang/Object;

    .line 318
    .line 319
    iput v7, v0, Lb3/t;->F:I

    .line 320
    .line 321
    invoke-static {v3, v7, v9, v0}, Lu1/q3;->b(Ln4/k0;ZLn4/m;Lct/a;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    if-ne v9, v2, :cond_f

    .line 326
    .line 327
    goto/16 :goto_20

    .line 328
    .line 329
    :cond_f
    :goto_7
    check-cast v9, Ln4/u;

    .line 330
    .line 331
    iget v10, v9, Ln4/u;->i:I

    .line 332
    .line 333
    iget-wide v11, v9, Ln4/u;->c:J

    .line 334
    .line 335
    if-ne v10, v4, :cond_10

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_10
    const/4 v13, 0x4

    .line 339
    if-ne v10, v13, :cond_36

    .line 340
    .line 341
    :goto_8
    const/16 v10, 0x20

    .line 342
    .line 343
    shr-long v13, v11, v10

    .line 344
    .line 345
    long-to-int v13, v13

    .line 346
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 347
    .line 348
    .line 349
    move-result v14

    .line 350
    const/4 v15, 0x0

    .line 351
    cmpl-float v14, v14, v15

    .line 352
    .line 353
    if-ltz v14, :cond_11

    .line 354
    .line 355
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    iget-object v14, v3, Ln4/k0;->H:Ln4/l0;

    .line 360
    .line 361
    move/from16 p1, v10

    .line 362
    .line 363
    move-wide/from16 v16, v11

    .line 364
    .line 365
    iget-wide v10, v14, Ln4/l0;->a0:J

    .line 366
    .line 367
    shr-long v10, v10, p1

    .line 368
    .line 369
    long-to-int v10, v10

    .line 370
    int-to-float v10, v10

    .line 371
    cmpg-float v10, v13, v10

    .line 372
    .line 373
    if-gez v10, :cond_11

    .line 374
    .line 375
    const-wide v10, 0xffffffffL

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    and-long v12, v16, v10

    .line 381
    .line 382
    long-to-int v12, v12

    .line 383
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 384
    .line 385
    .line 386
    move-result v13

    .line 387
    cmpl-float v13, v13, v15

    .line 388
    .line 389
    if-ltz v13, :cond_11

    .line 390
    .line 391
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 392
    .line 393
    .line 394
    move-result v12

    .line 395
    iget-object v13, v3, Ln4/k0;->H:Ln4/l0;

    .line 396
    .line 397
    iget-wide v13, v13, Ln4/l0;->a0:J

    .line 398
    .line 399
    and-long/2addr v10, v13

    .line 400
    long-to-int v10, v10

    .line 401
    int-to-float v10, v10

    .line 402
    cmpg-float v10, v12, v10

    .line 403
    .line 404
    if-gez v10, :cond_11

    .line 405
    .line 406
    move v10, v7

    .line 407
    goto :goto_9

    .line 408
    :cond_11
    const/4 v10, 0x0

    .line 409
    :goto_9
    iget-boolean v11, v1, Lq2/c;->T:Z

    .line 410
    .line 411
    if-nez v11, :cond_13

    .line 412
    .line 413
    if-eqz v10, :cond_12

    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_12
    sget-object v10, Ln4/m;->D:Ln4/m;

    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_13
    :goto_a
    sget-object v10, Ln4/m;->C:Ln4/m;

    .line 420
    .line 421
    :goto_b
    move-object/from16 v18, v10

    .line 422
    .line 423
    move-object v10, v3

    .line 424
    move-object/from16 v3, v18

    .line 425
    .line 426
    :goto_c
    iput-object v10, v0, Lb3/t;->G:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v9, v0, Lb3/t;->I:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object v3, v0, Lb3/t;->H:Ljava/lang/Object;

    .line 431
    .line 432
    iput v5, v0, Lb3/t;->F:I

    .line 433
    .line 434
    invoke-virtual {v10, v3, v0}, Ln4/k0;->b(Ln4/m;Lct/a;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    if-ne v11, v2, :cond_14

    .line 439
    .line 440
    goto/16 :goto_20

    .line 441
    .line 442
    :cond_14
    :goto_d
    check-cast v11, Ln4/l;

    .line 443
    .line 444
    iget-object v12, v11, Ln4/l;->a:Ljava/lang/Object;

    .line 445
    .line 446
    move-object v13, v12

    .line 447
    check-cast v13, Ljava/util/Collection;

    .line 448
    .line 449
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 450
    .line 451
    .line 452
    move-result v13

    .line 453
    const/4 v14, 0x0

    .line 454
    :goto_e
    if-ge v14, v13, :cond_16

    .line 455
    .line 456
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v15

    .line 460
    move-object v6, v15

    .line 461
    check-cast v6, Ln4/u;

    .line 462
    .line 463
    invoke-virtual {v6}, Ln4/u;->b()Z

    .line 464
    .line 465
    .line 466
    move-result v17

    .line 467
    if-nez v17, :cond_15

    .line 468
    .line 469
    iget-wide v7, v6, Ln4/u;->a:J

    .line 470
    .line 471
    iget-wide v4, v9, Ln4/u;->a:J

    .line 472
    .line 473
    invoke-static {v7, v8, v4, v5}, Ln4/t;->e(JJ)Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-eqz v4, :cond_15

    .line 478
    .line 479
    iget-boolean v4, v6, Ln4/u;->d:Z

    .line 480
    .line 481
    if-eqz v4, :cond_15

    .line 482
    .line 483
    goto :goto_f

    .line 484
    :cond_15
    add-int/lit8 v14, v14, 0x1

    .line 485
    .line 486
    const/4 v4, 0x3

    .line 487
    const/4 v5, 0x2

    .line 488
    const/4 v7, 0x1

    .line 489
    goto :goto_e

    .line 490
    :cond_16
    const/4 v15, 0x0

    .line 491
    :goto_f
    check-cast v15, Ln4/u;

    .line 492
    .line 493
    if-nez v15, :cond_17

    .line 494
    .line 495
    goto :goto_10

    .line 496
    :cond_17
    iget-wide v4, v15, Ln4/u;->b:J

    .line 497
    .line 498
    iget-wide v6, v9, Ln4/u;->b:J

    .line 499
    .line 500
    sub-long/2addr v4, v6

    .line 501
    invoke-virtual {v10}, Ln4/k0;->f()Lu4/j2;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    invoke-interface {v6}, Lu4/j2;->b()J

    .line 506
    .line 507
    .line 508
    move-result-wide v6

    .line 509
    cmp-long v4, v4, v6

    .line 510
    .line 511
    if-ltz v4, :cond_18

    .line 512
    .line 513
    goto :goto_10

    .line 514
    :cond_18
    iget v4, v11, Ln4/l;->c:I

    .line 515
    .line 516
    const/4 v5, 0x2

    .line 517
    if-ne v4, v5, :cond_19

    .line 518
    .line 519
    :goto_10
    const/4 v15, 0x0

    .line 520
    goto :goto_11

    .line 521
    :cond_19
    iget-wide v6, v15, Ln4/u;->c:J

    .line 522
    .line 523
    iget-wide v11, v9, Ln4/u;->c:J

    .line 524
    .line 525
    invoke-static {v6, v7, v11, v12}, Lz3/a;->f(JJ)J

    .line 526
    .line 527
    .line 528
    move-result-wide v6

    .line 529
    invoke-static {v6, v7}, Lz3/a;->e(J)F

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    invoke-virtual {v10}, Ln4/k0;->f()Lu4/j2;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    invoke-interface {v6}, Lu4/j2;->c()F

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    cmpl-float v4, v4, v6

    .line 542
    .line 543
    if-lez v4, :cond_35

    .line 544
    .line 545
    :goto_11
    if-nez v15, :cond_1a

    .line 546
    .line 547
    goto/16 :goto_1f

    .line 548
    .line 549
    :cond_1a
    iget-boolean v3, v1, Lq2/c;->T:Z

    .line 550
    .line 551
    if-nez v3, :cond_30

    .line 552
    .line 553
    iget-object v3, v1, Lt3/q;->C:Lt3/q;

    .line 554
    .line 555
    const/4 v4, 0x0

    .line 556
    :goto_12
    const/16 v5, 0x10

    .line 557
    .line 558
    if-eqz v3, :cond_22

    .line 559
    .line 560
    instance-of v6, v3, Ly3/c0;

    .line 561
    .line 562
    if-eqz v6, :cond_1b

    .line 563
    .line 564
    check-cast v3, Ly3/c0;

    .line 565
    .line 566
    invoke-static {v3}, Ly3/c0;->b1(Ly3/c0;)Z

    .line 567
    .line 568
    .line 569
    goto/16 :goto_1a

    .line 570
    .line 571
    :cond_1b
    iget v6, v3, Lt3/q;->E:I

    .line 572
    .line 573
    and-int/lit16 v6, v6, 0x400

    .line 574
    .line 575
    if-eqz v6, :cond_21

    .line 576
    .line 577
    instance-of v6, v3, Lt4/k;

    .line 578
    .line 579
    if-eqz v6, :cond_21

    .line 580
    .line 581
    move-object v6, v3

    .line 582
    check-cast v6, Lt4/k;

    .line 583
    .line 584
    iget-object v6, v6, Lt4/k;->R:Lt3/q;

    .line 585
    .line 586
    const/4 v7, 0x0

    .line 587
    :goto_13
    if-eqz v6, :cond_20

    .line 588
    .line 589
    iget v8, v6, Lt3/q;->E:I

    .line 590
    .line 591
    and-int/lit16 v8, v8, 0x400

    .line 592
    .line 593
    if-eqz v8, :cond_1f

    .line 594
    .line 595
    add-int/lit8 v7, v7, 0x1

    .line 596
    .line 597
    const/4 v8, 0x1

    .line 598
    if-ne v7, v8, :cond_1c

    .line 599
    .line 600
    move-object v3, v6

    .line 601
    goto :goto_14

    .line 602
    :cond_1c
    if-nez v4, :cond_1d

    .line 603
    .line 604
    new-instance v4, Lh3/e;

    .line 605
    .line 606
    new-array v8, v5, [Lt3/q;

    .line 607
    .line 608
    invoke-direct {v4, v8}, Lh3/e;-><init>([Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    :cond_1d
    if-eqz v3, :cond_1e

    .line 612
    .line 613
    invoke-virtual {v4, v3}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    const/4 v3, 0x0

    .line 617
    :cond_1e
    invoke-virtual {v4, v6}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    :cond_1f
    :goto_14
    iget-object v6, v6, Lt3/q;->H:Lt3/q;

    .line 621
    .line 622
    goto :goto_13

    .line 623
    :cond_20
    const/4 v8, 0x1

    .line 624
    if-ne v7, v8, :cond_21

    .line 625
    .line 626
    goto :goto_12

    .line 627
    :cond_21
    invoke-static {v4}, Lt4/n;->e(Lh3/e;)Lt3/q;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    goto :goto_12

    .line 632
    :cond_22
    iget-object v3, v1, Lt3/q;->C:Lt3/q;

    .line 633
    .line 634
    iget-boolean v3, v3, Lt3/q;->P:Z

    .line 635
    .line 636
    if-nez v3, :cond_23

    .line 637
    .line 638
    const-string v3, "visitChildren called on an unattached node"

    .line 639
    .line 640
    invoke-static {v3}, Lq4/a;->b(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    :cond_23
    new-instance v3, Lh3/e;

    .line 644
    .line 645
    new-array v4, v5, [Lt3/q;

    .line 646
    .line 647
    invoke-direct {v3, v4}, Lh3/e;-><init>([Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    iget-object v4, v1, Lt3/q;->C:Lt3/q;

    .line 651
    .line 652
    iget-object v6, v4, Lt3/q;->H:Lt3/q;

    .line 653
    .line 654
    if-nez v6, :cond_24

    .line 655
    .line 656
    invoke-static {v3, v4}, Lt4/n;->b(Lh3/e;Lt3/q;)V

    .line 657
    .line 658
    .line 659
    goto :goto_15

    .line 660
    :cond_24
    invoke-virtual {v3, v6}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    :cond_25
    :goto_15
    iget v4, v3, Lh3/e;->E:I

    .line 664
    .line 665
    if-eqz v4, :cond_30

    .line 666
    .line 667
    add-int/lit8 v4, v4, -0x1

    .line 668
    .line 669
    invoke-virtual {v3, v4}, Lh3/e;->o(I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    check-cast v4, Lt3/q;

    .line 674
    .line 675
    iget v6, v4, Lt3/q;->F:I

    .line 676
    .line 677
    and-int/lit16 v6, v6, 0x400

    .line 678
    .line 679
    if-nez v6, :cond_26

    .line 680
    .line 681
    invoke-static {v3, v4}, Lt4/n;->b(Lh3/e;Lt3/q;)V

    .line 682
    .line 683
    .line 684
    goto :goto_15

    .line 685
    :cond_26
    :goto_16
    if-eqz v4, :cond_25

    .line 686
    .line 687
    iget v6, v4, Lt3/q;->E:I

    .line 688
    .line 689
    and-int/lit16 v6, v6, 0x400

    .line 690
    .line 691
    if-eqz v6, :cond_2f

    .line 692
    .line 693
    const/4 v6, 0x0

    .line 694
    :goto_17
    if-eqz v4, :cond_25

    .line 695
    .line 696
    instance-of v7, v4, Ly3/c0;

    .line 697
    .line 698
    if-eqz v7, :cond_27

    .line 699
    .line 700
    check-cast v4, Ly3/c0;

    .line 701
    .line 702
    invoke-static {v4}, Ly3/c0;->b1(Ly3/c0;)Z

    .line 703
    .line 704
    .line 705
    goto :goto_1a

    .line 706
    :cond_27
    iget v7, v4, Lt3/q;->E:I

    .line 707
    .line 708
    and-int/lit16 v7, v7, 0x400

    .line 709
    .line 710
    if-eqz v7, :cond_2d

    .line 711
    .line 712
    instance-of v7, v4, Lt4/k;

    .line 713
    .line 714
    if-eqz v7, :cond_2d

    .line 715
    .line 716
    move-object v7, v4

    .line 717
    check-cast v7, Lt4/k;

    .line 718
    .line 719
    iget-object v7, v7, Lt4/k;->R:Lt3/q;

    .line 720
    .line 721
    const/4 v8, 0x0

    .line 722
    :goto_18
    if-eqz v7, :cond_2c

    .line 723
    .line 724
    iget v11, v7, Lt3/q;->E:I

    .line 725
    .line 726
    and-int/lit16 v11, v11, 0x400

    .line 727
    .line 728
    if-eqz v11, :cond_2b

    .line 729
    .line 730
    add-int/lit8 v8, v8, 0x1

    .line 731
    .line 732
    const/4 v11, 0x1

    .line 733
    if-ne v8, v11, :cond_28

    .line 734
    .line 735
    move-object v4, v7

    .line 736
    goto :goto_19

    .line 737
    :cond_28
    if-nez v6, :cond_29

    .line 738
    .line 739
    new-instance v6, Lh3/e;

    .line 740
    .line 741
    new-array v11, v5, [Lt3/q;

    .line 742
    .line 743
    invoke-direct {v6, v11}, Lh3/e;-><init>([Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    :cond_29
    if-eqz v4, :cond_2a

    .line 747
    .line 748
    invoke-virtual {v6, v4}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    const/4 v4, 0x0

    .line 752
    :cond_2a
    invoke-virtual {v6, v7}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    :cond_2b
    :goto_19
    iget-object v7, v7, Lt3/q;->H:Lt3/q;

    .line 756
    .line 757
    goto :goto_18

    .line 758
    :cond_2c
    const/4 v11, 0x1

    .line 759
    if-ne v8, v11, :cond_2e

    .line 760
    .line 761
    goto :goto_17

    .line 762
    :cond_2d
    const/4 v11, 0x1

    .line 763
    :cond_2e
    invoke-static {v6}, Lt4/n;->e(Lh3/e;)Lt3/q;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    goto :goto_17

    .line 768
    :cond_2f
    const/4 v11, 0x1

    .line 769
    iget-object v4, v4, Lt3/q;->H:Lt3/q;

    .line 770
    .line 771
    goto :goto_16

    .line 772
    :cond_30
    :goto_1a
    iget-object v1, v1, Lq2/c;->S:Llt/a;

    .line 773
    .line 774
    invoke-interface {v1}, Llt/a;->a()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v15}, Ln4/u;->a()V

    .line 778
    .line 779
    .line 780
    move-object v1, v9

    .line 781
    move-object v3, v10

    .line 782
    :goto_1b
    sget-object v4, Ln4/m;->C:Ln4/m;

    .line 783
    .line 784
    iput-object v3, v0, Lb3/t;->G:Ljava/lang/Object;

    .line 785
    .line 786
    iput-object v1, v0, Lb3/t;->I:Ljava/lang/Object;

    .line 787
    .line 788
    const/4 v6, 0x0

    .line 789
    iput-object v6, v0, Lb3/t;->H:Ljava/lang/Object;

    .line 790
    .line 791
    const/4 v7, 0x3

    .line 792
    iput v7, v0, Lb3/t;->F:I

    .line 793
    .line 794
    invoke-virtual {v3, v4, v0}, Ln4/k0;->b(Ln4/m;Lct/a;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    if-ne v4, v2, :cond_31

    .line 799
    .line 800
    goto :goto_20

    .line 801
    :cond_31
    :goto_1c
    check-cast v4, Ln4/l;

    .line 802
    .line 803
    iget-object v4, v4, Ln4/l;->a:Ljava/lang/Object;

    .line 804
    .line 805
    move-object v5, v4

    .line 806
    check-cast v5, Ljava/util/Collection;

    .line 807
    .line 808
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    const/4 v8, 0x0

    .line 813
    :goto_1d
    if-ge v8, v5, :cond_33

    .line 814
    .line 815
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v9

    .line 819
    move-object v10, v9

    .line 820
    check-cast v10, Ln4/u;

    .line 821
    .line 822
    invoke-virtual {v10}, Ln4/u;->b()Z

    .line 823
    .line 824
    .line 825
    move-result v11

    .line 826
    if-nez v11, :cond_32

    .line 827
    .line 828
    iget-wide v11, v10, Ln4/u;->a:J

    .line 829
    .line 830
    iget-wide v13, v1, Ln4/u;->a:J

    .line 831
    .line 832
    invoke-static {v11, v12, v13, v14}, Ln4/t;->e(JJ)Z

    .line 833
    .line 834
    .line 835
    move-result v11

    .line 836
    if-eqz v11, :cond_32

    .line 837
    .line 838
    iget-boolean v10, v10, Ln4/u;->d:Z

    .line 839
    .line 840
    if-eqz v10, :cond_32

    .line 841
    .line 842
    goto :goto_1e

    .line 843
    :cond_32
    add-int/lit8 v8, v8, 0x1

    .line 844
    .line 845
    goto :goto_1d

    .line 846
    :cond_33
    move-object v9, v6

    .line 847
    :goto_1e
    check-cast v9, Ln4/u;

    .line 848
    .line 849
    if-nez v9, :cond_34

    .line 850
    .line 851
    goto :goto_1f

    .line 852
    :cond_34
    invoke-virtual {v9}, Ln4/u;->a()V

    .line 853
    .line 854
    .line 855
    goto :goto_1b

    .line 856
    :cond_35
    const/4 v4, 0x3

    .line 857
    const/4 v7, 0x1

    .line 858
    goto/16 :goto_c

    .line 859
    .line 860
    :cond_36
    :goto_1f
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 861
    .line 862
    :goto_20
    return-object v2

    .line 863
    :pswitch_1
    iget-object v1, v0, Lb3/t;->J:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v1, Le2/y;

    .line 866
    .line 867
    sget-object v2, Lbt/a;->C:Lbt/a;

    .line 868
    .line 869
    iget v3, v0, Lb3/t;->F:I

    .line 870
    .line 871
    const/4 v4, 0x2

    .line 872
    const/4 v5, 0x0

    .line 873
    const/4 v6, 0x1

    .line 874
    if-eqz v3, :cond_39

    .line 875
    .line 876
    if-eq v3, v6, :cond_38

    .line 877
    .line 878
    if-ne v3, v4, :cond_37

    .line 879
    .line 880
    iget-object v3, v0, Lb3/t;->I:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v3, Ln4/u;

    .line 883
    .line 884
    iget-object v6, v0, Lb3/t;->H:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v6, Ln4/u;

    .line 887
    .line 888
    iget-object v7, v0, Lb3/t;->G:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v7, Ln4/k0;

    .line 891
    .line 892
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    move-object/from16 v8, p1

    .line 896
    .line 897
    goto :goto_23

    .line 898
    :cond_37
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 899
    .line 900
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 901
    .line 902
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    throw v1

    .line 906
    :cond_38
    iget-object v3, v0, Lb3/t;->G:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v3, Ln4/k0;

    .line 909
    .line 910
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    move-object/from16 v6, p1

    .line 914
    .line 915
    goto :goto_21

    .line 916
    :cond_39
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    iget-object v3, v0, Lb3/t;->G:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v3, Ln4/k0;

    .line 922
    .line 923
    sget-object v7, Ln4/m;->C:Ln4/m;

    .line 924
    .line 925
    iput-object v3, v0, Lb3/t;->G:Ljava/lang/Object;

    .line 926
    .line 927
    iput v6, v0, Lb3/t;->F:I

    .line 928
    .line 929
    invoke-static {v3, v5, v7, v0}, Lu1/q3;->b(Ln4/k0;ZLn4/m;Lct/a;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v6

    .line 933
    if-ne v6, v2, :cond_3a

    .line 934
    .line 935
    goto :goto_25

    .line 936
    :cond_3a
    :goto_21
    check-cast v6, Ln4/u;

    .line 937
    .line 938
    iget-object v7, v1, Le2/y;->c:Lf3/l1;

    .line 939
    .line 940
    new-instance v8, Lz3/a;

    .line 941
    .line 942
    const-wide/16 v9, 0x0

    .line 943
    .line 944
    invoke-direct {v8, v9, v10}, Lz3/a;-><init>(J)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v7, v8}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    const/4 v7, 0x0

    .line 951
    move-object/from16 v18, v7

    .line 952
    .line 953
    move-object v7, v3

    .line 954
    move-object/from16 v3, v18

    .line 955
    .line 956
    :goto_22
    if-nez v3, :cond_3e

    .line 957
    .line 958
    sget-object v8, Ln4/m;->C:Ln4/m;

    .line 959
    .line 960
    iput-object v7, v0, Lb3/t;->G:Ljava/lang/Object;

    .line 961
    .line 962
    iput-object v6, v0, Lb3/t;->H:Ljava/lang/Object;

    .line 963
    .line 964
    iput-object v3, v0, Lb3/t;->I:Ljava/lang/Object;

    .line 965
    .line 966
    iput v4, v0, Lb3/t;->F:I

    .line 967
    .line 968
    invoke-virtual {v7, v8, v0}, Ln4/k0;->b(Ln4/m;Lct/a;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v8

    .line 972
    if-ne v8, v2, :cond_3b

    .line 973
    .line 974
    goto :goto_25

    .line 975
    :cond_3b
    :goto_23
    check-cast v8, Ln4/l;

    .line 976
    .line 977
    iget-object v9, v8, Ln4/l;->a:Ljava/lang/Object;

    .line 978
    .line 979
    move-object v10, v9

    .line 980
    check-cast v10, Ljava/util/Collection;

    .line 981
    .line 982
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 983
    .line 984
    .line 985
    move-result v10

    .line 986
    move v11, v5

    .line 987
    :goto_24
    if-ge v11, v10, :cond_3d

    .line 988
    .line 989
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v12

    .line 993
    check-cast v12, Ln4/u;

    .line 994
    .line 995
    invoke-static {v12}, Ln4/t;->c(Ln4/u;)Z

    .line 996
    .line 997
    .line 998
    move-result v12

    .line 999
    if-nez v12, :cond_3c

    .line 1000
    .line 1001
    goto :goto_22

    .line 1002
    :cond_3c
    add-int/lit8 v11, v11, 0x1

    .line 1003
    .line 1004
    goto :goto_24

    .line 1005
    :cond_3d
    iget-object v3, v8, Ln4/l;->a:Ljava/lang/Object;

    .line 1006
    .line 1007
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    check-cast v3, Ln4/u;

    .line 1012
    .line 1013
    goto :goto_22

    .line 1014
    :cond_3e
    iget-wide v2, v3, Ln4/u;->c:J

    .line 1015
    .line 1016
    iget-wide v4, v6, Ln4/u;->c:J

    .line 1017
    .line 1018
    invoke-static {v2, v3, v4, v5}, Lz3/a;->f(JJ)J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v2

    .line 1022
    iget-object v1, v1, Le2/y;->c:Lf3/l1;

    .line 1023
    .line 1024
    new-instance v4, Lz3/a;

    .line 1025
    .line 1026
    invoke-direct {v4, v2, v3}, Lz3/a;-><init>(J)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v1, v4}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 1033
    .line 1034
    :goto_25
    return-object v2

    .line 1035
    :pswitch_2
    iget-object v1, v0, Lb3/t;->J:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v1, La3/yh;

    .line 1038
    .line 1039
    sget-object v2, Lbt/a;->C:Lbt/a;

    .line 1040
    .line 1041
    iget v3, v0, Lb3/t;->F:I

    .line 1042
    .line 1043
    const/4 v4, 0x1

    .line 1044
    if-eqz v3, :cond_40

    .line 1045
    .line 1046
    if-ne v3, v4, :cond_3f

    .line 1047
    .line 1048
    iget-object v3, v0, Lb3/t;->H:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v3, Ln4/m;

    .line 1051
    .line 1052
    iget-object v5, v0, Lb3/t;->G:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v5, Ln4/k0;

    .line 1055
    .line 1056
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    move-object/from16 v6, p1

    .line 1060
    .line 1061
    goto :goto_27

    .line 1062
    :cond_3f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1063
    .line 1064
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1065
    .line 1066
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    throw v1

    .line 1070
    :cond_40
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v3, v0, Lb3/t;->G:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v3, Ln4/k0;

    .line 1076
    .line 1077
    sget-object v5, Ln4/m;->D:Ln4/m;

    .line 1078
    .line 1079
    move-object/from16 v18, v5

    .line 1080
    .line 1081
    move-object v5, v3

    .line 1082
    move-object/from16 v3, v18

    .line 1083
    .line 1084
    :cond_41
    :goto_26
    iput-object v5, v0, Lb3/t;->G:Ljava/lang/Object;

    .line 1085
    .line 1086
    iput-object v3, v0, Lb3/t;->H:Ljava/lang/Object;

    .line 1087
    .line 1088
    iput v4, v0, Lb3/t;->F:I

    .line 1089
    .line 1090
    invoke-virtual {v5, v3, v0}, Ln4/k0;->b(Ln4/m;Lct/a;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v6

    .line 1094
    if-ne v6, v2, :cond_42

    .line 1095
    .line 1096
    return-object v2

    .line 1097
    :cond_42
    :goto_27
    check-cast v6, Ln4/l;

    .line 1098
    .line 1099
    iget-object v7, v6, Ln4/l;->a:Ljava/lang/Object;

    .line 1100
    .line 1101
    const/4 v8, 0x0

    .line 1102
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v7

    .line 1106
    check-cast v7, Ln4/u;

    .line 1107
    .line 1108
    iget v7, v7, Ln4/u;->i:I

    .line 1109
    .line 1110
    const/4 v8, 0x2

    .line 1111
    if-ne v7, v8, :cond_41

    .line 1112
    .line 1113
    iget v6, v6, Ln4/l;->f:I

    .line 1114
    .line 1115
    const/4 v7, 0x4

    .line 1116
    if-ne v6, v7, :cond_43

    .line 1117
    .line 1118
    iget-object v6, v0, Lb3/t;->I:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v6, Lfw/y;

    .line 1121
    .line 1122
    new-instance v7, Lb3/o;

    .line 1123
    .line 1124
    const/4 v8, 0x1

    .line 1125
    const/4 v9, 0x0

    .line 1126
    invoke-direct {v7, v1, v9, v8}, Lb3/o;-><init>(La3/yh;Lat/c;I)V

    .line 1127
    .line 1128
    .line 1129
    const/4 v8, 0x3

    .line 1130
    invoke-static {v6, v9, v9, v7, v8}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 1131
    .line 1132
    .line 1133
    goto :goto_26

    .line 1134
    :cond_43
    const/4 v7, 0x5

    .line 1135
    if-ne v6, v7, :cond_41

    .line 1136
    .line 1137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v1}, La3/yh;->a()V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_26

    .line 1144
    nop

    .line 1145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb3/t;->E:I

    .line 2
    .line 3
    check-cast p1, Ln4/k0;

    .line 4
    .line 5
    check-cast p2, Lat/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Lb3/t;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lb3/t;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lb3/t;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lb3/t;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lb3/t;

    .line 28
    .line 29
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lb3/t;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lb3/t;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lb3/t;

    .line 41
    .line 42
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lb3/t;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lb3/t;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lb3/t;

    .line 54
    .line 55
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lb3/t;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object p1, Lbt/a;->C:Lbt/a;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
