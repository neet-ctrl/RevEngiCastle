.class public abstract Lre/f;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v0, 0x7

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/16 v0, 0xb

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lxs/m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final a(Lre/m;Lre/p;Llt/a;Lf3/s;I)V
    .locals 13

    .line 1
    move-object/from16 v10, p3

    .line 2
    .line 3
    const-string v0, "uiState"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "onClick"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, -0xf932373

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v10, p0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x4

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int v0, p4, v0

    .line 30
    .line 31
    invoke-virtual {v10, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v5, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v5

    .line 43
    and-int/lit16 v0, v0, 0x93

    .line 44
    .line 45
    const/16 v5, 0x92

    .line 46
    .line 47
    if-ne v0, v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v10}, Lf3/s;->B()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf3/b3;

    .line 61
    .line 62
    invoke-virtual {v10, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/content/Context;

    .line 67
    .line 68
    sget-object v5, Lt3/o;->L:Lt3/o;

    .line 69
    .line 70
    const/high16 v6, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-static {v5, v6}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    int-to-float v7, v2

    .line 77
    move-object v4, v0

    .line 78
    new-instance v0, Lah/m;

    .line 79
    .line 80
    const/16 v5, 0xb

    .line 81
    .line 82
    move-object v1, p0

    .line 83
    move-object v2, p1

    .line 84
    move-object v3, p2

    .line 85
    invoke-direct/range {v0 .. v5}, Lah/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const v1, -0x6bf8c36e

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0, v10}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const v11, 0xc06006

    .line 96
    .line 97
    .line 98
    const/16 v12, 0x6e

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    const-wide/16 v2, 0x0

    .line 102
    .line 103
    const-wide/16 v4, 0x0

    .line 104
    .line 105
    move-object v0, v6

    .line 106
    move v6, v7

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    invoke-static/range {v0 .. v12}, La3/qe;->a(Lt3/r;La4/t0;JJFFLs1/t;Ln3/d;Lf3/s;II)V

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-virtual/range {p3 .. p3}, Lf3/s;->s()Lf3/w1;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-eqz v6, :cond_4

    .line 117
    .line 118
    new-instance v0, Log/f;

    .line 119
    .line 120
    const/4 v5, 0x5

    .line 121
    move-object v1, p0

    .line 122
    move-object v2, p1

    .line 123
    move-object v3, p2

    .line 124
    move/from16 v4, p4

    .line 125
    .line 126
    invoke-direct/range {v0 .. v5}, Log/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v6, Lf3/w1;->d:Llt/n;

    .line 130
    .line 131
    :cond_4
    return-void
.end method

