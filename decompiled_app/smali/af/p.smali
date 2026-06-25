.class public final Laf/p;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# static fields
.field public static final D:Laf/p;

.field public static final E:Laf/p;

.field public static final F:Laf/p;

.field public static final G:Laf/p;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laf/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laf/p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laf/p;->D:Laf/p;

    .line 8
    .line 9
    new-instance v0, Laf/p;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Laf/p;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laf/p;->E:Laf/p;

    .line 16
    .line 17
    new-instance v0, Laf/p;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Laf/p;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Laf/p;->F:Laf/p;

    .line 24
    .line 25
    new-instance v0, Laf/p;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Laf/p;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Laf/p;->G:Laf/p;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laf/p;->C:I

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
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laf/p;->C:I

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
    move-object/from16 v21, p1

    .line 12
    .line 13
    check-cast v21, Lf3/s;

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
    invoke-virtual/range {v21 .. v21}, Lf3/s;->B()Z

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
    invoke-virtual/range {v21 .. v21}, Lf3/s;->S()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/16 v23, 0x0

    .line 39
    .line 40
    const/16 v24, 0x7ffe

    .line 41
    .line 42
    const-string v4, "Delete Event"

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const-wide/16 v11, 0x0

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const-wide/16 v15, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    .line 64
    const/16 v22, 0x6

    .line 65
    .line 66
    invoke-static/range {v4 .. v24}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-object v2

    .line 70
    :pswitch_0
    move-object/from16 v42, p1

    .line 71
    .line 72
    check-cast v42, Lf3/s;

    .line 73
    .line 74
    move-object/from16 v1, p2

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    and-int/lit8 v1, v1, 0x3

    .line 83
    .line 84
    if-ne v1, v3, :cond_3

    .line 85
    .line 86
    invoke-virtual/range {v42 .. v42}, Lf3/s;->B()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual/range {v42 .. v42}, Lf3/s;->S()V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    :goto_2
    const/16 v44, 0x0

    .line 98
    .line 99
    const/16 v45, 0x7ffe

    .line 100
    .line 101
    const-string v25, "Edit Event"

    .line 102
    .line 103
    const/16 v26, 0x0

    .line 104
    .line 105
    const-wide/16 v27, 0x0

    .line 106
    .line 107
    const/16 v29, 0x0

    .line 108
    .line 109
    const/16 v30, 0x0

    .line 110
    .line 111
    const/16 v31, 0x0

    .line 112
    .line 113
    const-wide/16 v32, 0x0

    .line 114
    .line 115
    const/16 v34, 0x0

    .line 116
    .line 117
    const/16 v35, 0x0

    .line 118
    .line 119
    const-wide/16 v36, 0x0

    .line 120
    .line 121
    const/16 v38, 0x0

    .line 122
    .line 123
    const/16 v39, 0x0

    .line 124
    .line 125
    const/16 v40, 0x0

    .line 126
    .line 127
    const/16 v41, 0x0

    .line 128
    .line 129
    const/16 v43, 0x6

    .line 130
    .line 131
    invoke-static/range {v25 .. v45}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 132
    .line 133
    .line 134
    :goto_3
    return-object v2

    .line 135
    :pswitch_1
    move-object/from16 v8, p1

    .line 136
    .line 137
    check-cast v8, Lf3/s;

    .line 138
    .line 139
    move-object/from16 v1, p2

    .line 140
    .line 141
    check-cast v1, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    and-int/lit8 v1, v1, 0x3

    .line 148
    .line 149
    if-ne v1, v3, :cond_5

    .line 150
    .line 151
    invoke-virtual {v8}, Lf3/s;->B()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_4

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    invoke-virtual {v8}, Lf3/s;->S()V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_7

    .line 162
    .line 163
    :cond_5
    :goto_4
    sget-object v1, Lul/s;->d:Lg4/f;

    .line 164
    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    :goto_5
    move-object v3, v1

    .line 168
    goto/16 :goto_6

    .line 169
    .line 170
    :cond_6
    new-instance v9, Lg4/e;

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const/16 v19, 0x60

    .line 175
    .line 176
    const-string v10, "Filled.MoreVert"

    .line 177
    .line 178
    const/high16 v11, 0x41c00000    # 24.0f

    .line 179
    .line 180
    const/high16 v12, 0x41c00000    # 24.0f

    .line 181
    .line 182
    const/high16 v13, 0x41c00000    # 24.0f

    .line 183
    .line 184
    const/high16 v14, 0x41c00000    # 24.0f

    .line 185
    .line 186
    const-wide/16 v15, 0x0

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    invoke-direct/range {v9 .. v19}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 191
    .line 192
    .line 193
    sget v1, Lg4/h0;->a:I

    .line 194
    .line 195
    new-instance v1, La4/w0;

    .line 196
    .line 197
    sget-wide v3, La4/x;->b:J

    .line 198
    .line 199
    invoke-direct {v1, v3, v4}, La4/w0;-><init>(J)V

    .line 200
    .line 201
    .line 202
    const/high16 v3, 0x41000000    # 8.0f

    .line 203
    .line 204
    const/high16 v4, 0x41400000    # 12.0f

    .line 205
    .line 206
    invoke-static {v4, v3}, Lu4/v;->c(FF)Lg4/g;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    const/high16 v15, 0x40000000    # 2.0f

    .line 211
    .line 212
    const/high16 v16, -0x40000000    # -2.0f

    .line 213
    .line 214
    const v11, 0x3f8ccccd    # 1.1f

    .line 215
    .line 216
    .line 217
    const/4 v12, 0x0

    .line 218
    const/high16 v13, 0x40000000    # 2.0f

    .line 219
    .line 220
    const v14, -0x4099999a    # -0.9f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v10 .. v16}, Lg4/g;->f(FFFFFF)V

    .line 224
    .line 225
    .line 226
    const v3, -0x4099999a    # -0.9f

    .line 227
    .line 228
    .line 229
    const/high16 v5, -0x40000000    # -2.0f

    .line 230
    .line 231
    invoke-virtual {v10, v3, v5, v5, v5}, Lg4/g;->m(FFFF)V

    .line 232
    .line 233
    .line 234
    const v6, 0x3f666666    # 0.9f

    .line 235
    .line 236
    .line 237
    const/high16 v7, 0x40000000    # 2.0f

    .line 238
    .line 239
    invoke-virtual {v10, v5, v6, v5, v7}, Lg4/g;->m(FFFF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v6, v7, v7, v7}, Lg4/g;->m(FFFF)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10}, Lg4/g;->d()V

    .line 246
    .line 247
    .line 248
    const/high16 v11, 0x41200000    # 10.0f

    .line 249
    .line 250
    invoke-virtual {v10, v4, v11}, Lg4/g;->k(FF)V

    .line 251
    .line 252
    .line 253
    const/high16 v15, -0x40000000    # -2.0f

    .line 254
    .line 255
    const/high16 v16, 0x40000000    # 2.0f

    .line 256
    .line 257
    const v11, -0x40733333    # -1.1f

    .line 258
    .line 259
    .line 260
    const/high16 v13, -0x40000000    # -2.0f

    .line 261
    .line 262
    const v14, 0x3f666666    # 0.9f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v10 .. v16}, Lg4/g;->f(FFFFFF)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10, v6, v7, v7, v7}, Lg4/g;->m(FFFF)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, v7, v3, v7, v5}, Lg4/g;->m(FFFF)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v3, v5, v5, v5}, Lg4/g;->m(FFFF)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10}, Lg4/g;->d()V

    .line 278
    .line 279
    .line 280
    const/high16 v11, 0x41800000    # 16.0f

    .line 281
    .line 282
    invoke-virtual {v10, v4, v11}, Lg4/g;->k(FF)V

    .line 283
    .line 284
    .line 285
    const v11, -0x40733333    # -1.1f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v10 .. v16}, Lg4/g;->f(FFFFFF)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10, v6, v7, v7, v7}, Lg4/g;->m(FFFF)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10, v7, v3, v7, v5}, Lg4/g;->m(FFFF)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10, v3, v5, v5, v5}, Lg4/g;->m(FFFF)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10}, Lg4/g;->d()V

    .line 301
    .line 302
    .line 303
    iget-object v3, v10, Lg4/g;->a:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-static {v9, v3, v1}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9}, Lg4/e;->b()Lg4/f;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    sput-object v1, Lul/s;->d:Lg4/f;

    .line 313
    .line 314
    goto/16 :goto_5

    .line 315
    .line 316
    :goto_6
    const/16 v9, 0x30

    .line 317
    .line 318
    const/16 v10, 0xc

    .line 319
    .line 320
    const-string v4, "More options"

    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    const-wide/16 v6, 0x0

    .line 324
    .line 325
    invoke-static/range {v3 .. v10}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 326
    .line 327
    .line 328
    :goto_7
    return-object v2

    .line 329
    :pswitch_2
    move-object/from16 v16, p1

    .line 330
    .line 331
    check-cast v16, Lf3/s;

    .line 332
    .line 333
    move-object/from16 v1, p2

    .line 334
    .line 335
    check-cast v1, Ljava/lang/Number;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    and-int/lit8 v1, v1, 0x3

    .line 342
    .line 343
    if-ne v1, v3, :cond_8

    .line 344
    .line 345
    invoke-virtual/range {v16 .. v16}, Lf3/s;->B()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_7

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_7
    invoke-virtual/range {v16 .. v16}, Lf3/s;->S()V

    .line 353
    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_8
    :goto_8
    invoke-static {}, Lxl/tc;->a()Lg4/f;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    const/16 v17, 0x30

    .line 361
    .line 362
    const/16 v18, 0xc

    .line 363
    .line 364
    const-string v12, "Add Event"

    .line 365
    .line 366
    const/4 v13, 0x0

    .line 367
    const-wide/16 v14, 0x0

    .line 368
    .line 369
    invoke-static/range {v11 .. v18}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 370
    .line 371
    .line 372
    :goto_9
    return-object v2

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
