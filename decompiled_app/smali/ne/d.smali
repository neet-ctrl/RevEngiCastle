.class public final Lne/d;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:Z

.field public final synthetic D:Llt/a;

.field public final synthetic E:Z

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:I


# direct methods
.method public constructor <init>(ZLlt/a;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lne/d;->C:Z

    .line 5
    .line 6
    iput-object p2, p0, Lne/d;->D:Llt/a;

    .line 7
    .line 8
    iput-boolean p3, p0, Lne/d;->E:Z

    .line 9
    .line 10
    iput-object p4, p0, Lne/d;->F:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lne/d;->G:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly1/v;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lf3/s;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "$this$Card"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v3, 0x11

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lf3/s;->B()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2}, Lf3/s;->S()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_1
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    sget-object v4, Lt3/o;->L:Lt3/o;

    .line 45
    .line 46
    invoke-static {v4, v1}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const v1, -0x7d980f42

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lf3/s;->Z(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lf3/s;->M()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v12, Lf3/n;->a:Lf3/g;

    .line 61
    .line 62
    if-ne v1, v12, :cond_2

    .line 63
    .line 64
    invoke-static {v2}, Lr6/c;->m(Lf3/s;)Lw1/l;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_2
    move-object v6, v1

    .line 69
    check-cast v6, Lw1/l;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v2, v1}, Lf3/s;->q(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v10, v0, Lne/d;->D:Llt/a;

    .line 76
    .line 77
    const/16 v11, 0x18

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    iget-boolean v8, v0, Lne/d;->C:Z

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    invoke-static/range {v5 .. v11}, Ls1/m;->l(Lt3/r;Lw1/l;Ls1/a1;ZLb5/j;Llt/a;I)Lt3/r;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    int-to-float v3, v3

    .line 88
    invoke-static {v5, v3}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-boolean v5, v0, Lne/d;->E:Z

    .line 93
    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    sget-object v6, Lt3/c;->D:Lt3/j;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    sget-object v6, Lt3/c;->J:Lt3/j;

    .line 100
    .line 101
    :goto_1
    invoke-static {v6, v1}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-wide v7, v2, Lf3/s;->T:J

    .line 106
    .line 107
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {v2}, Lf3/s;->m()Lf3/q1;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v2, v3}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v9, Lt4/h;->A:Lt4/g;

    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v9, Lt4/g;->b:Lt4/f;

    .line 125
    .line 126
    invoke-virtual {v2}, Lf3/s;->d0()V

    .line 127
    .line 128
    .line 129
    iget-boolean v10, v2, Lf3/s;->S:Z

    .line 130
    .line 131
    if-eqz v10, :cond_4

    .line 132
    .line 133
    invoke-virtual {v2, v9}, Lf3/s;->l(Llt/a;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    invoke-virtual {v2}, Lf3/s;->n0()V

    .line 138
    .line 139
    .line 140
    :goto_2
    sget-object v9, Lt4/g;->f:Lt4/e;

    .line 141
    .line 142
    invoke-static {v2, v6, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 143
    .line 144
    .line 145
    sget-object v6, Lt4/g;->e:Lt4/e;

    .line 146
    .line 147
    invoke-static {v2, v8, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    sget-object v7, Lt4/g;->g:Lt4/e;

    .line 155
    .line 156
    invoke-static {v2, v6, v7}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 157
    .line 158
    .line 159
    sget-object v6, Lt4/g;->h:Lt4/d;

    .line 160
    .line 161
    invoke-static {v2, v6}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 162
    .line 163
    .line 164
    sget-object v6, Lt4/g;->d:Lt4/e;

    .line 165
    .line 166
    invoke-static {v2, v3, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 167
    .line 168
    .line 169
    const v3, -0x49c7a0bd

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, Lf3/s;->Z(I)V

    .line 173
    .line 174
    .line 175
    iget-boolean v3, v0, Lne/d;->C:Z

    .line 176
    .line 177
    if-eqz v3, :cond_5

    .line 178
    .line 179
    iget-object v3, v0, Lne/d;->F:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    const v3, 0x7f120b49

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v2}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :goto_3
    invoke-virtual {v2, v1}, Lf3/s;->q(Z)V

    .line 190
    .line 191
    .line 192
    sget-object v6, La3/fi;->a:Lf3/b3;

    .line 193
    .line 194
    invoke-virtual {v2, v6}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, La3/ei;

    .line 199
    .line 200
    iget-object v6, v6, La3/ei;->g:Le5/q0;

    .line 201
    .line 202
    const v7, -0x49c780cb

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v7}, Lf3/s;->Z(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v5}, Lf3/s;->h(Z)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    invoke-virtual {v2}, Lf3/s;->M()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    if-nez v7, :cond_6

    .line 217
    .line 218
    if-ne v8, v12, :cond_7

    .line 219
    .line 220
    :cond_6
    new-instance v8, La3/sg;

    .line 221
    .line 222
    const/4 v7, 0x2

    .line 223
    invoke-direct {v8, v7, v5}, La3/sg;-><init>(IZ)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    check-cast v8, Llt/k;

    .line 230
    .line 231
    invoke-virtual {v2, v1}, Lf3/s;->q(Z)V

    .line 232
    .line 233
    .line 234
    invoke-static {v4, v8}, La4/e0;->p(Lt3/r;Llt/k;)Lt3/r;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v13, Lq5/k;

    .line 239
    .line 240
    const/4 v7, 0x3

    .line 241
    invoke-direct {v13, v7}, Lq5/k;-><init>(I)V

    .line 242
    .line 243
    .line 244
    const/16 v24, 0x0

    .line 245
    .line 246
    const v25, 0x1fbfc

    .line 247
    .line 248
    .line 249
    move-object v7, v4

    .line 250
    move v8, v5

    .line 251
    const-wide/16 v4, 0x0

    .line 252
    .line 253
    move-object/from16 v21, v6

    .line 254
    .line 255
    move-object v9, v7

    .line 256
    const-wide/16 v6, 0x0

    .line 257
    .line 258
    move v10, v8

    .line 259
    const/4 v8, 0x0

    .line 260
    move-object v11, v9

    .line 261
    const/4 v9, 0x0

    .line 262
    move v14, v10

    .line 263
    move-object v12, v11

    .line 264
    const-wide/16 v10, 0x0

    .line 265
    .line 266
    move-object v15, v12

    .line 267
    const/4 v12, 0x0

    .line 268
    move/from16 v17, v14

    .line 269
    .line 270
    move-object/from16 v16, v15

    .line 271
    .line 272
    const-wide/16 v14, 0x0

    .line 273
    .line 274
    move-object/from16 v18, v16

    .line 275
    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    move/from16 v19, v17

    .line 279
    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    move-object/from16 v20, v18

    .line 283
    .line 284
    const/16 v18, 0x0

    .line 285
    .line 286
    move/from16 v22, v19

    .line 287
    .line 288
    const/16 v19, 0x0

    .line 289
    .line 290
    move-object/from16 v23, v20

    .line 291
    .line 292
    const/16 v20, 0x0

    .line 293
    .line 294
    move-object/from16 v26, v23

    .line 295
    .line 296
    const/16 v23, 0x0

    .line 297
    .line 298
    move-object/from16 v27, v3

    .line 299
    .line 300
    move-object v3, v1

    .line 301
    move-object/from16 v1, v26

    .line 302
    .line 303
    move/from16 v26, v22

    .line 304
    .line 305
    move-object/from16 v22, v2

    .line 306
    .line 307
    move-object/from16 v2, v27

    .line 308
    .line 309
    invoke-static/range {v2 .. v25}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v2, v22

    .line 313
    .line 314
    iget v3, v0, Lne/d;->G:I

    .line 315
    .line 316
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    const/16 v4, 0x20

    .line 321
    .line 322
    invoke-static {v4}, Lvl/kf;->c(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v6

    .line 326
    sget-object v8, Li5/x;->K:Li5/x;

    .line 327
    .line 328
    sget-object v4, La3/l2;->a:Lf3/b3;

    .line 329
    .line 330
    invoke-virtual {v2, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, La3/k2;

    .line 335
    .line 336
    iget-wide v4, v4, La3/k2;->a:J

    .line 337
    .line 338
    if-eqz v26, :cond_8

    .line 339
    .line 340
    sget-object v9, Lt3/c;->K:Lt3/j;

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_8
    sget-object v9, Lt3/c;->E:Lt3/j;

    .line 344
    .line 345
    :goto_4
    sget-object v10, Ly1/r;->a:Ly1/r;

    .line 346
    .line 347
    invoke-virtual {v10, v1, v9}, Ly1/r;->a(Lt3/r;Lt3/j;)Lt3/r;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const/16 v24, 0x0

    .line 352
    .line 353
    const v25, 0x3ffa8

    .line 354
    .line 355
    .line 356
    const/4 v9, 0x0

    .line 357
    const-wide/16 v10, 0x0

    .line 358
    .line 359
    const/4 v12, 0x0

    .line 360
    const/4 v13, 0x0

    .line 361
    const-wide/16 v14, 0x0

    .line 362
    .line 363
    const/16 v16, 0x0

    .line 364
    .line 365
    const/16 v17, 0x0

    .line 366
    .line 367
    const/16 v18, 0x0

    .line 368
    .line 369
    const/16 v19, 0x0

    .line 370
    .line 371
    const/16 v20, 0x0

    .line 372
    .line 373
    const/16 v21, 0x0

    .line 374
    .line 375
    const v23, 0x186000

    .line 376
    .line 377
    .line 378
    move-object/from16 v22, v2

    .line 379
    .line 380
    move-object v2, v3

    .line 381
    move-object v3, v1

    .line 382
    invoke-static/range {v2 .. v25}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v2, v22

    .line 386
    .line 387
    const/4 v1, 0x1

    .line 388
    invoke-virtual {v2, v1}, Lf3/s;->q(Z)V

    .line 389
    .line 390
    .line 391
    :goto_5
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 392
    .line 393
    return-object v1
.end method
