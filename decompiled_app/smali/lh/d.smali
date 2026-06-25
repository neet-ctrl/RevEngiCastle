.class public final Llh/d;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# static fields
.field public static final D:Llh/d;

.field public static final E:Llh/d;

.field public static final F:Llh/d;

.field public static final G:Llh/d;

.field public static final H:Llh/d;

.field public static final I:Llh/d;

.field public static final J:Llh/d;

.field public static final K:Llh/d;

.field public static final L:Llh/d;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llh/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llh/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llh/d;->D:Llh/d;

    .line 8
    .line 9
    new-instance v0, Llh/d;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Llh/d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Llh/d;->E:Llh/d;

    .line 16
    .line 17
    new-instance v0, Llh/d;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Llh/d;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Llh/d;->F:Llh/d;

    .line 24
    .line 25
    new-instance v0, Llh/d;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Llh/d;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Llh/d;->G:Llh/d;

    .line 32
    .line 33
    new-instance v0, Llh/d;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Llh/d;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Llh/d;->H:Llh/d;

    .line 40
    .line 41
    new-instance v0, Llh/d;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Llh/d;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Llh/d;->I:Llh/d;

    .line 48
    .line 49
    new-instance v0, Llh/d;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Llh/d;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Llh/d;->J:Llh/d;

    .line 56
    .line 57
    new-instance v0, Llh/d;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Llh/d;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Llh/d;->K:Llh/d;

    .line 64
    .line 65
    new-instance v0, Llh/d;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, Llh/d;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Llh/d;->L:Llh/d;

    .line 73
    .line 74
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llh/d;->C:I

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llh/d;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v7, p1

    .line 9
    .line 10
    check-cast v7, Lf3/s;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    invoke-static {}, Lxl/qe;->a()Lg4/f;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v1, La3/l2;->a:Lf3/b3;

    .line 41
    .line 42
    invoke-virtual {v7, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, La3/k2;

    .line 47
    .line 48
    iget-wide v5, v1, La3/k2;->w:J

    .line 49
    .line 50
    const/16 v8, 0x30

    .line 51
    .line 52
    const/4 v9, 0x4

    .line 53
    const-string v3, "Delete"

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static/range {v2 .. v9}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 57
    .line 58
    .line 59
    :goto_1
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_0
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, Lf3/s;

    .line 65
    .line 66
    move-object/from16 v2, p2

    .line 67
    .line 68
    check-cast v2, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    and-int/lit8 v2, v2, 0x3

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    if-ne v2, v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_2
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_1
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, Lf3/s;

    .line 95
    .line 96
    move-object/from16 v2, p2

    .line 97
    .line 98
    check-cast v2, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    and-int/lit8 v2, v2, 0x3

    .line 105
    .line 106
    const/4 v3, 0x2

    .line 107
    if-ne v2, v3, :cond_5

    .line 108
    .line 109
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_3
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_2
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, Lf3/s;

    .line 125
    .line 126
    move-object/from16 v2, p2

    .line 127
    .line 128
    check-cast v2, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    and-int/lit8 v2, v2, 0x3

    .line 135
    .line 136
    const/4 v3, 0x2

    .line 137
    if-ne v2, v3, :cond_7

    .line 138
    .line 139
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_6

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_4
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_3
    move-object/from16 v1, p1

    .line 153
    .line 154
    check-cast v1, Lf3/s;

    .line 155
    .line 156
    move-object/from16 v2, p2

    .line 157
    .line 158
    check-cast v2, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    and-int/lit8 v2, v2, 0x3

    .line 165
    .line 166
    const/4 v3, 0x2

    .line 167
    if-ne v2, v3, :cond_9

    .line 168
    .line 169
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_8

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_8
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 177
    .line 178
    .line 179
    :cond_9
    :goto_5
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_4
    move-object/from16 v1, p1

    .line 183
    .line 184
    check-cast v1, Lf3/s;

    .line 185
    .line 186
    move-object/from16 v2, p2

    .line 187
    .line 188
    check-cast v2, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    and-int/lit8 v2, v2, 0x3

    .line 195
    .line 196
    const/4 v3, 0x2

    .line 197
    if-ne v2, v3, :cond_b

    .line 198
    .line 199
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_a

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_a
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 207
    .line 208
    .line 209
    :cond_b
    :goto_6
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 210
    .line 211
    return-object v1

    .line 212
    :pswitch_5
    move-object/from16 v1, p1

    .line 213
    .line 214
    check-cast v1, Lf3/s;

    .line 215
    .line 216
    move-object/from16 v2, p2

    .line 217
    .line 218
    check-cast v2, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    and-int/lit8 v2, v2, 0x3

    .line 225
    .line 226
    const/4 v3, 0x2

    .line 227
    if-ne v2, v3, :cond_d

    .line 228
    .line 229
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_c

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_c
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 237
    .line 238
    .line 239
    :cond_d
    :goto_7
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 240
    .line 241
    return-object v1

    .line 242
    :pswitch_6
    move-object/from16 v1, p1

    .line 243
    .line 244
    check-cast v1, Lf3/s;

    .line 245
    .line 246
    move-object/from16 v2, p2

    .line 247
    .line 248
    check-cast v2, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    and-int/lit8 v2, v2, 0x3

    .line 255
    .line 256
    const/4 v3, 0x2

    .line 257
    if-ne v2, v3, :cond_f

    .line 258
    .line 259
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_e

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_e
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 267
    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_f
    :goto_8
    const v2, 0x7f12012f

    .line 271
    .line 272
    .line 273
    invoke-static {v2, v1}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const/16 v21, 0x0

    .line 278
    .line 279
    const/16 v22, 0x7ffe

    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    const-wide/16 v4, 0x0

    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    const/4 v7, 0x0

    .line 286
    const/4 v8, 0x0

    .line 287
    const-wide/16 v9, 0x0

    .line 288
    .line 289
    const/4 v11, 0x0

    .line 290
    const/4 v12, 0x0

    .line 291
    const-wide/16 v13, 0x0

    .line 292
    .line 293
    const/4 v15, 0x0

    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    const/16 v20, 0x0

    .line 301
    .line 302
    move-object/from16 v19, v1

    .line 303
    .line 304
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 305
    .line 306
    .line 307
    :goto_9
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 308
    .line 309
    return-object v1

    .line 310
    :pswitch_7
    move-object/from16 v15, p1

    .line 311
    .line 312
    check-cast v15, Lf3/s;

    .line 313
    .line 314
    move-object/from16 v1, p2

    .line 315
    .line 316
    check-cast v1, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    and-int/lit8 v1, v1, 0x3

    .line 323
    .line 324
    const/4 v2, 0x2

    .line 325
    if-ne v1, v2, :cond_11

    .line 326
    .line 327
    invoke-virtual {v15}, Lf3/s;->B()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-nez v1, :cond_10

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_10
    invoke-virtual {v15}, Lf3/s;->S()V

    .line 335
    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_11
    :goto_a
    const v1, 0x7f120130

    .line 339
    .line 340
    .line 341
    invoke-static {v1, v15}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const/16 v16, 0x0

    .line 346
    .line 347
    const/16 v17, 0x3fe

    .line 348
    .line 349
    const/4 v3, 0x0

    .line 350
    const/4 v4, 0x0

    .line 351
    const/4 v5, 0x0

    .line 352
    const-wide/16 v6, 0x0

    .line 353
    .line 354
    const/4 v8, 0x0

    .line 355
    const/4 v9, 0x0

    .line 356
    const-wide/16 v10, 0x0

    .line 357
    .line 358
    const/4 v12, 0x0

    .line 359
    const-wide/16 v13, 0x0

    .line 360
    .line 361
    invoke-static/range {v2 .. v17}, Lvl/bg;->q(Ljava/lang/String;Lt3/r;Le5/q0;Li5/x;JIIJIJLf3/s;II)V

    .line 362
    .line 363
    .line 364
    :goto_b
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 365
    .line 366
    return-object v1

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
