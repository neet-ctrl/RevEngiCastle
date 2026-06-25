.class public final Log/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# static fields
.field public static final D:Log/b;

.field public static final E:Log/b;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Log/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Log/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Log/b;->D:Log/b;

    .line 8
    .line 9
    new-instance v0, Log/b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Log/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Log/b;->E:Log/b;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Log/b;->C:I

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Log/b;->C:I

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
    move-result v3

    .line 24
    const-string v4, "$this$TextButton"

    .line 25
    .line 26
    invoke-static {v1, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v3, 0x11

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lf3/s;->B()Z

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
    invoke-virtual {v2}, Lf3/s;->S()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const v1, 0x7f12034b

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    const/16 v22, 0x7ffe

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const-wide/16 v9, 0x0

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const-wide/16 v13, 0x0

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    move-object/from16 v19, v2

    .line 79
    .line 80
    move-object v2, v1

    .line 81
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_0
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Ly1/v;

    .line 90
    .line 91
    move-object/from16 v15, p2

    .line 92
    .line 93
    check-cast v15, Lf3/s;

    .line 94
    .line 95
    move-object/from16 v2, p3

    .line 96
    .line 97
    check-cast v2, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const-string v3, "$this$Card"

    .line 104
    .line 105
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    and-int/lit8 v1, v2, 0x11

    .line 109
    .line 110
    const/16 v2, 0x10

    .line 111
    .line 112
    if-ne v1, v2, :cond_3

    .line 113
    .line 114
    invoke-virtual {v15}, Lf3/s;->B()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_2

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    invoke-virtual {v15}, Lf3/s;->S()V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_3
    :goto_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 127
    .line 128
    sget-object v10, Lt3/o;->L:Lt3/o;

    .line 129
    .line 130
    invoke-static {v10, v1}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v2, 0x8

    .line 135
    .line 136
    int-to-float v2, v2

    .line 137
    invoke-static {v1, v2}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v2, Lt3/c;->P:Lt3/h;

    .line 142
    .line 143
    sget-object v3, Ly1/i;->c:Ly1/d;

    .line 144
    .line 145
    const/16 v4, 0x30

    .line 146
    .line 147
    invoke-static {v3, v2, v15, v4}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-wide v3, v15, Lf3/s;->T:J

    .line 152
    .line 153
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {v15}, Lf3/s;->m()Lf3/q1;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v15, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v5, Lt4/h;->A:Lt4/g;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v5, Lt4/g;->b:Lt4/f;

    .line 171
    .line 172
    invoke-virtual {v15}, Lf3/s;->d0()V

    .line 173
    .line 174
    .line 175
    iget-boolean v6, v15, Lf3/s;->S:Z

    .line 176
    .line 177
    if-eqz v6, :cond_4

    .line 178
    .line 179
    invoke-virtual {v15, v5}, Lf3/s;->l(Llt/a;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_4
    invoke-virtual {v15}, Lf3/s;->n0()V

    .line 184
    .line 185
    .line 186
    :goto_3
    sget-object v5, Lt4/g;->f:Lt4/e;

    .line 187
    .line 188
    invoke-static {v15, v2, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 189
    .line 190
    .line 191
    sget-object v2, Lt4/g;->e:Lt4/e;

    .line 192
    .line 193
    invoke-static {v15, v4, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    sget-object v3, Lt4/g;->g:Lt4/e;

    .line 201
    .line 202
    invoke-static {v15, v2, v3}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 203
    .line 204
    .line 205
    sget-object v2, Lt4/g;->h:Lt4/d;

    .line 206
    .line 207
    invoke-static {v15, v2}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 208
    .line 209
    .line 210
    sget-object v2, Lt4/g;->d:Lt4/e;

    .line 211
    .line 212
    invoke-static {v15, v1, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lxl/gf;->e()Lg4/f;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    sget-object v1, La3/l2;->a:Lf3/b3;

    .line 220
    .line 221
    invoke-virtual {v15, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, La3/k2;

    .line 226
    .line 227
    iget-wide v5, v3, La3/k2;->w:J

    .line 228
    .line 229
    const/16 v3, 0x26

    .line 230
    .line 231
    int-to-float v3, v3

    .line 232
    invoke-static {v10, v3}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const/16 v8, 0x1b0

    .line 237
    .line 238
    const/4 v9, 0x0

    .line 239
    const-string v3, "Disclaimer"

    .line 240
    .line 241
    move-object v7, v15

    .line 242
    invoke-static/range {v2 .. v9}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 243
    .line 244
    .line 245
    const/4 v2, 0x4

    .line 246
    int-to-float v2, v2

    .line 247
    const v3, 0x7f12033b

    .line 248
    .line 249
    .line 250
    invoke-static {v10, v2, v15, v3, v15}, Lcom/google/android/gms/internal/vision/b2;->n(Lt3/o;FLf3/s;ILf3/s;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    sget-object v4, La3/fi;->a:Lf3/b3;

    .line 255
    .line 256
    invoke-virtual {v15, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, La3/ei;

    .line 261
    .line 262
    iget-object v5, v5, La3/ei;->h:Le5/q0;

    .line 263
    .line 264
    sget-object v7, Li5/x;->K:Li5/x;

    .line 265
    .line 266
    invoke-virtual {v15, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    check-cast v6, La3/k2;

    .line 271
    .line 272
    iget-wide v8, v6, La3/k2;->o:J

    .line 273
    .line 274
    const/16 v16, 0xc00

    .line 275
    .line 276
    const/16 v17, 0x372

    .line 277
    .line 278
    move v6, v2

    .line 279
    move-object v2, v3

    .line 280
    const/4 v3, 0x0

    .line 281
    move-object v12, v4

    .line 282
    move-object v4, v5

    .line 283
    move v11, v6

    .line 284
    move-object v5, v7

    .line 285
    const-wide/16 v6, 0x0

    .line 286
    .line 287
    move-object v13, v10

    .line 288
    move-wide/from16 v23, v8

    .line 289
    .line 290
    move v9, v11

    .line 291
    move-wide/from16 v10, v23

    .line 292
    .line 293
    const/4 v8, 0x0

    .line 294
    move v14, v9

    .line 295
    const/4 v9, 0x0

    .line 296
    move-object/from16 v18, v12

    .line 297
    .line 298
    const/4 v12, 0x0

    .line 299
    move-object/from16 v20, v13

    .line 300
    .line 301
    move/from16 v19, v14

    .line 302
    .line 303
    const-wide/16 v13, 0x0

    .line 304
    .line 305
    move-object/from16 p1, v1

    .line 306
    .line 307
    move/from16 v0, v19

    .line 308
    .line 309
    move-object/from16 v1, v20

    .line 310
    .line 311
    invoke-static/range {v2 .. v17}, Lvl/bg;->q(Ljava/lang/String;Lt3/r;Le5/q0;Li5/x;JIIJIJLf3/s;II)V

    .line 312
    .line 313
    .line 314
    const v2, 0x7f12033e

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v0, v15, v2, v15}, Lcom/google/android/gms/internal/vision/b2;->n(Lt3/o;FLf3/s;ILf3/s;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    move-object/from16 v12, v18

    .line 322
    .line 323
    invoke-virtual {v15, v12}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, La3/ei;

    .line 328
    .line 329
    iget-object v8, v0, La3/ei;->i:Le5/q0;

    .line 330
    .line 331
    move-object/from16 v0, p1

    .line 332
    .line 333
    invoke-virtual {v15, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, La3/k2;

    .line 338
    .line 339
    iget-wide v9, v0, La3/k2;->o:J

    .line 340
    .line 341
    const/16 v21, 0x0

    .line 342
    .line 343
    const/16 v22, 0x7f8e

    .line 344
    .line 345
    move-object v7, v5

    .line 346
    const-wide/16 v4, 0x0

    .line 347
    .line 348
    const/4 v6, 0x0

    .line 349
    const/4 v11, 0x0

    .line 350
    const/4 v12, 0x0

    .line 351
    move-object/from16 v19, v15

    .line 352
    .line 353
    const/4 v15, 0x0

    .line 354
    const/16 v16, 0x0

    .line 355
    .line 356
    const/16 v17, 0x0

    .line 357
    .line 358
    const/16 v18, 0x0

    .line 359
    .line 360
    const/16 v20, 0x6000

    .line 361
    .line 362
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v15, v19

    .line 366
    .line 367
    const/4 v0, 0x1

    .line 368
    invoke-virtual {v15, v0}, Lf3/s;->q(Z)V

    .line 369
    .line 370
    .line 371
    :goto_4
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 372
    .line 373
    return-object v0

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
