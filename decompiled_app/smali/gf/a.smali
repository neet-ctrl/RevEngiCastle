.class public final Lgf/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# static fields
.field public static final D:Lgf/a;

.field public static final E:Lgf/a;

.field public static final F:Lgf/a;

.field public static final G:Lgf/a;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgf/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgf/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgf/a;->D:Lgf/a;

    .line 8
    .line 9
    new-instance v0, Lgf/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lgf/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lgf/a;->E:Lgf/a;

    .line 16
    .line 17
    new-instance v0, Lgf/a;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lgf/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lgf/a;->F:Lgf/a;

    .line 24
    .line 25
    new-instance v0, Lgf/a;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lgf/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lgf/a;->G:Lgf/a;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgf/a;->C:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgf/a;->C:I

    .line 4
    .line 5
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v9, p1

    .line 12
    .line 13
    check-cast v9, Lf3/s;

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    and-int/lit8 v1, v1, 0x3

    .line 24
    .line 25
    if-ne v1, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v9}, Lf3/s;->B()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v9}, Lf3/s;->S()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    invoke-static {}, Lxl/ie;->b()Lg4/f;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/16 v10, 0x30

    .line 43
    .line 44
    const/16 v11, 0xc

    .line 45
    .line 46
    const-string v5, "Delete Lap"

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    invoke-static/range {v4 .. v11}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-object v2

    .line 55
    :pswitch_0
    move-object/from16 v17, p1

    .line 56
    .line 57
    check-cast v17, Lf3/s;

    .line 58
    .line 59
    move-object/from16 v1, p2

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    and-int/lit8 v1, v1, 0x3

    .line 68
    .line 69
    if-ne v1, v3, :cond_3

    .line 70
    .line 71
    invoke-virtual/range {v17 .. v17}, Lf3/s;->B()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual/range {v17 .. v17}, Lf3/s;->S()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_3
    :goto_2
    sget-object v1, Lvl/k1;->a:Lg4/f;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    :goto_3
    move-object v12, v1

    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_4
    new-instance v3, Lg4/e;

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    const/16 v13, 0x60

    .line 94
    .line 95
    const-string v4, "Filled.PictureInPicture"

    .line 96
    .line 97
    const/high16 v5, 0x41c00000    # 24.0f

    .line 98
    .line 99
    const/high16 v6, 0x41c00000    # 24.0f

    .line 100
    .line 101
    const/high16 v7, 0x41c00000    # 24.0f

    .line 102
    .line 103
    const/high16 v8, 0x41c00000    # 24.0f

    .line 104
    .line 105
    const-wide/16 v9, 0x0

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    invoke-direct/range {v3 .. v13}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 109
    .line 110
    .line 111
    sget v1, Lg4/h0;->a:I

    .line 112
    .line 113
    new-instance v1, La4/w0;

    .line 114
    .line 115
    sget-wide v4, La4/x;->b:J

    .line 116
    .line 117
    invoke-direct {v1, v4, v5}, La4/w0;-><init>(J)V

    .line 118
    .line 119
    .line 120
    new-instance v6, Lg4/g;

    .line 121
    .line 122
    invoke-direct {v6}, Lg4/g;-><init>()V

    .line 123
    .line 124
    .line 125
    const/high16 v4, 0x41980000    # 19.0f

    .line 126
    .line 127
    const/high16 v5, 0x40e00000    # 7.0f

    .line 128
    .line 129
    invoke-virtual {v6, v4, v5}, Lg4/g;->k(FF)V

    .line 130
    .line 131
    .line 132
    const/high16 v7, -0x3f000000    # -8.0f

    .line 133
    .line 134
    invoke-virtual {v6, v7}, Lg4/g;->h(F)V

    .line 135
    .line 136
    .line 137
    const/high16 v7, 0x40c00000    # 6.0f

    .line 138
    .line 139
    invoke-virtual {v6, v7}, Lg4/g;->o(F)V

    .line 140
    .line 141
    .line 142
    const/high16 v7, 0x41000000    # 8.0f

    .line 143
    .line 144
    invoke-virtual {v6, v7}, Lg4/g;->h(F)V

    .line 145
    .line 146
    .line 147
    const/high16 v13, 0x41a80000    # 21.0f

    .line 148
    .line 149
    const/high16 v14, 0x40400000    # 3.0f

    .line 150
    .line 151
    invoke-static {v6, v4, v5, v13, v14}, Lu4/v;->r(Lg4/g;FFFF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v14, v14}, Lg4/g;->i(FF)V

    .line 155
    .line 156
    .line 157
    const/high16 v11, -0x40000000    # -2.0f

    .line 158
    .line 159
    const/high16 v12, 0x40000000    # 2.0f

    .line 160
    .line 161
    const v7, -0x40733333    # -1.1f

    .line 162
    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    const/high16 v9, -0x40000000    # -2.0f

    .line 166
    .line 167
    const v10, 0x3f666666    # 0.9f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const/high16 v4, 0x41600000    # 14.0f

    .line 174
    .line 175
    invoke-virtual {v6, v4}, Lg4/g;->o(F)V

    .line 176
    .line 177
    .line 178
    const/high16 v11, 0x40000000    # 2.0f

    .line 179
    .line 180
    const v12, 0x3ffd70a4    # 1.98f

    .line 181
    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    const v8, 0x3f8ccccd    # 1.1f

    .line 185
    .line 186
    .line 187
    const v9, 0x3f666666    # 0.9f

    .line 188
    .line 189
    .line 190
    const v10, 0x3ffd70a4    # 1.98f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const/high16 v4, 0x41900000    # 18.0f

    .line 197
    .line 198
    invoke-virtual {v6, v4}, Lg4/g;->h(F)V

    .line 199
    .line 200
    .line 201
    const v12, -0x40028f5c    # -1.98f

    .line 202
    .line 203
    .line 204
    const v7, 0x3f8ccccd    # 1.1f

    .line 205
    .line 206
    .line 207
    const/4 v8, 0x0

    .line 208
    const/high16 v9, 0x40000000    # 2.0f

    .line 209
    .line 210
    const v10, -0x409eb852    # -0.88f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v5, 0x41b80000    # 23.0f

    .line 217
    .line 218
    const/high16 v7, 0x40a00000    # 5.0f

    .line 219
    .line 220
    invoke-virtual {v6, v5, v7}, Lg4/g;->i(FF)V

    .line 221
    .line 222
    .line 223
    const/high16 v11, -0x40000000    # -2.0f

    .line 224
    .line 225
    const/high16 v12, -0x40000000    # -2.0f

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    const v8, -0x40733333    # -1.1f

    .line 229
    .line 230
    .line 231
    const v9, -0x4099999a    # -0.9f

    .line 232
    .line 233
    .line 234
    const/high16 v10, -0x40000000    # -2.0f

    .line 235
    .line 236
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 237
    .line 238
    .line 239
    const v5, 0x4198147b    # 19.01f

    .line 240
    .line 241
    .line 242
    invoke-static {v6, v13, v5, v14, v5}, Lu4/v;->p(Lg4/g;FFFF)V

    .line 243
    .line 244
    .line 245
    const v5, 0x409f5c29    # 4.98f

    .line 246
    .line 247
    .line 248
    const v7, 0x41607ae1    # 14.03f

    .line 249
    .line 250
    .line 251
    invoke-static {v6, v14, v5, v4, v7}, Lu4/v;->t(Lg4/g;FFFF)V

    .line 252
    .line 253
    .line 254
    iget-object v4, v6, Lg4/g;->a:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-static {v3, v4, v1}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Lg4/e;->b()Lg4/f;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sput-object v1, Lvl/k1;->a:Lg4/f;

    .line 264
    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :goto_4
    const/16 v18, 0x30

    .line 268
    .line 269
    const/16 v19, 0xc

    .line 270
    .line 271
    const-string v13, "Floating Mode"

    .line 272
    .line 273
    const/4 v14, 0x0

    .line 274
    const-wide/16 v15, 0x0

    .line 275
    .line 276
    invoke-static/range {v12 .. v19}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 277
    .line 278
    .line 279
    :goto_5
    return-object v2

    .line 280
    :pswitch_1
    move-object/from16 v8, p1

    .line 281
    .line 282
    check-cast v8, Lf3/s;

    .line 283
    .line 284
    move-object/from16 v1, p2

    .line 285
    .line 286
    check-cast v1, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    and-int/lit8 v1, v1, 0x3

    .line 293
    .line 294
    if-ne v1, v3, :cond_6

    .line 295
    .line 296
    invoke-virtual {v8}, Lf3/s;->B()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_5

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_5
    invoke-virtual {v8}, Lf3/s;->S()V

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_6
    :goto_6
    invoke-static {}, Lxl/ie;->b()Lg4/f;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    const/16 v9, 0x30

    .line 312
    .line 313
    const/16 v10, 0xc

    .line 314
    .line 315
    const-string v4, "Close"

    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    const-wide/16 v6, 0x0

    .line 319
    .line 320
    invoke-static/range {v3 .. v10}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 321
    .line 322
    .line 323
    :goto_7
    return-object v2

    .line 324
    :pswitch_2
    move-object/from16 v16, p1

    .line 325
    .line 326
    check-cast v16, Lf3/s;

    .line 327
    .line 328
    move-object/from16 v1, p2

    .line 329
    .line 330
    check-cast v1, Ljava/lang/Number;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    and-int/lit8 v1, v1, 0x3

    .line 337
    .line 338
    if-ne v1, v3, :cond_8

    .line 339
    .line 340
    invoke-virtual/range {v16 .. v16}, Lf3/s;->B()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_7

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_7
    invoke-virtual/range {v16 .. v16}, Lf3/s;->S()V

    .line 348
    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_8
    :goto_8
    invoke-static {}, Lvl/s1;->g()Lg4/f;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    const/16 v17, 0x30

    .line 356
    .line 357
    const/16 v18, 0xc

    .line 358
    .line 359
    const-string v12, "Reset"

    .line 360
    .line 361
    const/4 v13, 0x0

    .line 362
    const-wide/16 v14, 0x0

    .line 363
    .line 364
    invoke-static/range {v11 .. v18}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 365
    .line 366
    .line 367
    :goto_9
    return-object v2

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
