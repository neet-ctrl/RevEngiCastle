.class public abstract Lwl/g;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Ln8/y;Lrh/j;Lf3/s;I)V
    .locals 17

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    move/from16 v15, p3

    .line 6
    .line 7
    const-string v0, "navController"

    .line 8
    .line 9
    invoke-static {v3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x4e34000

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v12, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, v15

    .line 28
    or-int/lit8 v0, v0, 0x10

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x13

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v12}, Lf3/s;->B()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v12}, Lf3/s;->S()V

    .line 44
    .line 45
    .line 46
    move-object/from16 v0, p1

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_2
    :goto_1
    invoke-virtual {v12}, Lf3/s;->U()V

    .line 51
    .line 52
    .line 53
    and-int/lit8 v0, v15, 0x1

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v12}, Lf3/s;->z()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v12}, Lf3/s;->S()V

    .line 65
    .line 66
    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    :goto_2
    invoke-static {v12}, Lk8/a;->a(Lf3/s;)Landroidx/lifecycle/g1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_d

    .line 75
    .line 76
    invoke-static {v0, v12}, Lwl/v;->d(Landroidx/lifecycle/g1;Lf3/s;)Lps/f;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    instance-of v2, v0, Landroidx/lifecycle/k;

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    move-object v2, v0

    .line 85
    check-cast v2, Landroidx/lifecycle/k;

    .line 86
    .line 87
    invoke-interface {v2}, Landroidx/lifecycle/k;->d()Lj8/f;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    sget-object v2, Lj8/a;->b:Lj8/a;

    .line 93
    .line 94
    :goto_3
    const-class v4, Lrh/j;

    .line 95
    .line 96
    sget-object v5, Lmt/a0;->a:Lmt/b0;

    .line 97
    .line 98
    invoke-virtual {v5, v4}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4, v0, v1, v2, v12}, Lxl/nd;->a(Lst/d;Landroidx/lifecycle/g1;Landroidx/lifecycle/c1;Lj8/c;Lf3/s;)Landroidx/lifecycle/a1;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lrh/j;

    .line 107
    .line 108
    move-object v1, v0

    .line 109
    :goto_4
    invoke-virtual {v12}, Lf3/s;->r()V

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, Lrh/j;->F:Liw/o0;

    .line 113
    .line 114
    invoke-static {v0, v12}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const v0, -0x5adfadea

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12, v0}, Lf3/s;->Z(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v4, Lf3/n;->a:Lf3/g;

    .line 129
    .line 130
    if-ne v0, v4, :cond_6

    .line 131
    .line 132
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-static {v0}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v12, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    check-cast v0, Lf3/b1;

    .line 142
    .line 143
    const v0, -0x5adfa04a

    .line 144
    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-static {v0, v12, v5}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne v0, v4, :cond_7

    .line 152
    .line 153
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-static {v0}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v12, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    check-cast v0, Lf3/b1;

    .line 163
    .line 164
    const v6, -0x5adf94bd

    .line 165
    .line 166
    .line 167
    invoke-static {v12, v5, v6, v0}, Lr6/c;->e(Lf3/s;ZILf3/b1;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_b

    .line 178
    .line 179
    const v6, 0x7f120780

    .line 180
    .line 181
    .line 182
    invoke-static {v6, v12}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    const v6, 0x7f1201a9

    .line 186
    .line 187
    .line 188
    invoke-static {v6, v12}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    const v7, -0x5adf7d1c

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, v7}, Lf3/s;->Z(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    if-nez v7, :cond_8

    .line 207
    .line 208
    if-ne v8, v4, :cond_9

    .line 209
    .line 210
    :cond_8
    new-instance v8, Lre/d;

    .line 211
    .line 212
    const/4 v7, 0x4

    .line 213
    invoke-direct {v8, v3, v0, v7}, Lre/d;-><init>(Ln8/y;Lf3/b1;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    check-cast v8, Llt/a;

    .line 220
    .line 221
    const v7, -0x5adf6c1d

    .line 222
    .line 223
    .line 224
    invoke-static {v7, v12, v5}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    if-ne v7, v4, :cond_a

    .line 229
    .line 230
    new-instance v7, Lre/c;

    .line 231
    .line 232
    const/16 v4, 0x8

    .line 233
    .line 234
    invoke-direct {v7, v0, v4}, Lre/c;-><init>(Lf3/b1;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_a
    check-cast v7, Llt/a;

    .line 241
    .line 242
    invoke-virtual {v12, v5}, Lf3/s;->q(Z)V

    .line 243
    .line 244
    .line 245
    const/16 v4, 0x180

    .line 246
    .line 247
    invoke-static {v6, v8, v7, v12, v4}, Lwl/e7;->k(Ljava/lang/String;Llt/a;Llt/a;Lf3/s;I)V

    .line 248
    .line 249
    .line 250
    :cond_b
    invoke-virtual {v12, v5}, Lf3/s;->q(Z)V

    .line 251
    .line 252
    .line 253
    new-instance v4, Lof/c;

    .line 254
    .line 255
    const/16 v5, 0x14

    .line 256
    .line 257
    invoke-direct {v4, v3, v5}, Lof/c;-><init>(Ln8/y;I)V

    .line 258
    .line 259
    .line 260
    const v5, -0xbd4822b

    .line 261
    .line 262
    .line 263
    invoke-static {v5, v4, v12}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    move-object v4, v0

    .line 268
    new-instance v0, Lad/u0;

    .line 269
    .line 270
    const/16 v5, 0x19

    .line 271
    .line 272
    invoke-direct/range {v0 .. v5}, Lad/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v16, v1

    .line 276
    .line 277
    const v1, 0x355373e0

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v0, v12}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    const v13, 0x30000030

    .line 285
    .line 286
    .line 287
    const/16 v14, 0x1fd

    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    const/4 v2, 0x0

    .line 291
    const/4 v3, 0x0

    .line 292
    const/4 v4, 0x0

    .line 293
    const/4 v5, 0x0

    .line 294
    move-object v1, v6

    .line 295
    const-wide/16 v6, 0x0

    .line 296
    .line 297
    const-wide/16 v8, 0x0

    .line 298
    .line 299
    const/4 v10, 0x0

    .line 300
    invoke-static/range {v0 .. v14}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v0, v16

    .line 304
    .line 305
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-eqz v1, :cond_c

    .line 310
    .line 311
    new-instance v2, Lpj/a;

    .line 312
    .line 313
    const/16 v3, 0xc

    .line 314
    .line 315
    move-object/from16 v4, p0

    .line 316
    .line 317
    invoke-direct {v2, v15, v3, v4, v0}, Lpj/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iput-object v2, v1, Lf3/w1;->d:Llt/n;

    .line 321
    .line 322
    :cond_c
    return-void

    .line 323
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 326
    .line 327
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0
.end method

.method public static final b(ILf3/s;Lg4/f;Ljava/lang/String;Llt/a;Z)V
    .locals 12

    .line 1
    move-object v9, p3

    .line 2
    move-object/from16 v10, p4

    .line 3
    .line 4
    move/from16 v11, p5

    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onClick"

    .line 12
    .line 13
    invoke-static {v10, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x4aaa8299

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, p0

    .line 32
    invoke-virtual {p1, v11}, Lf3/s;->h(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/16 v1, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v1, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v1

    .line 44
    invoke-virtual/range {p1 .. p2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v1

    .line 56
    invoke-virtual {p1, v10}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const/16 v1, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v1, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v1

    .line 68
    and-int/lit16 v0, v0, 0x493

    .line 69
    .line 70
    const/16 v1, 0x492

    .line 71
    .line 72
    if-ne v0, v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, Lf3/s;->B()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    invoke-virtual {p1}, Lf3/s;->S()V

    .line 82
    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_5
    :goto_4
    sget-object v0, Lt3/o;->L:Lt3/o;

    .line 86
    .line 87
    const/high16 v1, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static {v0, v1}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x0

    .line 94
    const/16 v2, 0xf

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-static {v2, v1, v10, v0, v3}, Ls1/m;->m(ILjava/lang/String;Llt/a;Lt3/r;Z)Lt3/r;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, La3/l2;->a:Lf3/b3;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, La3/k2;

    .line 108
    .line 109
    iget-wide v1, v1, La3/k2;->r:J

    .line 110
    .line 111
    invoke-static {v1, v2, p1, v3}, La3/k0;->E(JLf3/s;I)La3/c1;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v1, Lbf/p;

    .line 116
    .line 117
    invoke-direct {v1, p2, p3, v11}, Lbf/p;-><init>(Lg4/f;Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    const v3, -0x68cdaf4b

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v1, p1}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const/high16 v7, 0x30000

    .line 128
    .line 129
    const/16 v8, 0x1a

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v4, 0x0

    .line 134
    move-object v6, p1

    .line 135
    invoke-static/range {v0 .. v8}, La3/k0;->d(Lt3/r;La4/t0;La3/c1;La3/d1;Ls1/t;Llt/o;Lf3/s;II)V

    .line 136
    .line 137
    .line 138
    :goto_5
    invoke-virtual {p1}, Lf3/s;->s()Lf3/w1;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-eqz v6, :cond_6

    .line 143
    .line 144
    new-instance v0, Lji/e;

    .line 145
    .line 146
    move v5, p0

    .line 147
    move-object v3, p2

    .line 148
    move-object v1, v9

    .line 149
    move-object v4, v10

    .line 150
    move v2, v11

    .line 151
    invoke-direct/range {v0 .. v5}, Lji/e;-><init>(Ljava/lang/String;ZLg4/f;Llt/a;I)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v6, Lf3/w1;->d:Llt/n;

    .line 155
    .line 156
    :cond_6
    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method
