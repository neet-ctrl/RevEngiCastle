.class public final Lle/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# static fields
.field public static final D:Lle/b;

.field public static final E:Lle/b;

.field public static final F:Lle/b;

.field public static final G:Lle/b;

.field public static final H:Lle/b;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lle/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lle/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lle/b;->D:Lle/b;

    .line 8
    .line 9
    new-instance v0, Lle/b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lle/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lle/b;->E:Lle/b;

    .line 16
    .line 17
    new-instance v0, Lle/b;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lle/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lle/b;->F:Lle/b;

    .line 24
    .line 25
    new-instance v0, Lle/b;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lle/b;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lle/b;->G:Lle/b;

    .line 32
    .line 33
    new-instance v0, Lle/b;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lle/b;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lle/b;->H:Lle/b;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lle/b;->C:I

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lle/b;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lyb/m;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Lf3/s;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    const-string v3, "it"

    .line 24
    .line 25
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v3, 0x332c91ea

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lf3/s;->Z(I)V

    .line 32
    .line 33
    .line 34
    iget v1, v1, Lyb/m;->C:I

    .line 35
    .line 36
    invoke-static {v1, v2}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v2, v3}, Lf3/s;->q(Z)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_0
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Lyb/l;

    .line 48
    .line 49
    move-object/from16 v2, p2

    .line 50
    .line 51
    check-cast v2, Lf3/s;

    .line 52
    .line 53
    move-object/from16 v3, p3

    .line 54
    .line 55
    check-cast v3, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    const-string v3, "it"

    .line 61
    .line 62
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const v3, 0x4c119d5a    # 3.817201E7f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lf3/s;->Z(I)V

    .line 69
    .line 70
    .line 71
    iget v1, v1, Lyb/l;->C:I

    .line 72
    .line 73
    invoke-static {v1, v2}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {v2, v3}, Lf3/s;->q(Z)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_1
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, Ly1/u1;

    .line 85
    .line 86
    move-object/from16 v15, p2

    .line 87
    .line 88
    check-cast v15, Lf3/s;

    .line 89
    .line 90
    move-object/from16 v2, p3

    .line 91
    .line 92
    check-cast v2, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const-string v3, "$this$CustomButtonProgress"

    .line 99
    .line 100
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    and-int/lit8 v1, v2, 0x11

    .line 104
    .line 105
    const/16 v2, 0x10

    .line 106
    .line 107
    if-ne v1, v2, :cond_1

    .line 108
    .line 109
    invoke-virtual {v15}, Lf3/s;->B()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {v15}, Lf3/s;->S()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    :goto_0
    invoke-static {}, Lxl/od;->a()Lg4/f;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/16 v8, 0x30

    .line 125
    .line 126
    const/16 v9, 0xc

    .line 127
    .line 128
    const-string v3, "Hash"

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    const-wide/16 v5, 0x0

    .line 132
    .line 133
    move-object v7, v15

    .line 134
    invoke-static/range {v2 .. v9}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 135
    .line 136
    .line 137
    const/16 v1, 0x8

    .line 138
    .line 139
    int-to-float v1, v1

    .line 140
    sget-object v2, Lt3/o;->L:Lt3/o;

    .line 141
    .line 142
    invoke-static {v2, v1}, Ly1/x1;->r(Lt3/r;F)Lt3/r;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v15, v1}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 147
    .line 148
    .line 149
    const v1, 0x7f120841

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v15}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v17, 0x3fe

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    const-wide/16 v6, 0x0

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v9, 0x0

    .line 166
    const-wide/16 v10, 0x0

    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    const-wide/16 v13, 0x0

    .line 170
    .line 171
    invoke-static/range {v2 .. v17}, Lvl/bg;->q(Ljava/lang/String;Lt3/r;Le5/q0;Li5/x;JIIJIJLf3/s;II)V

    .line 172
    .line 173
    .line 174
    :goto_1
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 175
    .line 176
    return-object v1

    .line 177
    :pswitch_2
    move-object/from16 v1, p1

    .line 178
    .line 179
    check-cast v1, Ly1/u1;

    .line 180
    .line 181
    move-object/from16 v15, p2

    .line 182
    .line 183
    check-cast v15, Lf3/s;

    .line 184
    .line 185
    move-object/from16 v2, p3

    .line 186
    .line 187
    check-cast v2, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    const-string v3, "$this$CustomButtonProgress"

    .line 194
    .line 195
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    and-int/lit8 v1, v2, 0x11

    .line 199
    .line 200
    const/16 v2, 0x10

    .line 201
    .line 202
    if-ne v1, v2, :cond_3

    .line 203
    .line 204
    invoke-virtual {v15}, Lf3/s;->B()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_2

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_2
    invoke-virtual {v15}, Lf3/s;->S()V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_3
    :goto_2
    invoke-static {}, Lhq/c;->b()Lg4/f;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const/16 v8, 0x30

    .line 220
    .line 221
    const/16 v9, 0xc

    .line 222
    .line 223
    const-string v3, "Decrypt"

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    const-wide/16 v5, 0x0

    .line 227
    .line 228
    move-object v7, v15

    .line 229
    invoke-static/range {v2 .. v9}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 230
    .line 231
    .line 232
    const/16 v1, 0x8

    .line 233
    .line 234
    int-to-float v1, v1

    .line 235
    sget-object v2, Lt3/o;->L:Lt3/o;

    .line 236
    .line 237
    invoke-static {v2, v1}, Ly1/x1;->r(Lt3/r;F)Lt3/r;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v15, v1}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 242
    .line 243
    .line 244
    const v1, 0x7f120829

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v15}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    const/16 v17, 0x3fe

    .line 254
    .line 255
    const/4 v3, 0x0

    .line 256
    const/4 v5, 0x0

    .line 257
    const-wide/16 v6, 0x0

    .line 258
    .line 259
    const/4 v8, 0x0

    .line 260
    const/4 v9, 0x0

    .line 261
    const-wide/16 v10, 0x0

    .line 262
    .line 263
    const/4 v12, 0x0

    .line 264
    const-wide/16 v13, 0x0

    .line 265
    .line 266
    invoke-static/range {v2 .. v17}, Lvl/bg;->q(Ljava/lang/String;Lt3/r;Le5/q0;Li5/x;JIIJIJLf3/s;II)V

    .line 267
    .line 268
    .line 269
    :goto_3
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 270
    .line 271
    return-object v1

    .line 272
    :pswitch_3
    move-object/from16 v1, p1

    .line 273
    .line 274
    check-cast v1, Ly1/u1;

    .line 275
    .line 276
    move-object/from16 v15, p2

    .line 277
    .line 278
    check-cast v15, Lf3/s;

    .line 279
    .line 280
    move-object/from16 v2, p3

    .line 281
    .line 282
    check-cast v2, Ljava/lang/Number;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    const-string v3, "$this$CustomButtonProgress"

    .line 289
    .line 290
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    and-int/lit8 v1, v2, 0x11

    .line 294
    .line 295
    const/16 v2, 0x10

    .line 296
    .line 297
    if-ne v1, v2, :cond_5

    .line 298
    .line 299
    invoke-virtual {v15}, Lf3/s;->B()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_4

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_4
    invoke-virtual {v15}, Lf3/s;->S()V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_5
    :goto_4
    invoke-static {}, Lhq/c;->b()Lg4/f;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const/16 v8, 0x30

    .line 315
    .line 316
    const/16 v9, 0xc

    .line 317
    .line 318
    const-string v3, "Encrypt"

    .line 319
    .line 320
    const/4 v4, 0x0

    .line 321
    const-wide/16 v5, 0x0

    .line 322
    .line 323
    move-object v7, v15

    .line 324
    invoke-static/range {v2 .. v9}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 325
    .line 326
    .line 327
    const/16 v1, 0x8

    .line 328
    .line 329
    int-to-float v1, v1

    .line 330
    sget-object v2, Lt3/o;->L:Lt3/o;

    .line 331
    .line 332
    invoke-static {v2, v1}, Ly1/x1;->r(Lt3/r;F)Lt3/r;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v15, v1}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 337
    .line 338
    .line 339
    const v1, 0x7f12082e

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v15}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const/16 v16, 0x0

    .line 347
    .line 348
    const/16 v17, 0x3fe

    .line 349
    .line 350
    const/4 v3, 0x0

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
    :goto_5
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 365
    .line 366
    return-object v1

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