.method public static final b(Ln8/y;Lre/p;Lf3/s;I)V
    .locals 23

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
    const v1, 0x434d8830

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
    goto/16 :goto_6

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
    move-object/from16 v11, p1

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
    if-eqz v1, :cond_15

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
    const-class v4, Lre/p;

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
    check-cast v1, Lre/p;

    .line 106
    .line 107
    move-object v11, v1

    .line 108
    :goto_4
    invoke-virtual {v13}, Lf3/s;->r()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v11, Lre/p;->G:Liw/o0;

    .line 112
    .line 113
    invoke-static {v1, v13}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf3/b3;

    .line 118
    .line 119
    invoke-virtual {v13, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroid/content/Context;

    .line 124
    .line 125
    const v2, -0x20357437

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13, v2}, Lf3/s;->Z(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v14, Lf3/n;->a:Lf3/g;

    .line 136
    .line 137
    if-ne v2, v14, :cond_6

    .line 138
    .line 139
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-static {v2}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v13, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    move-object v15, v2

    .line 149
    check-cast v15, Lf3/b1;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-virtual {v13, v2}, Lf3/s;->q(Z)V

    .line 153
    .line 154
    .line 155
    const v3, -0x203565c4

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13, v3}, Lf3/s;->Z(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-nez v3, :cond_7

    .line 170
    .line 171
    if-ne v4, v14, :cond_8

    .line 172
    .line 173
    :cond_7
    new-instance v4, Lo8/n;

    .line 174
    .line 175
    const/4 v3, 0x1

    .line 176
    invoke-direct {v4, v1, v3}, Lo8/n;-><init>(Landroid/content/Context;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    check-cast v4, Llt/k;

    .line 183
    .line 184
    invoke-virtual {v13, v2}, Lf3/s;->q(Z)V

    .line 185
    .line 186
    .line 187
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 188
    .line 189
    invoke-static {v1, v4, v13}, Lf3/t;->d(Ljava/lang/Object;Llt/k;Lf3/s;)V

    .line 190
    .line 191
    .line 192
    const v1, -0x20353460

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13, v1}, Lf3/s;->Z(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-ne v1, v14, :cond_9

    .line 203
    .line 204
    new-instance v1, Lnh/j;

    .line 205
    .line 206
    const/16 v3, 0x1c

    .line 207
    .line 208
    invoke-direct {v1, v15, v3}, Lnh/j;-><init>(Lf3/b1;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    check-cast v1, Llt/a;

    .line 215
    .line 216
    invoke-virtual {v13, v2}, Lf3/s;->q(Z)V

    .line 217
    .line 218
    .line 219
    const/16 v3, 0x30

    .line 220
    .line 221
    const/4 v4, 0x1

    .line 222
    invoke-static {v2, v1, v13, v3, v4}, Lvl/wb;->a(ZLlt/a;Lf3/s;II)V

    .line 223
    .line 224
    .line 225
    const v1, -0x20352cfc

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13, v1}, Lf3/s;->Z(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v15}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_e

    .line 242
    .line 243
    const v1, -0x2035263f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13, v1}, Lf3/s;->Z(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-ne v1, v14, :cond_a

    .line 254
    .line 255
    new-instance v1, Lnh/j;

    .line 256
    .line 257
    const/16 v3, 0x1d

    .line 258
    .line 259
    invoke-direct {v1, v15, v3}, Lnh/j;-><init>(Lf3/b1;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_a
    check-cast v1, Llt/a;

    .line 266
    .line 267
    invoke-virtual {v13, v2}, Lf3/s;->q(Z)V

    .line 268
    .line 269
    .line 270
    sget-object v3, Lre/b;->a:Ln3/d;

    .line 271
    .line 272
    sget-object v4, Lre/b;->b:Ln3/d;

    .line 273
    .line 274
    const v5, 0x7f120603

    .line 275
    .line 276
    .line 277
    invoke-static {v5, v13}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v17

    .line 281
    const v5, -0x2034fb7f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13, v5}, Lf3/s;->Z(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    if-ne v5, v14, :cond_b

    .line 292
    .line 293
    new-instance v5, Lre/c;

    .line 294
    .line 295
    const/4 v6, 0x0

    .line 296
    invoke-direct {v5, v15, v6}, Lre/c;-><init>(Lf3/b1;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v13, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_b
    move-object/from16 v18, v5

    .line 303
    .line 304
    check-cast v18, Llt/a;

    .line 305
    .line 306
    invoke-virtual {v13, v2}, Lf3/s;->q(Z)V

    .line 307
    .line 308
    .line 309
    sget-object v20, Ldb/a;->D:Ldb/a;

    .line 310
    .line 311
    new-instance v16, Ldb/d;

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    const/16 v21, 0xc

    .line 316
    .line 317
    invoke-direct/range {v16 .. v21}, Ldb/d;-><init>(Ljava/lang/String;Llt/a;La4/x;Ldb/a;I)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v5, v16

    .line 321
    .line 322
    const v6, 0x7f120cab

    .line 323
    .line 324
    .line 325
    invoke-static {v6, v13}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v17

    .line 329
    const v6, -0x2034e4ad

    .line 330
    .line 331
    .line 332
    invoke-virtual {v13, v6}, Lf3/s;->Z(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v13, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    if-nez v6, :cond_c

    .line 344
    .line 345
    if-ne v7, v14, :cond_d

    .line 346
    .line 347
    :cond_c
    new-instance v7, Lre/d;

    .line 348
    .line 349
    const/4 v6, 0x0

    .line 350
    invoke-direct {v7, v0, v15, v6}, Lre/d;-><init>(Ln8/y;Lf3/b1;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_d
    move-object/from16 v18, v7

    .line 357
    .line 358
    check-cast v18, Llt/a;

    .line 359
    .line 360
    invoke-virtual {v13, v2}, Lf3/s;->q(Z)V

    .line 361
    .line 362
    .line 363
    sget-object v6, La3/l2;->a:Lf3/b3;

    .line 364
    .line 365
    invoke-virtual {v13, v6}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    check-cast v6, La3/k2;

    .line 370
    .line 371
    iget-wide v6, v6, La3/k2;->a:J

    .line 372
    .line 373
    new-instance v8, La4/x;

    .line 374
    .line 375
    invoke-direct {v8, v6, v7}, La4/x;-><init>(J)V

    .line 376
    .line 377
    .line 378
    sget-object v20, Ldb/a;->E:Ldb/a;

    .line 379
    .line 380
    new-instance v16, Ldb/d;

    .line 381
    .line 382
    const/16 v21, 0x8

    .line 383
    .line 384
    move-object/from16 v19, v8

    .line 385
    .line 386
    invoke-direct/range {v16 .. v21}, Ldb/d;-><init>(Ljava/lang/String;Llt/a;La4/x;Ldb/a;I)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v6, v16

    .line 390
    .line 391
    filled-new-array {v5, v6}, [Ldb/d;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-static {v5}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    const/16 v9, 0xd86

    .line 400
    .line 401
    const/16 v10, 0x62

    .line 402
    .line 403
    move v6, v2

    .line 404
    const/4 v2, 0x0

    .line 405
    move v7, v6

    .line 406
    const/4 v6, 0x0

    .line 407
    move v8, v7

    .line 408
    const/4 v7, 0x0

    .line 409
    move-object/from16 v22, v13

    .line 410
    .line 411
    move v13, v8

    .line 412
    move-object/from16 v8, v22

    .line 413
    .line 414
    invoke-static/range {v1 .. v10}, Lvl/gf;->c(Llt/a;Lt3/r;Llt/n;Llt/n;Ljava/util/List;Lus/o;Lv5/t;Lf3/s;II)V

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_e
    move-object v8, v13

    .line 419
    move v13, v2

    .line 420
    :goto_5
    const v1, -0x2034b357

    .line 421
    .line 422
    .line 423
    invoke-static {v1, v8, v13}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    if-ne v1, v14, :cond_f

    .line 428
    .line 429
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 430
    .line 431
    invoke-static {v1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v8, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_f
    move-object v6, v1

    .line 439
    check-cast v6, Lf3/b1;

    .line 440
    .line 441
    const v1, -0x2034a7d4

    .line 442
    .line 443
    .line 444
    invoke-static {v8, v13, v1, v6}, Lr6/c;->e(Lf3/s;ZILf3/b1;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Ljava/lang/Boolean;

    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_13

    .line 455
    .line 456
    const v1, 0x7f120780

    .line 457
    .line 458
    .line 459
    invoke-static {v1, v8}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    const v1, 0x7f120740

    .line 463
    .line 464
    .line 465
    invoke-static {v1, v8}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const v2, -0x2034908b

    .line 470
    .line 471
    .line 472
    invoke-virtual {v8, v2}, Lf3/s;->Z(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    invoke-virtual {v8}, Lf3/s;->M()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    if-nez v2, :cond_10

    .line 484
    .line 485
    if-ne v3, v14, :cond_11

    .line 486
    .line 487
    :cond_10
    new-instance v3, Lre/d;

    .line 488
    .line 489
    const/4 v2, 0x1

    .line 490
    invoke-direct {v3, v0, v6, v2}, Lre/d;-><init>(Ln8/y;Lf3/b1;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v8, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_11
    check-cast v3, Llt/a;

    .line 497
    .line 498
    const v2, -0x20347fcf

    .line 499
    .line 500
    .line 501
    invoke-static {v2, v8, v13}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    if-ne v2, v14, :cond_12

    .line 506
    .line 507
    new-instance v2, Lre/c;

    .line 508
    .line 509
    const/4 v4, 0x1

    .line 510
    invoke-direct {v2, v6, v4}, Lre/c;-><init>(Lf3/b1;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v8, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_12
    check-cast v2, Llt/a;

    .line 517
    .line 518
    invoke-virtual {v8, v13}, Lf3/s;->q(Z)V

    .line 519
    .line 520
    .line 521
    const/16 v4, 0x180

    .line 522
    .line 523
    invoke-static {v1, v3, v2, v8, v4}, Lwl/e7;->k(Ljava/lang/String;Llt/a;Llt/a;Lf3/s;I)V

    .line 524
    .line 525
    .line 526
    :cond_13
    invoke-virtual {v8, v13}, Lf3/s;->q(Z)V

    .line 527
    .line 528
    .line 529
    new-instance v2, Lad/u0;

    .line 530
    .line 531
    const/16 v7, 0x18

    .line 532
    .line 533
    move-object v3, v11

    .line 534
    move-object v5, v12

    .line 535
    move-object v4, v15

    .line 536
    invoke-direct/range {v2 .. v7}, Lad/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v16, v3

    .line 540
    .line 541
    const v1, -0x4badcfb0

    .line 542
    .line 543
    .line 544
    invoke-static {v1, v2, v8}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    const/high16 v14, 0x30000000

    .line 549
    .line 550
    const/16 v15, 0x1ff

    .line 551
    .line 552
    const/4 v1, 0x0

    .line 553
    const/4 v2, 0x0

    .line 554
    const/4 v3, 0x0

    .line 555
    const/4 v4, 0x0

    .line 556
    const/4 v5, 0x0

    .line 557
    const/4 v6, 0x0

    .line 558
    const-wide/16 v7, 0x0

    .line 559
    .line 560
    const-wide/16 v9, 0x0

    .line 561
    .line 562
    const/4 v11, 0x0

    .line 563
    move-object/from16 v13, p2

    .line 564
    .line 565
    invoke-static/range {v1 .. v15}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v1, v16

    .line 569
    .line 570
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    if-eqz v2, :cond_14

    .line 575
    .line 576
    new-instance v3, Lpj/a;

    .line 577
    .line 578
    const/16 v4, 0x9

    .line 579
    .line 580
    move/from16 v5, p3

    .line 581
    .line 582
    invoke-direct {v3, v5, v4, v0, v1}, Lpj/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 586
    .line 587
    :cond_14
    return-void

    .line 588
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 589
    .line 590
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 591
    .line 592
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v0
.end method
