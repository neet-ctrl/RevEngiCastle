.class public abstract Lxl/d1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Luj/c;Llt/a;Llt/a;Lf3/s;I)V
    .locals 9

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onCopy"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onShare"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x7a80ef78

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x2

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    :goto_0
    or-int/2addr v0, p4

    .line 33
    invoke-virtual {p3, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v2, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v2

    .line 46
    and-int/lit16 v2, v0, 0x93

    .line 47
    .line 48
    const/16 v4, 0x92

    .line 49
    .line 50
    if-ne v2, v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {p3}, Lf3/s;->B()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p3}, Lf3/s;->S()V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    :goto_2
    sget-object v2, Lt3/o;->L:Lt3/o;

    .line 64
    .line 65
    const/high16 v4, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {v2, v4}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const v4, 0x714c8261

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v4}, Lf3/s;->Z(I)V

    .line 75
    .line 76
    .line 77
    and-int/lit8 v0, v0, 0x70

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    if-ne v0, v3, :cond_4

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v0, v4

    .line 85
    :goto_3
    invoke-virtual {p3}, Lf3/s;->M()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    sget-object v0, Lf3/n;->a:Lf3/g;

    .line 92
    .line 93
    if-ne v3, v0, :cond_6

    .line 94
    .line 95
    :cond_5
    new-instance v3, Lpi/d;

    .line 96
    .line 97
    const/16 v0, 0xf

    .line 98
    .line 99
    invoke-direct {v3, v0, p1}, Lpi/d;-><init>(ILlt/a;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    check-cast v3, Llt/a;

    .line 106
    .line 107
    invoke-virtual {p3, v4}, Lf3/s;->q(Z)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0xf

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-static {v0, v5, v3, v2, v4}, Ls1/m;->m(ILjava/lang/String;Llt/a;Lt3/r;Z)Lt3/r;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    int-to-float v1, v1

    .line 118
    const/16 v2, 0x3e

    .line 119
    .line 120
    invoke-static {v2, v1}, La3/k0;->F(IF)La3/d1;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-object v1, La3/l2;->a:Lf3/b3;

    .line 125
    .line 126
    invoke-virtual {p3, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, La3/k2;

    .line 131
    .line 132
    iget-wide v1, v1, La3/k2;->p:J

    .line 133
    .line 134
    invoke-static {v1, v2, p3, v4}, La3/k0;->E(JLf3/s;I)La3/c1;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v1, Lri/h;

    .line 139
    .line 140
    const/16 v4, 0x8

    .line 141
    .line 142
    invoke-direct {v1, p0, p1, p2, v4}, Lri/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    const v4, -0x1a6f3f86

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v1, p3}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const/high16 v7, 0x30000

    .line 153
    .line 154
    const/16 v8, 0x12

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    const/4 v4, 0x0

    .line 158
    move-object v6, p3

    .line 159
    invoke-static/range {v0 .. v8}, La3/k0;->d(Lt3/r;La4/t0;La3/c1;La3/d1;Ls1/t;Llt/o;Lf3/s;II)V

    .line 160
    .line 161
    .line 162
    :goto_4
    invoke-virtual {p3}, Lf3/s;->s()Lf3/w1;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    new-instance v1, Log/f;

    .line 169
    .line 170
    const/16 v6, 0xd

    .line 171
    .line 172
    move-object v2, p0

    .line 173
    move-object v3, p1

    .line 174
    move-object v4, p2

    .line 175
    move v5, p4

    .line 176
    invoke-direct/range {v1 .. v6}, Log/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 177
    .line 178
    .line 179
    iput-object v1, v0, Lf3/w1;->d:Llt/n;

    .line 180
    .line 181
    :cond_7
    return-void
.end method

.method public static final b(Ln8/y;Luj/f;Lf3/s;I)V
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
    const v1, -0x607c39b9

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
    if-eqz v1, :cond_c

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
    const-class v4, Luj/f;

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
    check-cast v1, Luj/f;

    .line 106
    .line 107
    :goto_4
    invoke-virtual {v13}, Lf3/s;->r()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, Luj/f;->F:Liw/o0;

    .line 111
    .line 112
    invoke-static {v2, v13}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf3/b3;

    .line 117
    .line 118
    invoke-virtual {v13, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Landroid/content/Context;

    .line 123
    .line 124
    const v4, -0x7f98b9c0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13, v4}, Lf3/s;->Z(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    sget-object v5, Lf3/n;->a:Lf3/g;

    .line 135
    .line 136
    if-ne v4, v5, :cond_6

    .line 137
    .line 138
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-static {v4}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v13, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    check-cast v4, Lf3/b1;

    .line 148
    .line 149
    const v6, -0x7f98ae3d

    .line 150
    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    invoke-static {v13, v7, v6, v4}, Lr6/c;->e(Lf3/s;ZILf3/b1;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_a

    .line 164
    .line 165
    const v6, 0x7f120780

    .line 166
    .line 167
    .line 168
    invoke-static {v6, v13}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    const v6, 0x7f120900

    .line 172
    .line 173
    .line 174
    invoke-static {v6, v13}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    const v8, -0x7f9896f4

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13, v8}, Lf3/s;->Z(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    if-nez v8, :cond_7

    .line 193
    .line 194
    if-ne v9, v5, :cond_8

    .line 195
    .line 196
    :cond_7
    new-instance v9, Lre/d;

    .line 197
    .line 198
    const/16 v8, 0xc

    .line 199
    .line 200
    invoke-direct {v9, v0, v4, v8}, Lre/d;-><init>(Ln8/y;Lf3/b1;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13, v9}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    check-cast v9, Llt/a;

    .line 207
    .line 208
    const v8, -0x7f988638

    .line 209
    .line 210
    .line 211
    invoke-static {v8, v13, v7}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    if-ne v8, v5, :cond_9

    .line 216
    .line 217
    new-instance v8, Ltg/j;

    .line 218
    .line 219
    const/16 v5, 0x10

    .line 220
    .line 221
    invoke-direct {v8, v4, v5}, Ltg/j;-><init>(Lf3/b1;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    check-cast v8, Llt/a;

    .line 228
    .line 229
    invoke-virtual {v13, v7}, Lf3/s;->q(Z)V

    .line 230
    .line 231
    .line 232
    const/16 v4, 0x180

    .line 233
    .line 234
    invoke-static {v6, v9, v8, v13, v4}, Lwl/e7;->k(Ljava/lang/String;Llt/a;Llt/a;Lf3/s;I)V

    .line 235
    .line 236
    .line 237
    :cond_a
    invoke-virtual {v13, v7}, Lf3/s;->q(Z)V

    .line 238
    .line 239
    .line 240
    new-instance v4, Lrh/j0;

    .line 241
    .line 242
    const/16 v5, 0x15

    .line 243
    .line 244
    invoke-direct {v4, v0, v5}, Lrh/j0;-><init>(Ln8/y;I)V

    .line 245
    .line 246
    .line 247
    const v5, -0x7ab8c12e

    .line 248
    .line 249
    .line 250
    invoke-static {v5, v4, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    new-instance v5, Lri/h;

    .line 255
    .line 256
    const/16 v6, 0x9

    .line 257
    .line 258
    invoke-direct {v5, v1, v2, v3, v6}, Lri/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    const v2, -0x2df48999

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v5, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    const v14, 0x30000030

    .line 269
    .line 270
    .line 271
    const/16 v15, 0x1fd

    .line 272
    .line 273
    move-object v2, v1

    .line 274
    const/4 v1, 0x0

    .line 275
    const/4 v3, 0x0

    .line 276
    move-object v5, v2

    .line 277
    move-object v2, v4

    .line 278
    const/4 v4, 0x0

    .line 279
    move-object v6, v5

    .line 280
    const/4 v5, 0x0

    .line 281
    move-object v7, v6

    .line 282
    const/4 v6, 0x0

    .line 283
    move-object v9, v7

    .line 284
    const-wide/16 v7, 0x0

    .line 285
    .line 286
    move-object v11, v9

    .line 287
    const-wide/16 v9, 0x0

    .line 288
    .line 289
    move-object/from16 v16, v11

    .line 290
    .line 291
    const/4 v11, 0x0

    .line 292
    invoke-static/range {v1 .. v15}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v1, v16

    .line 296
    .line 297
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    if-eqz v2, :cond_b

    .line 302
    .line 303
    new-instance v3, Lsj/c;

    .line 304
    .line 305
    const/16 v4, 0x13

    .line 306
    .line 307
    move/from16 v5, p3

    .line 308
    .line 309
    invoke-direct {v3, v5, v4, v0, v1}, Lsj/c;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 313
    .line 314
    :cond_b
    return-void

    .line 315
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 318
    .line 319
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0
.end method
