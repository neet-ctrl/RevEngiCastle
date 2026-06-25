.class public abstract Lwl/n9;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Lnc/b;Llt/k;Lf3/s;I)V
    .locals 13

    .line 1
    move/from16 v12, p3

    .line 2
    .line 3
    const-string v0, "selectedStyle"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "onStyleSelected"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x4446ba98

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x4

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v12

    .line 30
    invoke-virtual {p2, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    move v2, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v2, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v2

    .line 43
    and-int/lit8 v2, v0, 0x13

    .line 44
    .line 45
    const/16 v4, 0x12

    .line 46
    .line 47
    if-ne v2, v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {p2}, Lf3/s;->B()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p2}, Lf3/s;->S()V

    .line 57
    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_3
    :goto_2
    const/16 v2, 0x8

    .line 61
    .line 62
    int-to-float v2, v2

    .line 63
    invoke-static {v2}, Ly1/i;->g(F)Ly1/g;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x1

    .line 69
    invoke-static {v5, v2, v6}, Ly1/c;->e(FFI)Ly1/o1;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const v5, 0xdce694b

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v5}, Lf3/s;->Z(I)V

    .line 77
    .line 78
    .line 79
    and-int/lit8 v5, v0, 0xe

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    if-ne v5, v1, :cond_4

    .line 83
    .line 84
    move v1, v6

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move v1, v7

    .line 87
    :goto_3
    and-int/lit8 v0, v0, 0x70

    .line 88
    .line 89
    if-ne v0, v3, :cond_5

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    move v6, v7

    .line 93
    :goto_4
    or-int v0, v1, v6

    .line 94
    .line 95
    invoke-virtual {p2}, Lf3/s;->M()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    sget-object v0, Lf3/n;->a:Lf3/g;

    .line 102
    .line 103
    if-ne v1, v0, :cond_7

    .line 104
    .line 105
    :cond_6
    new-instance v1, Lxg/e;

    .line 106
    .line 107
    const/16 v0, 0xc

    .line 108
    .line 109
    invoke-direct {v1, v0, p0, p1}, Lxg/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    move-object v8, v1

    .line 116
    check-cast v8, Llt/k;

    .line 117
    .line 118
    invoke-virtual {p2, v7}, Lf3/s;->q(Z)V

    .line 119
    .line 120
    .line 121
    const/16 v10, 0x6180

    .line 122
    .line 123
    const/16 v11, 0x1eb

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    const/4 v1, 0x0

    .line 127
    move-object v3, v4

    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    move-object v9, p2

    .line 133
    invoke-static/range {v0 .. v11}, Lcom/google/android/gms/internal/measurement/c4;->b(Lt3/r;La2/g0;Ly1/m1;Ly1/f;Lt3/i;Lu1/l1;ZLs1/h;Llt/k;Lf3/s;II)V

    .line 134
    .line 135
    .line 136
    :goto_5
    invoke-virtual {p2}, Lf3/s;->s()Lf3/w1;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    new-instance v1, Lwf/a;

    .line 143
    .line 144
    const/16 v2, 0x1d

    .line 145
    .line 146
    invoke-direct {v1, v12, v2, p0, p1}, Lwf/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput-object v1, v0, Lf3/w1;->d:Llt/n;

    .line 150
    .line 151
    :cond_8
    return-void
.end method

