.class public final Lrc/d;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# static fields
.field public static final D:Lrc/d;

.field public static final E:Lrc/d;

.field public static final F:Lrc/d;

.field public static final G:Lrc/d;

.field public static final H:Lrc/d;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrc/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrc/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrc/d;->D:Lrc/d;

    .line 8
    .line 9
    new-instance v0, Lrc/d;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lrc/d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lrc/d;->E:Lrc/d;

    .line 16
    .line 17
    new-instance v0, Lrc/d;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lrc/d;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lrc/d;->F:Lrc/d;

    .line 24
    .line 25
    new-instance v0, Lrc/d;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lrc/d;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lrc/d;->G:Lrc/d;

    .line 32
    .line 33
    new-instance v0, Lrc/d;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lrc/d;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lrc/d;->H:Lrc/d;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrc/d;->C:I

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
    iget v1, v0, Lrc/d;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lf3/s;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const v2, 0x4c80ff8d    # 6.763223E7f

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lf3/s;->Z(I)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Lf3/s;->q(Z)V

    .line 44
    .line 45
    .line 46
    :goto_1
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_0
    move-object/from16 v19, p1

    .line 50
    .line 51
    check-cast v19, Lf3/s;

    .line 52
    .line 53
    move-object/from16 v1, p2

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    and-int/lit8 v1, v1, 0x3

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    if-ne v1, v2, :cond_3

    .line 65
    .line 66
    invoke-virtual/range {v19 .. v19}, Lf3/s;->B()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual/range {v19 .. v19}, Lf3/s;->S()V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    :goto_2
    const/16 v21, 0x0

    .line 78
    .line 79
    const/16 v22, 0x7ffe

    .line 80
    .line 81
    const-string v2, ""

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const-wide/16 v4, 0x0

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const-wide/16 v9, 0x0

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const-wide/16 v13, 0x0

    .line 94
    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 105
    .line 106
    .line 107
    :goto_3
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 108
    .line 109
    return-object v1

    .line 110
    :pswitch_1
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Lf3/s;

    .line 113
    .line 114
    move-object/from16 v2, p2

    .line 115
    .line 116
    check-cast v2, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    and-int/lit8 v2, v2, 0x3

    .line 123
    .line 124
    const/4 v3, 0x2

    .line 125
    if-ne v2, v3, :cond_5

    .line 126
    .line 127
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_4

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_5
    :goto_4
    sget-object v2, La3/l2;->a:Lf3/b3;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, La3/k2;

    .line 145
    .line 146
    iget-wide v9, v2, La3/k2;->s:J

    .line 147
    .line 148
    const/16 v21, 0x0

    .line 149
    .line 150
    const/16 v22, 0x7fbe

    .line 151
    .line 152
    const-string v2, ""

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    const-wide/16 v4, 0x0

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    const-wide/16 v13, 0x0

    .line 163
    .line 164
    const/4 v15, 0x0

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    move-object/from16 v19, v1

    .line 174
    .line 175
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 176
    .line 177
    .line 178
    :goto_5
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 179
    .line 180
    return-object v1

    .line 181
    :pswitch_2
    move-object/from16 v1, p1

    .line 182
    .line 183
    check-cast v1, Lf3/s;

    .line 184
    .line 185
    move-object/from16 v2, p2

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
    and-int/lit8 v2, v2, 0x3

    .line 194
    .line 195
    const/4 v3, 0x2

    .line 196
    if-ne v2, v3, :cond_7

    .line 197
    .line 198
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_6

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_6
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 206
    .line 207
    .line 208
    :cond_7
    :goto_6
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 209
    .line 210
    return-object v1

    .line 211
    :pswitch_3
    move-object/from16 v1, p1

    .line 212
    .line 213
    check-cast v1, Lf3/s;

    .line 214
    .line 215
    move-object/from16 v2, p2

    .line 216
    .line 217
    check-cast v2, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    and-int/lit8 v2, v2, 0x3

    .line 224
    .line 225
    const/4 v3, 0x2

    .line 226
    if-ne v2, v3, :cond_9

    .line 227
    .line 228
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_8

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_8
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 236
    .line 237
    .line 238
    :cond_9
    :goto_7
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 239
    .line 240
    return-object v1

    .line 241
    :pswitch_4
    move-object/from16 v1, p1

    .line 242
    .line 243
    check-cast v1, Lf3/s;

    .line 244
    .line 245
    move-object/from16 v2, p2

    .line 246
    .line 247
    check-cast v2, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    and-int/lit8 v2, v2, 0x3

    .line 254
    .line 255
    const/4 v3, 0x2

    .line 256
    if-ne v2, v3, :cond_b

    .line 257
    .line 258
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_a

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_a
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 266
    .line 267
    .line 268
    :cond_b
    :goto_8
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 269
    .line 270
    return-object v1

    .line 271
    :pswitch_5
    move-object/from16 v1, p1

    .line 272
    .line 273
    check-cast v1, Lf3/s;

    .line 274
    .line 275
    move-object/from16 v2, p2

    .line 276
    .line 277
    check-cast v2, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    and-int/lit8 v2, v2, 0x3

    .line 284
    .line 285
    const/4 v3, 0x2

    .line 286
    if-ne v2, v3, :cond_d

    .line 287
    .line 288
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-nez v2, :cond_c

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_c
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 296
    .line 297
    .line 298
    :cond_d
    :goto_9
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 299
    .line 300
    return-object v1

    .line 301
    :pswitch_6
    move-object/from16 v15, p1

    .line 302
    .line 303
    check-cast v15, Lf3/s;

    .line 304
    .line 305
    move-object/from16 v1, p2

    .line 306
    .line 307
    check-cast v1, Ljava/lang/Number;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    and-int/lit8 v1, v1, 0x3

    .line 314
    .line 315
    const/4 v2, 0x2

    .line 316
    if-ne v1, v2, :cond_f

    .line 317
    .line 318
    invoke-virtual {v15}, Lf3/s;->B()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-nez v1, :cond_e

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_e
    invoke-virtual {v15}, Lf3/s;->S()V

    .line 326
    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_f
    :goto_a
    const v1, 0x7f120850

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v15}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    const/16 v17, 0x3fe

    .line 339
    .line 340
    const/4 v3, 0x0

    .line 341
    const/4 v4, 0x0

    .line 342
    const/4 v5, 0x0

    .line 343
    const-wide/16 v6, 0x0

    .line 344
    .line 345
    const/4 v8, 0x0

    .line 346
    const/4 v9, 0x0

    .line 347
    const-wide/16 v10, 0x0

    .line 348
    .line 349
    const/4 v12, 0x0

    .line 350
    const-wide/16 v13, 0x0

    .line 351
    .line 352
    invoke-static/range {v2 .. v17}, Lvl/bg;->q(Ljava/lang/String;Lt3/r;Le5/q0;Li5/x;JIIJIJLf3/s;II)V

    .line 353
    .line 354
    .line 355
    :goto_b
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 356
    .line 357
    return-object v1

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
