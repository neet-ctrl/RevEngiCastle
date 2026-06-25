.class public final Lhh/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# static fields
.field public static final D:Lhh/a;

.field public static final E:Lhh/a;

.field public static final F:Lhh/a;

.field public static final G:Lhh/a;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhh/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhh/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhh/a;->D:Lhh/a;

    .line 8
    .line 9
    new-instance v0, Lhh/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lhh/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lhh/a;->E:Lhh/a;

    .line 16
    .line 17
    new-instance v0, Lhh/a;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lhh/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lhh/a;->F:Lhh/a;

    .line 24
    .line 25
    new-instance v0, Lhh/a;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lhh/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lhh/a;->G:Lhh/a;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhh/a;->C:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhh/a;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ly1/u1;

    .line 11
    .line 12
    move-object/from16 v19, p2

    .line 13
    .line 14
    check-cast v19, Lf3/s;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "$this$OutlinedButton"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v2, 0x11

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual/range {v19 .. v19}, Lf3/s;->B()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual/range {v19 .. v19}, Lf3/s;->S()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-static {}, Lgx/l;->a()Lg4/f;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v8, 0x30

    .line 51
    .line 52
    const/16 v9, 0xc

    .line 53
    .line 54
    const-string v3, "View on Map"

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const-wide/16 v5, 0x0

    .line 58
    .line 59
    move-object/from16 v7, v19

    .line 60
    .line 61
    invoke-static/range {v2 .. v9}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    int-to-float v1, v1

    .line 67
    sget-object v2, Lt3/o;->L:Lt3/o;

    .line 68
    .line 69
    invoke-static {v2, v1}, Ly1/x1;->r(Lt3/r;F)Lt3/r;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v7, v1}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 74
    .line 75
    .line 76
    const v1, 0x7f1204c1

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v7}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    const/16 v22, 0x7ffe

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const-wide/16 v4, 0x0

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const-wide/16 v9, 0x0

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const-wide/16 v13, 0x0

    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_0
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, Ly1/u1;

    .line 117
    .line 118
    move-object/from16 v2, p2

    .line 119
    .line 120
    check-cast v2, Lf3/s;

    .line 121
    .line 122
    move-object/from16 v3, p3

    .line 123
    .line 124
    check-cast v3, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    const-string v4, "$this$Button"

    .line 131
    .line 132
    invoke-static {v1, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    and-int/lit8 v1, v3, 0x11

    .line 136
    .line 137
    const/16 v3, 0x10

    .line 138
    .line 139
    if-ne v1, v3, :cond_3

    .line 140
    .line 141
    invoke-virtual {v2}, Lf3/s;->B()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_2

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    invoke-virtual {v2}, Lf3/s;->S()V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    :goto_2
    const v1, 0x7f120571

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v2}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v7, Li5/x;->K:Li5/x;

    .line 160
    .line 161
    sget-wide v9, La4/x;->f:J

    .line 162
    .line 163
    const/16 v21, 0x0

    .line 164
    .line 165
    const/16 v22, 0x7fae

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    const-wide/16 v4, 0x0

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v12, 0x0

    .line 174
    const-wide/16 v13, 0x0

    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    const v20, 0x186000

    .line 184
    .line 185
    .line 186
    move-object/from16 v19, v2

    .line 187
    .line 188
    move-object v2, v1

    .line 189
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 190
    .line 191
    .line 192
    :goto_3
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 193
    .line 194
    return-object v1

    .line 195
    :pswitch_1
    move-object/from16 v1, p1

    .line 196
    .line 197
    check-cast v1, Ly1/u1;

    .line 198
    .line 199
    move-object/from16 v2, p2

    .line 200
    .line 201
    check-cast v2, Lf3/s;

    .line 202
    .line 203
    move-object/from16 v3, p3

    .line 204
    .line 205
    check-cast v3, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    const-string v4, "$this$Button"

    .line 212
    .line 213
    invoke-static {v1, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    and-int/lit8 v1, v3, 0x11

    .line 217
    .line 218
    const/16 v3, 0x10

    .line 219
    .line 220
    if-ne v1, v3, :cond_5

    .line 221
    .line 222
    invoke-virtual {v2}, Lf3/s;->B()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_4

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_4
    invoke-virtual {v2}, Lf3/s;->S()V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_5
    :goto_4
    const v1, 0x7f1204b8

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v2}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget-object v7, Li5/x;->K:Li5/x;

    .line 241
    .line 242
    sget-wide v9, La4/x;->f:J

    .line 243
    .line 244
    const/16 v21, 0x0

    .line 245
    .line 246
    const/16 v22, 0x7fae

    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    const-wide/16 v4, 0x0

    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    const/4 v8, 0x0

    .line 253
    const/4 v11, 0x0

    .line 254
    const/4 v12, 0x0

    .line 255
    const-wide/16 v13, 0x0

    .line 256
    .line 257
    const/4 v15, 0x0

    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    const v20, 0x186000

    .line 265
    .line 266
    .line 267
    move-object/from16 v19, v2

    .line 268
    .line 269
    move-object v2, v1

    .line 270
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 271
    .line 272
    .line 273
    :goto_5
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 274
    .line 275
    return-object v1

    .line 276
    :pswitch_2
    move-object/from16 v1, p1

    .line 277
    .line 278
    check-cast v1, Ly1/u1;

    .line 279
    .line 280
    move-object/from16 v19, p2

    .line 281
    .line 282
    check-cast v19, Lf3/s;

    .line 283
    .line 284
    move-object/from16 v2, p3

    .line 285
    .line 286
    check-cast v2, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    const-string v3, "$this$Button"

    .line 293
    .line 294
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    and-int/lit8 v1, v2, 0x11

    .line 298
    .line 299
    const/16 v2, 0x10

    .line 300
    .line 301
    if-ne v1, v2, :cond_7

    .line 302
    .line 303
    invoke-virtual/range {v19 .. v19}, Lf3/s;->B()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_6

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_6
    invoke-virtual/range {v19 .. v19}, Lf3/s;->S()V

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_7
    :goto_6
    invoke-static {}, Lvl/g2;->d()Lg4/f;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const/16 v8, 0x30

    .line 319
    .line 320
    const/16 v9, 0xc

    .line 321
    .line 322
    const-string v3, "Share Location"

    .line 323
    .line 324
    const/4 v4, 0x0

    .line 325
    const-wide/16 v5, 0x0

    .line 326
    .line 327
    move-object/from16 v7, v19

    .line 328
    .line 329
    invoke-static/range {v2 .. v9}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 330
    .line 331
    .line 332
    const/16 v1, 0x8

    .line 333
    .line 334
    int-to-float v1, v1

    .line 335
    sget-object v2, Lt3/o;->L:Lt3/o;

    .line 336
    .line 337
    invoke-static {v2, v1}, Ly1/x1;->r(Lt3/r;F)Lt3/r;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v7, v1}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 342
    .line 343
    .line 344
    const v1, 0x7f1204bf

    .line 345
    .line 346
    .line 347
    invoke-static {v1, v7}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    sget-object v7, Li5/x;->K:Li5/x;

    .line 352
    .line 353
    const/16 v21, 0x0

    .line 354
    .line 355
    const/16 v22, 0x7fee

    .line 356
    .line 357
    const/4 v3, 0x0

    .line 358
    const-wide/16 v4, 0x0

    .line 359
    .line 360
    const/4 v6, 0x0

    .line 361
    const/4 v8, 0x0

    .line 362
    const-wide/16 v9, 0x0

    .line 363
    .line 364
    const/4 v11, 0x0

    .line 365
    const/4 v12, 0x0

    .line 366
    const-wide/16 v13, 0x0

    .line 367
    .line 368
    const/4 v15, 0x0

    .line 369
    const/16 v16, 0x0

    .line 370
    .line 371
    const/16 v17, 0x0

    .line 372
    .line 373
    const/16 v18, 0x0

    .line 374
    .line 375
    const/16 v20, 0x6000

    .line 376
    .line 377
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 378
    .line 379
    .line 380
    :goto_7
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 381
    .line 382
    return-object v1

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