.method public static final b(Ln8/y;Lzj/e;Lf3/s;I)V
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
    const v1, 0x3edc6c9

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
    const-class v4, Lzj/e;

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
    check-cast v1, Lzj/e;

    .line 106
    .line 107
    :goto_4
    invoke-virtual {v13}, Lf3/s;->r()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, Lzj/e;->H:Liw/o0;

    .line 111
    .line 112
    invoke-static {v2, v13}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const v3, -0x4c32fe36

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13, v3}, Lf3/s;->Z(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v4, Lf3/n;->a:Lf3/g;

    .line 127
    .line 128
    if-ne v3, v4, :cond_6

    .line 129
    .line 130
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-static {v3}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v13, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    check-cast v3, Lf3/b1;

    .line 140
    .line 141
    const v5, -0x4c32f330

    .line 142
    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    invoke-static {v13, v6, v5, v3}, Lr6/c;->e(Lf3/s;ZILf3/b1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_a

    .line 156
    .line 157
    const v5, 0x7f120780

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v13}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    const v5, 0x7f120946

    .line 164
    .line 165
    .line 166
    invoke-static {v5, v13}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const v7, -0x4c32db8a

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13, v7}, Lf3/s;->Z(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    if-nez v7, :cond_7

    .line 185
    .line 186
    if-ne v8, v4, :cond_8

    .line 187
    .line 188
    :cond_7
    new-instance v8, Lre/d;

    .line 189
    .line 190
    const/16 v7, 0x11

    .line 191
    .line 192
    invoke-direct {v8, v0, v3, v7}, Lre/d;-><init>(Ln8/y;Lf3/b1;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    check-cast v8, Llt/a;

    .line 199
    .line 200
    const v7, -0x4c32cace

    .line 201
    .line 202
    .line 203
    invoke-static {v7, v13, v6}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    if-ne v7, v4, :cond_9

    .line 208
    .line 209
    new-instance v7, Lwe/g;

    .line 210
    .line 211
    const/16 v4, 0x16

    .line 212
    .line 213
    invoke-direct {v7, v3, v4}, Lwe/g;-><init>(Lf3/b1;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    check-cast v7, Llt/a;

    .line 220
    .line 221
    invoke-virtual {v13, v6}, Lf3/s;->q(Z)V

    .line 222
    .line 223
    .line 224
    const/16 v4, 0x180

    .line 225
    .line 226
    invoke-static {v5, v8, v7, v13, v4}, Lwl/e7;->k(Ljava/lang/String;Llt/a;Llt/a;Lf3/s;I)V

    .line 227
    .line 228
    .line 229
    :cond_a
    invoke-virtual {v13, v6}, Lf3/s;->q(Z)V

    .line 230
    .line 231
    .line 232
    new-instance v4, Lwf/b;

    .line 233
    .line 234
    const/16 v5, 0x15

    .line 235
    .line 236
    invoke-direct {v4, v0, v5}, Lwf/b;-><init>(Ln8/y;I)V

    .line 237
    .line 238
    .line 239
    const v5, 0x4961c6d4    # 924781.25f

    .line 240
    .line 241
    .line 242
    invoke-static {v5, v4, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    new-instance v5, Lai/n;

    .line 247
    .line 248
    const/16 v6, 0x10

    .line 249
    .line 250
    invoke-direct {v5, v1, v2, v3, v6}, Lai/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    const v3, 0x2c7a1973

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v5, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    new-instance v5, Lwd/b;

    .line 261
    .line 262
    const/16 v6, 0x12

    .line 263
    .line 264
    invoke-direct {v5, v6, v1, v2}, Lwd/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    const v2, -0x7731b917

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v5, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    const v14, 0x300001b0

    .line 275
    .line 276
    .line 277
    const/16 v15, 0x1f9

    .line 278
    .line 279
    move-object v2, v1

    .line 280
    const/4 v1, 0x0

    .line 281
    move-object v5, v2

    .line 282
    move-object v2, v4

    .line 283
    const/4 v4, 0x0

    .line 284
    move-object v6, v5

    .line 285
    const/4 v5, 0x0

    .line 286
    move-object v7, v6

    .line 287
    const/4 v6, 0x0

    .line 288
    move-object v9, v7

    .line 289
    const-wide/16 v7, 0x0

    .line 290
    .line 291
    move-object v11, v9

    .line 292
    const-wide/16 v9, 0x0

    .line 293
    .line 294
    move-object/from16 v16, v11

    .line 295
    .line 296
    const/4 v11, 0x0

    .line 297
    invoke-static/range {v1 .. v15}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v1, v16

    .line 301
    .line 302
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    if-eqz v2, :cond_b

    .line 307
    .line 308
    new-instance v3, Lwf/a;

    .line 309
    .line 310
    const/16 v4, 0x1c

    .line 311
    .line 312
    move/from16 v5, p3

    .line 313
    .line 314
    invoke-direct {v3, v5, v4, v0, v1}, Lwf/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 318
    .line 319
    :cond_b
    return-void

    .line 320
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 323
    .line 324
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0
.end method

.method public static c(Lwl/v9;)Ltu/p;
    .locals 3

    .line 1
    instance-of v0, p0, Lzu/e;

    .line 2
    .line 3
    const-string v1, "desc"

    .line 4
    .line 5
    const-string v2, "name"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lzu/e;

    .line 10
    .line 11
    iget-object v0, p0, Lzu/e;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lzu/e;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ltu/p;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v1, p0}, Ltu/p;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    instance-of v0, p0, Lzu/d;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p0, Lzu/d;

    .line 36
    .line 37
    iget-object v0, p0, Lzu/d;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p0, p0, Lzu/d;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ltu/p;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x23

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v1, p0}, Ltu/p;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_1
    new-instance p0, Lbv/g0;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p0
.end method
