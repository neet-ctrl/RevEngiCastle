.class public final Ldf/f;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public final synthetic I:Ldf/h;


# direct methods
.method public synthetic constructor <init>(Ldf/h;Lat/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldf/f;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Ldf/f;->I:Ldf/h;

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
    iget p2, p0, Ldf/f;->G:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Ldf/f;

    .line 7
    .line 8
    iget-object v0, p0, Ldf/f;->I:Ldf/h;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p2, v0, p1, v1}, Ldf/f;-><init>(Ldf/h;Lat/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Ldf/f;

    .line 16
    .line 17
    iget-object v0, p0, Ldf/f;->I:Ldf/h;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p2, v0, p1, v1}, Ldf/f;-><init>(Ldf/h;Lat/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_1
    new-instance p2, Ldf/f;

    .line 25
    .line 26
    iget-object v0, p0, Ldf/f;->I:Ldf/h;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p2, v0, p1, v1}, Ldf/f;-><init>(Ldf/h;Lat/c;I)V

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldf/f;->G:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ldf/f;->I:Ldf/h;

    .line 9
    .line 10
    iget-object v2, v1, Ldf/h;->D:Lnb/i;

    .line 11
    .line 12
    sget-object v3, Lbt/a;->C:Lbt/a;

    .line 13
    .line 14
    iget v4, v0, Ldf/f;->H:I

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x2

    .line 18
    sget-object v7, Lws/b0;->a:Lws/b0;

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    if-eq v4, v8, :cond_2

    .line 24
    .line 25
    if-eq v4, v6, :cond_2

    .line 26
    .line 27
    if-ne v4, v5, :cond_1

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    move-object v3, v7

    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
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
    :cond_2
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_3
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v1, Ldf/h;->G:Liw/e1;

    .line 52
    .line 53
    invoke-virtual {v4}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ldf/c;

    .line 58
    .line 59
    iget-boolean v9, v4, Ldf/c;->d:Z

    .line 60
    .line 61
    if-eqz v9, :cond_4

    .line 62
    .line 63
    iget v9, v1, Ldf/h;->F:I

    .line 64
    .line 65
    :goto_0
    move v11, v9

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/4 v9, 0x0

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    iget-object v9, v4, Ldf/c;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v9}, Lcw/m;->H(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_5

    .line 76
    .line 77
    const-string v9, "Untitled Note"

    .line 78
    .line 79
    :cond_5
    move-object v12, v9

    .line 80
    iget-object v13, v4, Ldf/c;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v14

    .line 86
    iget-object v9, v4, Ldf/c;->c:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v10, Lkb/r;

    .line 89
    .line 90
    move-object/from16 v16, v9

    .line 91
    .line 92
    invoke-direct/range {v10 .. v16}, Lkb/r;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v4, v4, Ldf/c;->d:Z

    .line 96
    .line 97
    sget-object v9, Lz8/c;->a:Lpo/x;

    .line 98
    .line 99
    if-eqz v4, :cond_7

    .line 100
    .line 101
    iput v8, v0, Ldf/f;->H:I

    .line 102
    .line 103
    iget-object v2, v2, Lnb/i;->a:Lkb/q;

    .line 104
    .line 105
    iget-object v4, v2, Lkb/q;->D:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;

    .line 108
    .line 109
    new-instance v6, Lkb/o;

    .line 110
    .line 111
    const/4 v11, 0x2

    .line 112
    invoke-direct {v6, v2, v10, v11}, Lkb/o;-><init>(Lkb/q;Lkb/r;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v4, v8, v6, v0}, Lpo/x;->g(Lz8/v;ZLjava/util/concurrent/Callable;Lat/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-ne v2, v3, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    move-object v2, v7

    .line 123
    :goto_2
    if-ne v2, v3, :cond_9

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    iput v6, v0, Ldf/f;->H:I

    .line 127
    .line 128
    iget-object v2, v2, Lnb/i;->a:Lkb/q;

    .line 129
    .line 130
    iget-object v4, v2, Lkb/q;->D:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;

    .line 133
    .line 134
    new-instance v6, Lkb/o;

    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    invoke-direct {v6, v2, v10, v11}, Lkb/o;-><init>(Lkb/q;Lkb/r;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v4, v8, v6, v0}, Lpo/x;->g(Lz8/v;ZLjava/util/concurrent/Callable;Lat/c;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-ne v2, v3, :cond_8

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    move-object v2, v7

    .line 148
    :goto_3
    if-ne v2, v3, :cond_9

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_9
    :goto_4
    iput v5, v0, Ldf/f;->H:I

    .line 152
    .line 153
    invoke-static {v1, v0}, Ldf/h;->f(Ldf/h;Lct/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-ne v1, v3, :cond_0

    .line 158
    .line 159
    :goto_5
    return-object v3

    .line 160
    :pswitch_0
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 161
    .line 162
    iget v2, v0, Ldf/f;->H:I

    .line 163
    .line 164
    iget-object v3, v0, Ldf/f;->I:Ldf/h;

    .line 165
    .line 166
    const/4 v4, 0x1

    .line 167
    if-eqz v2, :cond_b

    .line 168
    .line 169
    if-ne v2, v4, :cond_a

    .line 170
    .line 171
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v2, p1

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 180
    .line 181
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :cond_b
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v3, Ldf/h;->D:Lnb/i;

    .line 189
    .line 190
    iget v5, v3, Ldf/h;->F:I

    .line 191
    .line 192
    iput v4, v0, Ldf/f;->H:I

    .line 193
    .line 194
    invoke-virtual {v2, v5, v0}, Lnb/i;->b(ILct/j;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-ne v2, v1, :cond_c

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_c
    :goto_6
    check-cast v2, Lkb/r;

    .line 202
    .line 203
    if-eqz v2, :cond_e

    .line 204
    .line 205
    iget-object v1, v3, Ldf/h;->G:Liw/e1;

    .line 206
    .line 207
    :cond_d
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    move-object v4, v3

    .line 212
    check-cast v4, Ldf/c;

    .line 213
    .line 214
    iget-object v5, v2, Lkb/r;->b:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v6, v2, Lkb/r;->c:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v7, v2, Lkb/r;->e:Ljava/lang/String;

    .line 219
    .line 220
    const/16 v8, 0x20

    .line 221
    .line 222
    invoke-static {v4, v5, v6, v7, v8}, Ldf/c;->a(Ldf/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ldf/c;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v1, v3, v4}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_d

    .line 231
    .line 232
    :cond_e
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 233
    .line 234
    :goto_7
    return-object v1

    .line 235
    :pswitch_1
    iget-object v1, v0, Ldf/f;->I:Ldf/h;

    .line 236
    .line 237
    iget-object v2, v1, Ldf/h;->G:Liw/e1;

    .line 238
    .line 239
    sget-object v3, Lbt/a;->C:Lbt/a;

    .line 240
    .line 241
    iget v4, v0, Ldf/f;->H:I

    .line 242
    .line 243
    sget-object v5, Lws/b0;->a:Lws/b0;

    .line 244
    .line 245
    const/4 v6, 0x2

    .line 246
    const/4 v7, 0x1

    .line 247
    if-eqz v4, :cond_12

    .line 248
    .line 249
    if-eq v4, v7, :cond_11

    .line 250
    .line 251
    if-ne v4, v6, :cond_10

    .line 252
    .line 253
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_f
    move-object v3, v5

    .line 257
    goto :goto_a

    .line 258
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 261
    .line 262
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v1

    .line 266
    :cond_11
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_12
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Ldf/c;

    .line 278
    .line 279
    iget-boolean v4, v4, Ldf/c;->d:Z

    .line 280
    .line 281
    if-eqz v4, :cond_f

    .line 282
    .line 283
    new-instance v8, Lkb/r;

    .line 284
    .line 285
    iget v9, v1, Ldf/h;->F:I

    .line 286
    .line 287
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Ldf/c;

    .line 292
    .line 293
    iget-object v10, v4, Ldf/c;->a:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Ldf/c;

    .line 300
    .line 301
    iget-object v11, v4, Ldf/c;->b:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Ldf/c;

    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Ldf/c;

    .line 317
    .line 318
    iget-object v14, v2, Ldf/c;->c:Ljava/lang/String;

    .line 319
    .line 320
    const-wide/16 v12, 0x0

    .line 321
    .line 322
    invoke-direct/range {v8 .. v14}, Lkb/r;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v2, v1, Ldf/h;->D:Lnb/i;

    .line 326
    .line 327
    iput v7, v0, Ldf/f;->H:I

    .line 328
    .line 329
    iget-object v2, v2, Lnb/i;->a:Lkb/q;

    .line 330
    .line 331
    iget-object v4, v2, Lkb/q;->D:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v4, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;

    .line 334
    .line 335
    new-instance v9, Lkb/o;

    .line 336
    .line 337
    const/4 v10, 0x1

    .line 338
    invoke-direct {v9, v2, v8, v10}, Lkb/o;-><init>(Lkb/q;Lkb/r;I)V

    .line 339
    .line 340
    .line 341
    sget-object v2, Lz8/c;->a:Lpo/x;

    .line 342
    .line 343
    invoke-virtual {v2, v4, v7, v9, v0}, Lpo/x;->g(Lz8/v;ZLjava/util/concurrent/Callable;Lat/c;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    if-ne v2, v3, :cond_13

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_13
    move-object v2, v5

    .line 351
    :goto_8
    if-ne v2, v3, :cond_14

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_14
    :goto_9
    iput v6, v0, Ldf/f;->H:I

    .line 355
    .line 356
    invoke-static {v1, v0}, Ldf/h;->f(Ldf/h;Lct/c;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    if-ne v1, v3, :cond_f

    .line 361
    .line 362
    :goto_a
    return-object v3

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldf/f;->G:I

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
    invoke-virtual {p0, p2, p1}, Ldf/f;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ldf/f;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ldf/f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ldf/f;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ldf/f;

    .line 28
    .line 29
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ldf/f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Ldf/f;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ldf/f;

    .line 41
    .line 42
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ldf/f;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
