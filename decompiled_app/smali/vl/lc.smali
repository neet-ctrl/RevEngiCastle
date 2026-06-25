.class public abstract Lvl/lc;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static C:Lg4/f;


# direct methods
.method public static final c(Ln8/y;Lce/e;Lf3/s;I)V
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
    const v1, -0x9950848

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
    goto/16 :goto_a

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
    move-object/from16 v4, p1

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
    if-eqz v1, :cond_d

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
    const-class v4, Lce/e;

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
    check-cast v1, Lce/e;

    .line 106
    .line 107
    move-object v4, v1

    .line 108
    :goto_4
    invoke-virtual {v13}, Lf3/s;->r()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v4, Lce/e;->F:Liw/o0;

    .line 112
    .line 113
    invoke-static {v1, v13}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    const v1, 0x435ed6a5

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v1}, Lf3/s;->Z(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v10}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lce/d;

    .line 128
    .line 129
    iget-object v1, v1, Lce/d;->d:Lce/f;

    .line 130
    .line 131
    sget-object v2, Lce/f;->E:Lce/f;

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    if-eq v1, v2, :cond_b

    .line 135
    .line 136
    invoke-interface {v10}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lce/d;

    .line 141
    .line 142
    iget-object v1, v1, Lce/d;->d:Lce/f;

    .line 143
    .line 144
    sget-object v2, Lce/f;->C:Lce/f;

    .line 145
    .line 146
    if-ne v1, v2, :cond_6

    .line 147
    .line 148
    invoke-interface {v10}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lce/d;

    .line 153
    .line 154
    iget-wide v1, v1, Lce/d;->a:J

    .line 155
    .line 156
    :goto_5
    move-wide v14, v1

    .line 157
    goto :goto_6

    .line 158
    :cond_6
    invoke-interface {v10}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lce/d;

    .line 163
    .line 164
    iget-wide v1, v1, Lce/d;->b:J

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :goto_6
    const v1, 0x435ef370

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13, v1}, Lf3/s;->Z(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget-object v12, Lf3/n;->a:Lf3/g;

    .line 182
    .line 183
    if-nez v1, :cond_8

    .line 184
    .line 185
    if-ne v2, v12, :cond_7

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_7
    move-object v7, v4

    .line 189
    goto :goto_8

    .line 190
    :cond_8
    :goto_7
    new-instance v2, Lae/c;

    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    const/16 v9, 0x11

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    const-class v5, Lce/e;

    .line 197
    .line 198
    const-string v6, "onColorPickerDismissed"

    .line 199
    .line 200
    const-string v7, "onColorPickerDismissed()V"

    .line 201
    .line 202
    invoke-direct/range {v2 .. v9}, Lae/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 203
    .line 204
    .line 205
    move-object v7, v4

    .line 206
    invoke-virtual {v13, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :goto_8
    check-cast v2, Lst/g;

    .line 210
    .line 211
    invoke-virtual {v13, v11}, Lf3/s;->q(Z)V

    .line 212
    .line 213
    .line 214
    const v1, 0x435efbdf

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13, v1}, Lf3/s;->Z(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v13, v7}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-nez v1, :cond_9

    .line 229
    .line 230
    if-ne v3, v12, :cond_a

    .line 231
    .line 232
    :cond_9
    new-instance v3, La3/x4;

    .line 233
    .line 234
    const/4 v1, 0x1

    .line 235
    invoke-direct {v3, v1, v7}, La3/x4;-><init>(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_a
    check-cast v3, Llt/k;

    .line 242
    .line 243
    invoke-virtual {v13, v11}, Lf3/s;->q(Z)V

    .line 244
    .line 245
    .line 246
    move-object v4, v2

    .line 247
    check-cast v4, Llt/a;

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    move-object v5, v13

    .line 251
    move-wide v1, v14

    .line 252
    invoke-static/range {v1 .. v6}, Lvl/rf;->f(JLlt/k;Llt/a;Lf3/s;I)V

    .line 253
    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_b
    move-object v7, v4

    .line 257
    :goto_9
    invoke-virtual {v13, v11}, Lf3/s;->q(Z)V

    .line 258
    .line 259
    .line 260
    new-instance v1, Lad/i;

    .line 261
    .line 262
    const/16 v2, 0x11

    .line 263
    .line 264
    invoke-direct {v1, v0, v2}, Lad/i;-><init>(Ln8/y;I)V

    .line 265
    .line 266
    .line 267
    const v2, -0xfd58b7d

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v1, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    new-instance v1, Lbk/f;

    .line 275
    .line 276
    const/4 v3, 0x1

    .line 277
    invoke-direct {v1, v10, v3}, Lbk/f;-><init>(Lf3/b1;I)V

    .line 278
    .line 279
    .line 280
    const v3, 0x34b380e2

    .line 281
    .line 282
    .line 283
    invoke-static {v3, v1, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    new-instance v1, Lad/m;

    .line 288
    .line 289
    const/4 v4, 0x6

    .line 290
    invoke-direct {v1, v4, v7, v10}, Lad/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    const v4, -0x2bfec028

    .line 294
    .line 295
    .line 296
    invoke-static {v4, v1, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    const v14, 0x300001b0

    .line 301
    .line 302
    .line 303
    const/16 v15, 0x1f9

    .line 304
    .line 305
    const/4 v1, 0x0

    .line 306
    const/4 v4, 0x0

    .line 307
    const/4 v5, 0x0

    .line 308
    const/4 v6, 0x0

    .line 309
    move-object v9, v7

    .line 310
    const-wide/16 v7, 0x0

    .line 311
    .line 312
    move-object v11, v9

    .line 313
    const-wide/16 v9, 0x0

    .line 314
    .line 315
    move-object/from16 v16, v11

    .line 316
    .line 317
    const/4 v11, 0x0

    .line 318
    invoke-static/range {v1 .. v15}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v1, v16

    .line 322
    .line 323
    :goto_a
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-eqz v2, :cond_c

    .line 328
    .line 329
    new-instance v3, Lbj/a;

    .line 330
    .line 331
    const/4 v4, 0x7

    .line 332
    move/from16 v5, p3

    .line 333
    .line 334
    invoke-direct {v3, v5, v4, v0, v1}, Lbj/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 338
    .line 339
    :cond_c
    return-void

    .line 340
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 341
    .line 342
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 343
    .line 344
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0
.end method

.method public static final d(Ljava/lang/String;JZLlt/a;Lf3/s;II)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    move/from16 v4, p6

    .line 8
    .line 9
    const-string v5, "label"

    .line 10
    .line 11
    invoke-static {v0, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v5, 0x5575e5ca

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v5}, Lf3/s;->b0(I)Lf3/s;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x2

    .line 29
    :goto_0
    or-int/2addr v5, v4

    .line 30
    invoke-virtual {v3, v1, v2}, Lf3/s;->f(J)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/16 v8, 0x10

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    const/16 v7, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v7, v8

    .line 42
    :goto_1
    or-int/2addr v5, v7

    .line 43
    and-int/lit8 v7, p7, 0x4

    .line 44
    .line 45
    if-eqz v7, :cond_3

    .line 46
    .line 47
    or-int/lit16 v5, v5, 0x180

    .line 48
    .line 49
    :cond_2
    move/from16 v9, p3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    and-int/lit16 v9, v4, 0x180

    .line 53
    .line 54
    if-nez v9, :cond_2

    .line 55
    .line 56
    move/from16 v9, p3

    .line 57
    .line 58
    invoke-virtual {v3, v9}, Lf3/s;->h(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_4

    .line 63
    .line 64
    const/16 v10, 0x100

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/16 v10, 0x80

    .line 68
    .line 69
    :goto_2
    or-int/2addr v5, v10

    .line 70
    :goto_3
    and-int/lit8 v10, p7, 0x8

    .line 71
    .line 72
    if-eqz v10, :cond_5

    .line 73
    .line 74
    or-int/lit16 v5, v5, 0xc00

    .line 75
    .line 76
    move-object/from16 v11, p4

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move-object/from16 v11, p4

    .line 80
    .line 81
    invoke-virtual {v3, v11}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-eqz v12, :cond_6

    .line 86
    .line 87
    const/16 v12, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v12, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v5, v12

    .line 93
    :goto_5
    and-int/lit16 v12, v5, 0x493

    .line 94
    .line 95
    const/16 v13, 0x492

    .line 96
    .line 97
    if-ne v12, v13, :cond_8

    .line 98
    .line 99
    invoke-virtual {v3}, Lf3/s;->B()Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-nez v12, :cond_7

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_7
    invoke-virtual {v3}, Lf3/s;->S()V

    .line 107
    .line 108
    .line 109
    move v4, v9

    .line 110
    move-object v5, v11

    .line 111
    goto/16 :goto_10

    .line 112
    .line 113
    :cond_8
    :goto_6
    const/4 v12, 0x0

    .line 114
    if-eqz v7, :cond_9

    .line 115
    .line 116
    move/from16 v21, v12

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_9
    move/from16 v21, v9

    .line 120
    .line 121
    :goto_7
    if-eqz v10, :cond_a

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    goto :goto_8

    .line 125
    :cond_a
    move-object v9, v11

    .line 126
    :goto_8
    const v10, 0xffffff

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2}, La4/e0;->C(J)I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    and-int/2addr v10, v11

    .line 134
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    const/4 v11, 0x1

    .line 143
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    const-string v13, "#%06X"

    .line 148
    .line 149
    invoke-static {v13, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v22

    .line 153
    sget-object v10, Lt3/o;->L:Lt3/o;

    .line 154
    .line 155
    const/high16 v13, 0x3f800000    # 1.0f

    .line 156
    .line 157
    invoke-static {v10, v13}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    const/16 v15, 0x38

    .line 162
    .line 163
    int-to-float v15, v15

    .line 164
    invoke-static {v14, v15}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    int-to-float v15, v11

    .line 169
    sget-object v11, La3/l2;->a:Lf3/b3;

    .line 170
    .line 171
    invoke-virtual {v3, v11}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    check-cast v11, La3/k2;

    .line 176
    .line 177
    iget-wide v6, v11, La3/k2;->A:J

    .line 178
    .line 179
    const/16 v11, 0x8

    .line 180
    .line 181
    int-to-float v11, v11

    .line 182
    invoke-static {v11}, Lh2/i;->b(F)Lh2/h;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-static {v14, v15, v6, v7, v13}, Ls1/m;->i(Lt3/r;FJLa4/t0;)Lt3/r;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-static {v11}, Lh2/i;->b(F)Lh2/h;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v6, v7}, Lx3/g;->b(Lt3/r;La4/t0;)Lt3/r;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-nez v21, :cond_b

    .line 199
    .line 200
    invoke-static {v9}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const/16 v7, 0xf

    .line 204
    .line 205
    const/4 v11, 0x0

    .line 206
    invoke-static {v7, v11, v9, v10, v12}, Ls1/m;->m(ILjava/lang/String;Llt/a;Lt3/r;Z)Lt3/r;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    goto :goto_9

    .line 211
    :cond_b
    move-object v7, v10

    .line 212
    :goto_9
    invoke-interface {v6, v7}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    sget-object v7, Lt3/c;->M:Lt3/i;

    .line 217
    .line 218
    sget-object v11, Ly1/i;->a:Ly1/b;

    .line 219
    .line 220
    const/16 v13, 0x30

    .line 221
    .line 222
    invoke-static {v11, v7, v3, v13}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    iget-wide v14, v3, Lf3/s;->T:J

    .line 227
    .line 228
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    invoke-virtual {v3}, Lf3/s;->m()Lf3/q1;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    invoke-static {v3, v6}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    sget-object v15, Lt4/h;->A:Lt4/g;

    .line 241
    .line 242
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    sget-object v15, Lt4/g;->b:Lt4/f;

    .line 246
    .line 247
    invoke-virtual {v3}, Lf3/s;->d0()V

    .line 248
    .line 249
    .line 250
    iget-boolean v12, v3, Lf3/s;->S:Z

    .line 251
    .line 252
    if-eqz v12, :cond_c

    .line 253
    .line 254
    invoke-virtual {v3, v15}, Lf3/s;->l(Llt/a;)V

    .line 255
    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_c
    invoke-virtual {v3}, Lf3/s;->n0()V

    .line 259
    .line 260
    .line 261
    :goto_a
    sget-object v12, Lt4/g;->f:Lt4/e;

    .line 262
    .line 263
    invoke-static {v3, v7, v12}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 264
    .line 265
    .line 266
    sget-object v7, Lt4/g;->e:Lt4/e;

    .line 267
    .line 268
    invoke-static {v3, v14, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    sget-object v14, Lt4/g;->g:Lt4/e;

    .line 276
    .line 277
    invoke-static {v3, v11, v14}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 278
    .line 279
    .line 280
    sget-object v11, Lt4/g;->h:Lt4/d;

    .line 281
    .line 282
    invoke-static {v3, v11}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 283
    .line 284
    .line 285
    sget-object v2, Lt4/g;->d:Lt4/e;

    .line 286
    .line 287
    invoke-static {v3, v6, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 288
    .line 289
    .line 290
    int-to-float v1, v8

    .line 291
    const/4 v6, 0x0

    .line 292
    const/4 v8, 0x2

    .line 293
    invoke-static {v10, v1, v6, v8}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    and-int/lit8 v5, v5, 0xe

    .line 298
    .line 299
    or-int/lit8 v18, v5, 0x30

    .line 300
    .line 301
    const/16 v19, 0x0

    .line 302
    .line 303
    const/16 v20, 0x7ffc

    .line 304
    .line 305
    move-object v5, v2

    .line 306
    const-wide/16 v2, 0x0

    .line 307
    .line 308
    const/4 v4, 0x0

    .line 309
    move-object v6, v5

    .line 310
    const/4 v5, 0x0

    .line 311
    move-object v8, v6

    .line 312
    const/4 v6, 0x0

    .line 313
    move-object v10, v7

    .line 314
    move-object v13, v8

    .line 315
    const-wide/16 v7, 0x0

    .line 316
    .line 317
    move-object/from16 v16, v9

    .line 318
    .line 319
    const/4 v9, 0x0

    .line 320
    move-object/from16 v23, v10

    .line 321
    .line 322
    const/4 v10, 0x0

    .line 323
    move-object/from16 v25, v11

    .line 324
    .line 325
    move-object/from16 v24, v12

    .line 326
    .line 327
    const-wide/16 v11, 0x0

    .line 328
    .line 329
    move-object/from16 v26, v13

    .line 330
    .line 331
    const/4 v13, 0x0

    .line 332
    move-object/from16 v27, v14

    .line 333
    .line 334
    const/4 v14, 0x0

    .line 335
    move-object/from16 v28, v15

    .line 336
    .line 337
    const/4 v15, 0x0

    .line 338
    move-object/from16 v29, v16

    .line 339
    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    move-object/from16 v17, p5

    .line 343
    .line 344
    move-object/from16 v32, v23

    .line 345
    .line 346
    move-object/from16 v31, v24

    .line 347
    .line 348
    move-object/from16 v34, v25

    .line 349
    .line 350
    move-object/from16 v35, v26

    .line 351
    .line 352
    move-object/from16 v33, v27

    .line 353
    .line 354
    move-object/from16 v30, v28

    .line 355
    .line 356
    invoke-static/range {v0 .. v20}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v3, v17

    .line 360
    .line 361
    const/high16 v0, 0x3f800000    # 1.0f

    .line 362
    .line 363
    float-to-double v1, v0

    .line 364
    const-wide/16 v4, 0x0

    .line 365
    .line 366
    cmpl-double v1, v1, v4

    .line 367
    .line 368
    if-lez v1, :cond_d

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_d
    const-string v1, "invalid weight; must be greater than zero"

    .line 372
    .line 373
    invoke-static {v1}, Lz1/a;->a(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :goto_b
    new-instance v1, Ly1/d1;

    .line 377
    .line 378
    const/4 v2, 0x1

    .line 379
    invoke-direct {v1, v0, v2}, Ly1/d1;-><init>(FZ)V

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v0}, Ly1/x1;->c(Lt3/r;F)Lt3/r;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    sget-object v1, La4/e0;->b:La4/p0;

    .line 387
    .line 388
    move-wide/from16 v4, p1

    .line 389
    .line 390
    invoke-static {v0, v4, v5, v1}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    sget-object v1, Lt3/c;->G:Lt3/j;

    .line 395
    .line 396
    const/4 v6, 0x0

    .line 397
    invoke-static {v1, v6}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iget-wide v6, v3, Lf3/s;->T:J

    .line 402
    .line 403
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    invoke-virtual {v3}, Lf3/s;->m()Lf3/q1;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-static {v3, v0}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v3}, Lf3/s;->d0()V

    .line 416
    .line 417
    .line 418
    iget-boolean v8, v3, Lf3/s;->S:Z

    .line 419
    .line 420
    if-eqz v8, :cond_e

    .line 421
    .line 422
    move-object/from16 v8, v30

    .line 423
    .line 424
    invoke-virtual {v3, v8}, Lf3/s;->l(Llt/a;)V

    .line 425
    .line 426
    .line 427
    :goto_c
    move-object/from16 v8, v31

    .line 428
    .line 429
    goto :goto_d

    .line 430
    :cond_e
    invoke-virtual {v3}, Lf3/s;->n0()V

    .line 431
    .line 432
    .line 433
    goto :goto_c

    .line 434
    :goto_d
    invoke-static {v3, v1, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v10, v32

    .line 438
    .line 439
    invoke-static {v3, v7, v10}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v1, v33

    .line 443
    .line 444
    move-object/from16 v7, v34

    .line 445
    .line 446
    invoke-static {v6, v3, v1, v3, v7}, Lr6/c;->t(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v8, v35

    .line 450
    .line 451
    invoke-static {v3, v0, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 452
    .line 453
    .line 454
    const v0, 0x3e59b3d0    # 0.2126f

    .line 455
    .line 456
    .line 457
    invoke-static {v4, v5}, La4/x;->h(J)F

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    mul-float/2addr v1, v0

    .line 462
    const v0, 0x3f371759    # 0.7152f

    .line 463
    .line 464
    .line 465
    invoke-static {v4, v5}, La4/x;->g(J)F

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    mul-float/2addr v6, v0

    .line 470
    add-float/2addr v6, v1

    .line 471
    const v0, 0x3d93dd98    # 0.0722f

    .line 472
    .line 473
    .line 474
    invoke-static {v4, v5}, La4/x;->e(J)F

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    mul-float/2addr v1, v0

    .line 479
    add-float/2addr v1, v6

    .line 480
    float-to-double v0, v1

    .line 481
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 482
    .line 483
    cmpl-double v0, v0, v6

    .line 484
    .line 485
    if-lez v0, :cond_f

    .line 486
    .line 487
    sget-wide v0, La4/x;->b:J

    .line 488
    .line 489
    :goto_e
    move-wide v7, v0

    .line 490
    goto :goto_f

    .line 491
    :cond_f
    sget-wide v0, La4/x;->f:J

    .line 492
    .line 493
    goto :goto_e

    .line 494
    :goto_f
    const/16 v19, 0x0

    .line 495
    .line 496
    const/16 v20, 0x7fbe

    .line 497
    .line 498
    const/4 v1, 0x0

    .line 499
    move/from16 v36, v2

    .line 500
    .line 501
    const-wide/16 v2, 0x0

    .line 502
    .line 503
    const/4 v4, 0x0

    .line 504
    const/4 v5, 0x0

    .line 505
    const/4 v6, 0x0

    .line 506
    const/4 v9, 0x0

    .line 507
    const/4 v10, 0x0

    .line 508
    const-wide/16 v11, 0x0

    .line 509
    .line 510
    const/4 v13, 0x0

    .line 511
    const/4 v14, 0x0

    .line 512
    const/4 v15, 0x0

    .line 513
    const/16 v16, 0x0

    .line 514
    .line 515
    const/16 v18, 0x0

    .line 516
    .line 517
    move-object/from16 v17, p5

    .line 518
    .line 519
    move-object/from16 v0, v22

    .line 520
    .line 521
    invoke-static/range {v0 .. v20}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v3, v17

    .line 525
    .line 526
    const/4 v2, 0x1

    .line 527
    invoke-virtual {v3, v2}, Lf3/s;->q(Z)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v2}, Lf3/s;->q(Z)V

    .line 531
    .line 532
    .line 533
    move/from16 v4, v21

    .line 534
    .line 535
    move-object/from16 v5, v29

    .line 536
    .line 537
    :goto_10
    invoke-virtual {v3}, Lf3/s;->s()Lf3/w1;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    if-eqz v8, :cond_10

    .line 542
    .line 543
    new-instance v0, Lce/a;

    .line 544
    .line 545
    move-object/from16 v1, p0

    .line 546
    .line 547
    move-wide/from16 v2, p1

    .line 548
    .line 549
    move/from16 v6, p6

    .line 550
    .line 551
    move/from16 v7, p7

    .line 552
    .line 553
    invoke-direct/range {v0 .. v7}, Lce/a;-><init>(Ljava/lang/String;JZLlt/a;II)V

    .line 554
    .line 555
    .line 556
    iput-object v0, v8, Lf3/w1;->d:Llt/n;

    .line 557
    .line 558
    :cond_10
    return-void
.end method


# virtual methods
.method public abstract i(I)Landroid/view/View;
.end method

.method public abstract j()Z
.end method
