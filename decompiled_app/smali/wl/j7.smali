.class public abstract Lwl/j7;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public static final a(Llc/b;Lt3/r;Lyi/b;Lf3/s;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    const-string v0, "result"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "modifier"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "uiState"

    .line 18
    .line 19
    move-object/from16 v11, p2

    .line 20
    .line 21
    invoke-static {v11, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x1bea3a93

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x2

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v3

    .line 40
    :goto_0
    or-int v0, p4, v0

    .line 41
    .line 42
    invoke-virtual {v8, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/16 v5, 0x10

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v4, v5

    .line 54
    :goto_1
    or-int/2addr v0, v4

    .line 55
    and-int/lit8 v0, v0, 0x13

    .line 56
    .line 57
    const/16 v4, 0x12

    .line 58
    .line 59
    if-ne v0, v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v8}, Lf3/s;->B()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v8}, Lf3/s;->S()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_3
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v12, 0x1

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    if-eq v0, v12, :cond_5

    .line 81
    .line 82
    if-ne v0, v3, :cond_4

    .line 83
    .line 84
    const v0, 0x7f0801db

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    new-instance v0, Lbv/g0;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_5
    const v0, 0x7f0801da

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    const v0, 0x7f080163

    .line 99
    .line 100
    .line 101
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_9

    .line 106
    .line 107
    if-eq v4, v12, :cond_8

    .line 108
    .line 109
    if-ne v4, v3, :cond_7

    .line 110
    .line 111
    const v3, 0x7f120802

    .line 112
    .line 113
    .line 114
    :goto_4
    move v13, v3

    .line 115
    goto :goto_5

    .line 116
    :cond_7
    new-instance v0, Lbv/g0;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_8
    const v3, 0x7f12064b

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_9
    const v3, 0x7f1207e7

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :goto_5
    int-to-float v3, v12

    .line 131
    sget-object v4, La3/l2;->a:Lf3/b3;

    .line 132
    .line 133
    invoke-virtual {v8, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, La3/k2;

    .line 138
    .line 139
    iget-wide v6, v6, La3/k2;->a:J

    .line 140
    .line 141
    int-to-float v5, v5

    .line 142
    invoke-static {v5}, Lh2/i;->b(F)Lh2/h;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-static {v2, v3, v6, v7, v9}, Ls1/m;->i(Lt3/r;FJLa4/t0;)Lt3/r;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v8, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, La3/k2;

    .line 155
    .line 156
    iget-wide v6, v6, La3/k2;->F:J

    .line 157
    .line 158
    invoke-static {v5}, Lh2/i;->b(F)Lh2/h;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v3, v6, v7, v5}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const/16 v5, 0x8

    .line 167
    .line 168
    int-to-float v5, v5

    .line 169
    invoke-static {v3, v5}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sget-object v5, Ly1/i;->e:Ly1/e;

    .line 174
    .line 175
    sget-object v6, Lt3/c;->P:Lt3/h;

    .line 176
    .line 177
    const/16 v7, 0x36

    .line 178
    .line 179
    invoke-static {v5, v6, v8, v7}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iget-wide v6, v8, Lf3/s;->T:J

    .line 184
    .line 185
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-virtual {v8}, Lf3/s;->m()Lf3/q1;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v8, v3}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    sget-object v9, Lt4/h;->A:Lt4/g;

    .line 198
    .line 199
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v9, Lt4/g;->b:Lt4/f;

    .line 203
    .line 204
    invoke-virtual {v8}, Lf3/s;->d0()V

    .line 205
    .line 206
    .line 207
    iget-boolean v10, v8, Lf3/s;->S:Z

    .line 208
    .line 209
    if-eqz v10, :cond_a

    .line 210
    .line 211
    invoke-virtual {v8, v9}, Lf3/s;->l(Llt/a;)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_a
    invoke-virtual {v8}, Lf3/s;->n0()V

    .line 216
    .line 217
    .line 218
    :goto_6
    sget-object v9, Lt4/g;->f:Lt4/e;

    .line 219
    .line 220
    invoke-static {v8, v5, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 221
    .line 222
    .line 223
    sget-object v5, Lt4/g;->e:Lt4/e;

    .line 224
    .line 225
    invoke-static {v8, v7, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    sget-object v6, Lt4/g;->g:Lt4/e;

    .line 233
    .line 234
    invoke-static {v8, v5, v6}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 235
    .line 236
    .line 237
    sget-object v5, Lt4/g;->h:Lt4/d;

    .line 238
    .line 239
    invoke-static {v8, v5}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 240
    .line 241
    .line 242
    sget-object v5, Lt4/g;->d:Lt4/e;

    .line 243
    .line 244
    invoke-static {v8, v3, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v8}, Lwl/i8;->c(ILf3/s;)Lf4/c;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const/16 v5, 0x96

    .line 256
    .line 257
    int-to-float v5, v5

    .line 258
    sget-object v14, Lt3/o;->L:Lt3/o;

    .line 259
    .line 260
    invoke-static {v14, v5}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v8, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, La3/k2;

    .line 269
    .line 270
    iget-wide v6, v4, La3/k2;->a:J

    .line 271
    .line 272
    const/16 v9, 0x188

    .line 273
    .line 274
    const/4 v10, 0x0

    .line 275
    move-object v4, v0

    .line 276
    invoke-static/range {v3 .. v10}, La3/p7;->a(Lf4/c;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 277
    .line 278
    .line 279
    const/16 v0, 0x18

    .line 280
    .line 281
    int-to-float v0, v0

    .line 282
    invoke-static {v14, v0, v8, v13, v8}, Ll/d0;->p(Lt3/o;FLf3/s;ILf3/s;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    sget-object v0, La3/fi;->a:Lf3/b3;

    .line 287
    .line 288
    invoke-virtual {v8, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, La3/ei;

    .line 293
    .line 294
    iget-object v9, v0, La3/ei;->e:Le5/q0;

    .line 295
    .line 296
    const/16 v22, 0x0

    .line 297
    .line 298
    const/16 v23, 0x7fde

    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    const-wide/16 v5, 0x0

    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    const/4 v8, 0x0

    .line 305
    const-wide/16 v10, 0x0

    .line 306
    .line 307
    move v0, v12

    .line 308
    const/4 v12, 0x0

    .line 309
    const/4 v13, 0x0

    .line 310
    const-wide/16 v14, 0x0

    .line 311
    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    const/16 v18, 0x0

    .line 317
    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    const/16 v21, 0x0

    .line 321
    .line 322
    move-object/from16 v20, p3

    .line 323
    .line 324
    invoke-static/range {v3 .. v23}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v8, v20

    .line 328
    .line 329
    invoke-virtual {v8, v0}, Lf3/s;->q(Z)V

    .line 330
    .line 331
    .line 332
    :goto_7
    invoke-virtual {v8}, Lf3/s;->s()Lf3/w1;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    if-eqz v6, :cond_b

    .line 337
    .line 338
    new-instance v0, Log/f;

    .line 339
    .line 340
    const/16 v5, 0x13

    .line 341
    .line 342
    move-object/from16 v3, p2

    .line 343
    .line 344
    move/from16 v4, p4

    .line 345
    .line 346
    invoke-direct/range {v0 .. v5}, Log/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 347
    .line 348
    .line 349
    iput-object v0, v6, Lf3/w1;->d:Llt/n;

    .line 350
    .line 351
    :cond_b
    return-void
.end method

.method public static final b(Ln8/y;Lyi/d;Lf3/s;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    const-string v1, "navController"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x53633448

    .line 11
    .line 12
    .line 13
    invoke-virtual {v13, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int v1, p3, v1

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x10

    .line 28
    .line 29
    and-int/lit8 v1, v1, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v13}, Lf3/s;->B()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v13}, Lf3/s;->S()V

    .line 43
    .line 44
    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-virtual {v13}, Lf3/s;->U()V

    .line 50
    .line 51
    .line 52
    and-int/lit8 v1, p3, 0x1

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v13}, Lf3/s;->z()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v13}, Lf3/s;->S()V

    .line 64
    .line 65
    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    :goto_2
    invoke-static {v13}, Lk8/a;->a(Lf3/s;)Landroidx/lifecycle/g1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    invoke-static {v1, v13}, Lwl/v;->d(Landroidx/lifecycle/g1;Lf3/s;)Lps/f;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    instance-of v3, v1, Landroidx/lifecycle/k;

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    move-object v3, v1

    .line 84
    check-cast v3, Landroidx/lifecycle/k;

    .line 85
    .line 86
    invoke-interface {v3}, Landroidx/lifecycle/k;->d()Lj8/f;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    sget-object v3, Lj8/a;->b:Lj8/a;

    .line 92
    .line 93
    :goto_3
    const-class v4, Lyi/d;

    .line 94
    .line 95
    sget-object v5, Lmt/a0;->a:Lmt/b0;

    .line 96
    .line 97
    invoke-virtual {v5, v4}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4, v1, v2, v3, v13}, Lxl/nd;->a(Lst/d;Landroidx/lifecycle/g1;Landroidx/lifecycle/c1;Lj8/c;Lf3/s;)Landroidx/lifecycle/a1;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lyi/d;

    .line 106
    .line 107
    :goto_4
    invoke-virtual {v13}, Lf3/s;->r()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, Lyi/d;->F:Liw/o0;

    .line 111
    .line 112
    invoke-static {v2, v13}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Lwf/b;

    .line 117
    .line 118
    const/16 v4, 0xe

    .line 119
    .line 120
    invoke-direct {v3, v0, v4}, Lwf/b;-><init>(Ln8/y;I)V

    .line 121
    .line 122
    .line 123
    const v4, 0x4a787bd3    # 4071156.8f

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v3, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v4, Lwd/b;

    .line 131
    .line 132
    const/16 v5, 0xc

    .line 133
    .line 134
    invoke-direct {v4, v5, v1, v2}, Lwd/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const v2, -0x241b7b98

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v4, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    const v14, 0x30000030

    .line 145
    .line 146
    .line 147
    const/16 v15, 0x1fd

    .line 148
    .line 149
    move-object v2, v1

    .line 150
    const/4 v1, 0x0

    .line 151
    move-object v4, v2

    .line 152
    move-object v2, v3

    .line 153
    const/4 v3, 0x0

    .line 154
    move-object v5, v4

    .line 155
    const/4 v4, 0x0

    .line 156
    move-object v6, v5

    .line 157
    const/4 v5, 0x0

    .line 158
    move-object v7, v6

    .line 159
    const/4 v6, 0x0

    .line 160
    move-object v9, v7

    .line 161
    const-wide/16 v7, 0x0

    .line 162
    .line 163
    move-object v11, v9

    .line 164
    const-wide/16 v9, 0x0

    .line 165
    .line 166
    move-object/from16 v16, v11

    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    invoke-static/range {v1 .. v15}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v1, v16

    .line 173
    .line 174
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    new-instance v3, Lwf/a;

    .line 181
    .line 182
    const/16 v4, 0x13

    .line 183
    .line 184
    move/from16 v5, p3

    .line 185
    .line 186
    invoke-direct {v3, v5, v4, v0, v1}, Lwf/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 190
    .line 191
    :cond_6
    return-void

    .line 192
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0
.end method
