.class public abstract Lwl/k9;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Ln8/y;Lzi/b;Lf3/s;I)V
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
    const v1, -0x5fb637d5

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
    move-object/from16 v8, p1

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
    if-eqz v1, :cond_a

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
    const-class v4, Lzi/b;

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
    check-cast v1, Lzi/b;

    .line 106
    .line 107
    move-object v8, v1

    .line 108
    :goto_4
    invoke-virtual {v13}, Lf3/s;->r()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v8, Lzi/b;->F:Liw/o0;

    .line 112
    .line 113
    invoke-static {v1, v13}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf3/b3;

    .line 118
    .line 119
    invoke-virtual {v13, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Landroid/content/Context;

    .line 124
    .line 125
    const v3, 0x652284fb

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13, v3}, Lf3/s;->Z(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sget-object v4, Lf3/n;->a:Lf3/g;

    .line 136
    .line 137
    if-ne v3, v4, :cond_6

    .line 138
    .line 139
    const v3, 0x7f11007f

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v3}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v13, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    move-object v9, v3

    .line 150
    check-cast v9, Landroid/media/MediaPlayer;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-virtual {v13, v2}, Lf3/s;->q(Z)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lzi/a;

    .line 161
    .line 162
    iget v1, v1, Lzi/a;->b:F

    .line 163
    .line 164
    const/16 v3, 0x1770

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v6, 0x6

    .line 168
    invoke-static {v3, v2, v5, v6}, Lq1/c;->t(IILq1/v;I)Lq1/u1;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const v5, 0x6522a17e    # 4.800015E22f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13, v5}, Lf3/s;->Z(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13, v8}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-nez v5, :cond_7

    .line 187
    .line 188
    if-ne v6, v4, :cond_8

    .line 189
    .line 190
    :cond_7
    new-instance v6, Lu1/c3;

    .line 191
    .line 192
    const/16 v4, 0x13

    .line 193
    .line 194
    invoke-direct {v6, v4, v8}, Lu1/c3;-><init>(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    move-object v4, v6

    .line 201
    check-cast v4, Llt/k;

    .line 202
    .line 203
    invoke-virtual {v13, v2}, Lf3/s;->q(Z)V

    .line 204
    .line 205
    .line 206
    const/16 v6, 0x30

    .line 207
    .line 208
    const/16 v7, 0xc

    .line 209
    .line 210
    move-object v2, v3

    .line 211
    const/4 v3, 0x0

    .line 212
    move-object v5, v13

    .line 213
    invoke-static/range {v1 .. v7}, Lq1/d;->b(FLq1/x;Ljava/lang/String;Llt/k;Lf3/s;II)Lf3/a3;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v2, Lwf/b;

    .line 218
    .line 219
    const/16 v3, 0x14

    .line 220
    .line 221
    invoke-direct {v2, v0, v3}, Lwf/b;-><init>(Ln8/y;I)V

    .line 222
    .line 223
    .line 224
    const v3, 0x281d3e36

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v2, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    new-instance v3, Lri/h;

    .line 232
    .line 233
    const/16 v4, 0x16

    .line 234
    .line 235
    invoke-direct {v3, v9, v8, v1, v4}, Lri/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    const v1, 0x716e884b

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v3, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    const v14, 0x30000030

    .line 246
    .line 247
    .line 248
    const/16 v15, 0x1fd

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    const/4 v3, 0x0

    .line 252
    const/4 v4, 0x0

    .line 253
    const/4 v5, 0x0

    .line 254
    const/4 v6, 0x0

    .line 255
    move-object v9, v8

    .line 256
    const-wide/16 v7, 0x0

    .line 257
    .line 258
    move-object v11, v9

    .line 259
    const-wide/16 v9, 0x0

    .line 260
    .line 261
    move-object/from16 v16, v11

    .line 262
    .line 263
    const/4 v11, 0x0

    .line 264
    invoke-static/range {v1 .. v15}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v1, v16

    .line 268
    .line 269
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-eqz v2, :cond_9

    .line 274
    .line 275
    new-instance v3, Lwf/a;

    .line 276
    .line 277
    const/16 v4, 0x1b

    .line 278
    .line 279
    move/from16 v5, p3

    .line 280
    .line 281
    invoke-direct {v3, v5, v4, v0, v1}, Lwf/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 285
    .line 286
    :cond_9
    return-void

    .line 287
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 290
    .line 291
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0
.end method

.method public static final b(Lvu/g0;Lxu/e;Leu/a0;ZZZ)Ltu/p;
    .locals 2

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lyu/k;->d:Lbv/o;

    .line 12
    .line 13
    const-string v1, "propertySignature"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lwl/a0;->a(Lbv/m;Lbv/o;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lyu/e;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz p3, :cond_2

    .line 29
    .line 30
    sget-object p3, Lzu/h;->a:Lbv/i;

    .line 31
    .line 32
    invoke-static {p0, p1, p2, p5}, Lzu/h;->b(Lvu/g0;Lxu/e;Leu/a0;Z)Lzu/d;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p0}, Lwl/n9;->c(Lwl/v9;)Ltu/p;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    if-eqz p4, :cond_3

    .line 45
    .line 46
    iget p0, v0, Lyu/e;->D:I

    .line 47
    .line 48
    const/4 p2, 0x2

    .line 49
    and-int/2addr p0, p2

    .line 50
    if-ne p0, p2, :cond_3

    .line 51
    .line 52
    iget-object p0, v0, Lyu/e;->F:Lyu/c;

    .line 53
    .line 54
    const-string p2, "signature.syntheticMethod"

    .line 55
    .line 56
    invoke-static {p0, p2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget p2, p0, Lyu/c;->E:I

    .line 60
    .line 61
    invoke-interface {p1, p2}, Lxu/e;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget p0, p0, Lyu/c;->F:I

    .line 66
    .line 67
    invoke-interface {p1, p0}, Lxu/e;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance p1, Ltu/p;

    .line 72
    .line 73
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {p1, p0}, Ltu/p;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    :goto_0
    return-object v1
.end method

.method public static synthetic c(Lvu/g0;Lxu/e;Leu/a0;I)Ltu/p;
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v6, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v6, v1

    .line 10
    :goto_0
    and-int/lit8 p3, p3, 0x10

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    move v7, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v7, v1

    .line 17
    :goto_1
    const/4 v8, 0x1

    .line 18
    move-object v3, p0

    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p2

    .line 21
    invoke-static/range {v3 .. v8}, Lwl/k9;->b(Lvu/g0;Lxu/e;Leu/a0;ZZZ)Ltu/p;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
