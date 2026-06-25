.class public final La3/e5;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La2/g0;ILy3/l;ILat/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La3/e5;->G:I

    .line 1
    iput-object p1, p0, La3/e5;->K:Ljava/lang/Object;

    iput p2, p0, La3/e5;->I:I

    iput-object p3, p0, La3/e5;->L:Ljava/lang/Object;

    iput p4, p0, La3/e5;->J:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method

.method public constructor <init>(Lsi/j;ILat/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La3/e5;->G:I

    .line 2
    iput-object p1, p0, La3/e5;->L:Ljava/lang/Object;

    iput p2, p0, La3/e5;->J:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method

.method public constructor <init>(Lui/b;Lat/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La3/e5;->G:I

    .line 3
    iput-object p1, p0, La3/e5;->L:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method

.method public constructor <init>(Lyg/t;Landroid/content/Context;IILat/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La3/e5;->G:I

    .line 4
    iput-object p1, p0, La3/e5;->K:Ljava/lang/Object;

    iput-object p2, p0, La3/e5;->L:Ljava/lang/Object;

    iput p3, p0, La3/e5;->I:I

    iput p4, p0, La3/e5;->J:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 7

    .line 1
    iget p2, p0, La3/e5;->G:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La3/e5;

    .line 7
    .line 8
    iget-object p2, p0, La3/e5;->K:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Lyg/t;

    .line 12
    .line 13
    iget-object p2, p0, La3/e5;->L:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, p2

    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    iget v3, p0, La3/e5;->I:I

    .line 19
    .line 20
    iget v4, p0, La3/e5;->J:I

    .line 21
    .line 22
    move-object v5, p1

    .line 23
    invoke-direct/range {v0 .. v5}, La3/e5;-><init>(Lyg/t;Landroid/content/Context;IILat/c;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    move-object v5, p1

    .line 28
    new-instance p1, La3/e5;

    .line 29
    .line 30
    iget-object p2, p0, La3/e5;->L:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lui/b;

    .line 33
    .line 34
    invoke-direct {p1, p2, v5}, La3/e5;-><init>(Lui/b;Lat/c;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    move-object v5, p1

    .line 39
    new-instance p1, La3/e5;

    .line 40
    .line 41
    iget-object p2, p0, La3/e5;->L:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Lsi/j;

    .line 44
    .line 45
    iget v0, p0, La3/e5;->J:I

    .line 46
    .line 47
    invoke-direct {p1, p2, v0, v5}, La3/e5;-><init>(Lsi/j;ILat/c;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_2
    move-object v5, p1

    .line 52
    new-instance v1, La3/e5;

    .line 53
    .line 54
    iget-object p1, p0, La3/e5;->K:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v2, p1

    .line 57
    check-cast v2, La2/g0;

    .line 58
    .line 59
    iget v3, p0, La3/e5;->I:I

    .line 60
    .line 61
    iget-object p1, p0, La3/e5;->L:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v4, p1

    .line 64
    check-cast v4, Ly3/l;

    .line 65
    .line 66
    move-object v6, v5

    .line 67
    iget v5, p0, La3/e5;->J:I

    .line 68
    .line 69
    invoke-direct/range {v1 .. v6}, La3/e5;-><init>(La2/g0;ILy3/l;ILat/c;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
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
    iget v1, v0, La3/e5;->G:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lws/b0;->a:Lws/b0;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, La3/e5;->L:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, La3/e5;->K:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lyg/t;

    .line 19
    .line 20
    iget-object v1, v1, Lyg/t;->D:Liw/e1;

    .line 21
    .line 22
    sget-object v7, Lbt/a;->C:Lbt/a;

    .line 23
    .line 24
    iget v2, v0, La3/e5;->H:I

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    if-ne v2, v5, :cond_0

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v2, p1

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v8, v2

    .line 51
    check-cast v8, Lyg/s;

    .line 52
    .line 53
    const/16 v17, 0x1

    .line 54
    .line 55
    const/16 v18, 0x57f

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const-wide/16 v12, 0x0

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    invoke-static/range {v8 .. v18}, Lyg/s;->a(Lyg/s;Lcc/b;Ljava/util/ArrayList;FJLcc/d;ILandroid/graphics/Bitmap;ZI)Lyg/s;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v1, v2, v4}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    move-object v15, v6

    .line 77
    check-cast v15, Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lyg/s;

    .line 84
    .line 85
    iget-object v2, v2, Lyg/s;->a:Lcc/b;

    .line 86
    .line 87
    iget-object v12, v2, Lcc/b;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lyg/s;

    .line 94
    .line 95
    iget-object v13, v2, Lyg/s;->b:Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lyg/s;

    .line 102
    .line 103
    iget v2, v2, Lyg/s;->d:F

    .line 104
    .line 105
    check-cast v6, Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 116
    .line 117
    mul-float/2addr v2, v4

    .line 118
    float-to-int v14, v2

    .line 119
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lyg/s;

    .line 124
    .line 125
    iget-wide v8, v2, Lyg/s;->e:J

    .line 126
    .line 127
    invoke-static {v8, v9}, La4/e0;->C(J)I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    iget v9, v0, La3/e5;->I:I

    .line 132
    .line 133
    iget v10, v0, La3/e5;->J:I

    .line 134
    .line 135
    iput v5, v0, La3/e5;->H:I

    .line 136
    .line 137
    sget-object v2, Lfw/l0;->a:Lmw/e;

    .line 138
    .line 139
    sget-object v2, Lmw/d;->E:Lmw/d;

    .line 140
    .line 141
    new-instance v8, Lcc/c;

    .line 142
    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    invoke-direct/range {v8 .. v16}, Lcc/c;-><init>(IIILjava/lang/String;Ljava/util/List;ILandroid/content/Context;Lat/c;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v8, v0}, Lfw/b0;->I(Lat/h;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-ne v2, v7, :cond_3

    .line 153
    .line 154
    move-object v3, v7

    .line 155
    goto :goto_1

    .line 156
    :cond_3
    :goto_0
    move-object v12, v2

    .line 157
    check-cast v12, Landroid/graphics/Bitmap;

    .line 158
    .line 159
    :cond_4
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move-object v4, v2

    .line 164
    check-cast v4, Lyg/s;

    .line 165
    .line 166
    const/4 v13, 0x0

    .line 167
    const/16 v14, 0x4ff

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v7, 0x0

    .line 172
    const-wide/16 v8, 0x0

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v11, 0x0

    .line 176
    invoke-static/range {v4 .. v14}, Lyg/s;->a(Lyg/s;Lcc/b;Ljava/util/ArrayList;FJLcc/d;ILandroid/graphics/Bitmap;ZI)Lyg/s;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v1, v2, v4}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_4

    .line 185
    .line 186
    :goto_1
    return-object v3

    .line 187
    :pswitch_0
    move-object v1, v6

    .line 188
    check-cast v1, Lui/b;

    .line 189
    .line 190
    iget-object v7, v1, Lui/b;->E:Liw/e1;

    .line 191
    .line 192
    sget-object v8, Lbt/a;->C:Lbt/a;

    .line 193
    .line 194
    iget v6, v0, La3/e5;->J:I

    .line 195
    .line 196
    if-eqz v6, :cond_6

    .line 197
    .line 198
    if-ne v6, v5, :cond_5

    .line 199
    .line 200
    iget v4, v0, La3/e5;->I:I

    .line 201
    .line 202
    iget v6, v0, La3/e5;->H:I

    .line 203
    .line 204
    iget-object v9, v0, La3/e5;->K:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v9, Lui/b;

    .line 207
    .line 208
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_5

    .line 212
    .line 213
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :cond_6
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    invoke-virtual {v7}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    move-object v9, v4

    .line 227
    check-cast v9, Lui/a;

    .line 228
    .line 229
    const/4 v13, 0x1

    .line 230
    const/4 v14, 0x7

    .line 231
    const/4 v10, 0x0

    .line 232
    const/4 v11, 0x0

    .line 233
    const/4 v12, 0x0

    .line 234
    invoke-static/range {v9 .. v14}, Lui/a;->a(Lui/a;IIIZI)Lui/a;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v7, v4, v6}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_7

    .line 243
    .line 244
    const/16 v4, 0xa

    .line 245
    .line 246
    move-object v9, v1

    .line 247
    move v6, v4

    .line 248
    move v4, v2

    .line 249
    :goto_2
    if-ge v4, v6, :cond_c

    .line 250
    .line 251
    iget-object v10, v9, Lui/b;->D:Lov/d;

    .line 252
    .line 253
    iget-object v11, v9, Lui/b;->E:Liw/e1;

    .line 254
    .line 255
    invoke-virtual {v11}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    check-cast v12, Lui/a;

    .line 260
    .line 261
    iget v12, v12, Lui/a;->a:I

    .line 262
    .line 263
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {v12}, Lov/d;->l(I)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    :cond_8
    invoke-virtual {v11}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    move-object v13, v12

    .line 275
    check-cast v13, Lui/a;

    .line 276
    .line 277
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    if-lez v14, :cond_9

    .line 282
    .line 283
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    goto :goto_3

    .line 288
    :cond_9
    new-instance v14, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-direct {v14, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 291
    .line 292
    .line 293
    :goto_3
    check-cast v14, Ljava/lang/Number;

    .line 294
    .line 295
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    if-ge v5, v14, :cond_a

    .line 304
    .line 305
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    goto :goto_4

    .line 310
    :cond_a
    new-instance v14, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-direct {v14, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 313
    .line 314
    .line 315
    :goto_4
    check-cast v14, Ljava/lang/Number;

    .line 316
    .line 317
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v16

    .line 321
    const/16 v17, 0x0

    .line 322
    .line 323
    const/16 v18, 0x9

    .line 324
    .line 325
    const/4 v14, 0x0

    .line 326
    invoke-static/range {v13 .. v18}, Lui/a;->a(Lui/a;IIIZI)Lui/a;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    invoke-virtual {v11, v12, v13}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    if-eqz v12, :cond_8

    .line 335
    .line 336
    iput-object v9, v0, La3/e5;->K:Ljava/lang/Object;

    .line 337
    .line 338
    iput v6, v0, La3/e5;->H:I

    .line 339
    .line 340
    iput v4, v0, La3/e5;->I:I

    .line 341
    .line 342
    iput v5, v0, La3/e5;->J:I

    .line 343
    .line 344
    const-wide/16 v10, 0x32

    .line 345
    .line 346
    invoke-static {v10, v11, v0}, Lfw/b0;->k(JLat/c;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    if-ne v10, v8, :cond_b

    .line 351
    .line 352
    move-object v3, v8

    .line 353
    goto :goto_8

    .line 354
    :cond_b
    :goto_5
    add-int/2addr v4, v5

    .line 355
    goto :goto_2

    .line 356
    :cond_c
    iget-object v1, v1, Lui/b;->D:Lov/d;

    .line 357
    .line 358
    invoke-virtual {v7}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    check-cast v4, Lui/a;

    .line 363
    .line 364
    iget v4, v4, Lui/a;->a:I

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-static {v4}, Lov/d;->l(I)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    :cond_d
    invoke-virtual {v7}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    move-object v8, v1

    .line 378
    check-cast v8, Lui/a;

    .line 379
    .line 380
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    if-lez v6, :cond_e

    .line 385
    .line 386
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    goto :goto_6

    .line 391
    :cond_e
    new-instance v6, Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 394
    .line 395
    .line 396
    :goto_6
    check-cast v6, Ljava/lang/Number;

    .line 397
    .line 398
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    if-ge v5, v6, :cond_f

    .line 407
    .line 408
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    goto :goto_7

    .line 413
    :cond_f
    new-instance v6, Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 416
    .line 417
    .line 418
    :goto_7
    check-cast v6, Ljava/lang/Number;

    .line 419
    .line 420
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    const/4 v12, 0x0

    .line 425
    const/4 v13, 0x1

    .line 426
    const/4 v9, 0x0

    .line 427
    invoke-static/range {v8 .. v13}, Lui/a;->a(Lui/a;IIIZI)Lui/a;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-virtual {v7, v1, v6}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_d

    .line 436
    .line 437
    :goto_8
    return-object v3

    .line 438
    :pswitch_1
    check-cast v6, Lsi/j;

    .line 439
    .line 440
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 441
    .line 442
    iget v7, v0, La3/e5;->I:I

    .line 443
    .line 444
    if-eqz v7, :cond_11

    .line 445
    .line 446
    if-ne v7, v5, :cond_10

    .line 447
    .line 448
    iget v2, v0, La3/e5;->H:I

    .line 449
    .line 450
    iget-object v4, v0, La3/e5;->K:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v4, Landroid/graphics/pdf/PdfRenderer;

    .line 453
    .line 454
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 459
    .line 460
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v1

    .line 464
    :cond_11
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    iget-object v4, v6, Lsi/j;->K:Landroid/graphics/pdf/PdfRenderer;

    .line 468
    .line 469
    if-nez v4, :cond_12

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_12
    :goto_9
    iget v7, v0, La3/e5;->J:I

    .line 473
    .line 474
    if-ge v2, v7, :cond_14

    .line 475
    .line 476
    :try_start_1
    invoke-virtual {v4, v2}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    const-string v8, "openPage(...)"

    .line 481
    .line 482
    invoke-static {v7, v8}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const/16 v8, 0x12c

    .line 486
    .line 487
    int-to-float v9, v8

    .line 488
    invoke-virtual {v7}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    .line 489
    .line 490
    .line 491
    move-result v10

    .line 492
    int-to-float v10, v10

    .line 493
    div-float/2addr v9, v10

    .line 494
    invoke-virtual {v7}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    .line 495
    .line 496
    .line 497
    move-result v10

    .line 498
    int-to-float v10, v10

    .line 499
    mul-float/2addr v9, v10

    .line 500
    float-to-int v9, v9

    .line 501
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 502
    .line 503
    invoke-static {v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    const-string v9, "createBitmap(...)"

    .line 508
    .line 509
    invoke-static {v8, v9}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    const/4 v9, 0x0

    .line 513
    invoke-virtual {v7, v8, v9, v9, v5}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v7}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    .line 517
    .line 518
    .line 519
    sget-object v7, Lfw/l0;->a:Lmw/e;

    .line 520
    .line 521
    sget-object v7, Lkw/m;->a:Lgw/c;

    .line 522
    .line 523
    new-instance v10, Lli/w;

    .line 524
    .line 525
    invoke-direct {v10, v6, v2, v8, v9}, Lli/w;-><init>(Lsi/j;ILandroid/graphics/Bitmap;Lat/c;)V

    .line 526
    .line 527
    .line 528
    iput-object v4, v0, La3/e5;->K:Ljava/lang/Object;

    .line 529
    .line 530
    iput v2, v0, La3/e5;->H:I

    .line 531
    .line 532
    iput v5, v0, La3/e5;->I:I

    .line 533
    .line 534
    invoke-static {v7, v10, v0}, Lfw/b0;->I(Lat/h;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 538
    if-ne v7, v1, :cond_13

    .line 539
    .line 540
    move-object v3, v1

    .line 541
    goto :goto_b

    .line 542
    :catch_0
    :cond_13
    :goto_a
    add-int/2addr v2, v5

    .line 543
    goto :goto_9

    .line 544
    :cond_14
    :goto_b
    return-object v3

    .line 545
    :pswitch_2
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 546
    .line 547
    iget v2, v0, La3/e5;->H:I

    .line 548
    .line 549
    if-eqz v2, :cond_16

    .line 550
    .line 551
    if-ne v2, v5, :cond_15

    .line 552
    .line 553
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    goto :goto_c

    .line 557
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 558
    .line 559
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v1

    .line 563
    :cond_16
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    iget-object v2, v0, La3/e5;->K:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v2, La2/g0;

    .line 569
    .line 570
    iget-object v4, v2, La2/g0;->e:La2/y;

    .line 571
    .line 572
    iget-object v4, v4, La2/y;->b:Lf3/i1;

    .line 573
    .line 574
    invoke-virtual {v4}, Lf3/i1;->j()I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    iget v7, v0, La3/e5;->I:I

    .line 579
    .line 580
    add-int/2addr v4, v7

    .line 581
    iput v5, v0, La3/e5;->H:I

    .line 582
    .line 583
    invoke-static {v2, v4, v0}, La2/g0;->f(La2/g0;ILct/j;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    if-ne v2, v1, :cond_17

    .line 588
    .line 589
    move-object v3, v1

    .line 590
    goto :goto_d

    .line 591
    :cond_17
    :goto_c
    check-cast v6, Ly3/l;

    .line 592
    .line 593
    iget v1, v0, La3/e5;->J:I

    .line 594
    .line 595
    check-cast v6, Ly3/o;

    .line 596
    .line 597
    invoke-virtual {v6, v1, v5}, Ly3/o;->h(IZ)Z

    .line 598
    .line 599
    .line 600
    :goto_d
    return-object v3

    .line 601
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
    iget v0, p0, La3/e5;->G:I

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
    invoke-virtual {p0, p2, p1}, La3/e5;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La3/e5;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La3/e5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, La3/e5;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, La3/e5;

    .line 28
    .line 29
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, La3/e5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p2, p1}, La3/e5;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, La3/e5;

    .line 41
    .line 42
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, La3/e5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p2, p1}, La3/e5;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, La3/e5;

    .line 54
    .line 55
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, La3/e5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
