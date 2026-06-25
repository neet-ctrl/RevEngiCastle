.class public abstract Lwl/f7;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# direct methods
.method public static final a(Ln8/y;Lfd/c;Lf3/s;I)V
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
    const v1, -0x6b2f7bfc

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
    const-class v4, Lfd/c;

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
    check-cast v1, Lfd/c;

    .line 106
    .line 107
    :goto_4
    invoke-virtual {v13}, Lf3/s;->r()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, Lfd/c;->H:Liw/o0;

    .line 111
    .line 112
    invoke-static {v2, v13}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const v3, 0x3e6a6a98

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
    const v5, 0x3e6a763d

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
    const v5, 0x7f120087

    .line 164
    .line 165
    .line 166
    invoke-static {v5, v13}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const v7, 0x3e6a8de6

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
    new-instance v8, Laf/f;

    .line 189
    .line 190
    const/16 v7, 0xb

    .line 191
    .line 192
    invoke-direct {v8, v0, v3, v7}, Laf/f;-><init>(Ln8/y;Lf3/b1;I)V

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
    const v7, 0x3e6a9efc

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
    new-instance v7, Ldi/g;

    .line 210
    .line 211
    const/4 v4, 0x4

    .line 212
    invoke-direct {v7, v3, v4}, Ldi/g;-><init>(Lf3/b1;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    check-cast v7, Llt/a;

    .line 219
    .line 220
    invoke-virtual {v13, v6}, Lf3/s;->q(Z)V

    .line 221
    .line 222
    .line 223
    const/16 v4, 0x180

    .line 224
    .line 225
    invoke-static {v5, v8, v7, v13, v4}, Lwl/e7;->k(Ljava/lang/String;Llt/a;Llt/a;Lf3/s;I)V

    .line 226
    .line 227
    .line 228
    :cond_a
    invoke-virtual {v13, v6}, Lf3/s;->q(Z)V

    .line 229
    .line 230
    .line 231
    new-instance v4, Led/a;

    .line 232
    .line 233
    const/4 v5, 0x6

    .line 234
    invoke-direct {v4, v0, v5}, Led/a;-><init>(Ln8/y;I)V

    .line 235
    .line 236
    .line 237
    const v5, 0x7a93fc8f

    .line 238
    .line 239
    .line 240
    invoke-static {v5, v4, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    new-instance v5, Lai/n;

    .line 245
    .line 246
    const/4 v6, 0x4

    .line 247
    invoke-direct {v5, v2, v1, v3, v6}, Lai/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    const v3, -0x1f6bfa52

    .line 251
    .line 252
    .line 253
    invoke-static {v3, v5, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    new-instance v5, Lad/m;

    .line 258
    .line 259
    const/16 v6, 0x15

    .line 260
    .line 261
    invoke-direct {v5, v1, v2, v6}, Lad/m;-><init>(Ljava/lang/Object;Lf3/a3;I)V

    .line 262
    .line 263
    .line 264
    const v2, -0x38a7cbdc

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v5, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    const v14, 0x300001b0

    .line 272
    .line 273
    .line 274
    const/16 v15, 0x1f9

    .line 275
    .line 276
    move-object v2, v1

    .line 277
    const/4 v1, 0x0

    .line 278
    move-object v5, v2

    .line 279
    move-object v2, v4

    .line 280
    const/4 v4, 0x0

    .line 281
    move-object v6, v5

    .line 282
    const/4 v5, 0x0

    .line 283
    move-object v7, v6

    .line 284
    const/4 v6, 0x0

    .line 285
    move-object v9, v7

    .line 286
    const-wide/16 v7, 0x0

    .line 287
    .line 288
    move-object v11, v9

    .line 289
    const-wide/16 v9, 0x0

    .line 290
    .line 291
    move-object/from16 v16, v11

    .line 292
    .line 293
    const/4 v11, 0x0

    .line 294
    invoke-static/range {v1 .. v15}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v1, v16

    .line 298
    .line 299
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    if-eqz v2, :cond_b

    .line 304
    .line 305
    new-instance v3, Ldi/h;

    .line 306
    .line 307
    const/16 v4, 0x11

    .line 308
    .line 309
    move/from16 v5, p3

    .line 310
    .line 311
    invoke-direct {v3, v5, v4, v0, v1}, Ldi/h;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 315
    .line 316
    :cond_b
    return-void

    .line 317
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 320
    .line 321
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0
.end method

.method public static final b(Lt3/r;Lf3/s;I)V
    .locals 6

    .line 1
    const v0, 0x56d1e6a2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lf3/s;->B()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lf3/s;->S()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf3/b3;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Lf3/t1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/lifecycle/u;

    .line 40
    .line 41
    const v2, 0x46846dc6

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lf3/s;->Z(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lf3/s;->M()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lf3/n;->a:Lf3/g;

    .line 52
    .line 53
    if-ne v2, v3, :cond_2

    .line 54
    .line 55
    new-instance v2, Lh1/k;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lh1/k;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    check-cast v2, Lh1/k;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, v0}, Lf3/s;->q(Z)V

    .line 67
    .line 68
    .line 69
    const v4, 0x46847a43

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v4}, Lf3/s;->Z(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {p1, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    or-int/2addr v4, v5

    .line 84
    invoke-virtual {p1}, Lf3/s;->M()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    if-ne v5, v3, :cond_4

    .line 91
    .line 92
    :cond_3
    new-instance v5, Lxg/e;

    .line 93
    .line 94
    const/4 v3, 0x7

    .line 95
    invoke-direct {v5, v3, v2, v1}, Lxg/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    check-cast v5, Llt/k;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lf3/s;->q(Z)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    const/16 v1, 0x30

    .line 108
    .line 109
    invoke-static {v5, p0, v0, p1, v1}, Lu5/j;->b(Llt/k;Lt3/r;Llt/k;Lf3/s;I)V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {p1}, Lf3/s;->s()Lf3/w1;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    new-instance v0, La3/tg;

    .line 119
    .line 120
    const/4 v1, 0x5

    .line 121
    invoke-direct {v0, p0, p2, v1}, La3/tg;-><init>(Lt3/r;II)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p1, Lf3/w1;->d:Llt/n;

    .line 125
    .line 126
    :cond_5
    return-void
.end method

.method public static final c(ILf3/s;Ljava/lang/String;Llt/a;Z)V
    .locals 13

    .line 1
    move-object/from16 v9, p3

    .line 2
    .line 3
    move/from16 v10, p4

    .line 4
    .line 5
    const-string v0, "onClick"

    .line 6
    .line 7
    invoke-static {v9, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x1905ecf0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x4

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, p0

    .line 27
    invoke-virtual {p1, v10}, Lf3/s;->h(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v2

    .line 39
    invoke-virtual {p1, v9}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x100

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    move v2, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v2

    .line 52
    and-int/lit16 v2, v0, 0x93

    .line 53
    .line 54
    const/16 v4, 0x92

    .line 55
    .line 56
    if-ne v2, v4, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Lf3/s;->B()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {p1}, Lf3/s;->S()V

    .line 66
    .line 67
    .line 68
    move-object v11, p2

    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :cond_4
    :goto_3
    sget-object v2, Lt3/o;->L:Lt3/o;

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-static {v2, v5, v4}, Ly1/x1;->u(Lt3/r;Lt3/j;I)Lt3/r;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const v4, -0x4b2eb80a

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v4}, Lf3/s;->Z(I)V

    .line 83
    .line 84
    .line 85
    and-int/lit16 v0, v0, 0x380

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    const/4 v7, 0x0

    .line 89
    if-ne v0, v3, :cond_5

    .line 90
    .line 91
    move v0, v4

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    move v0, v7

    .line 94
    :goto_4
    invoke-virtual {p1}, Lf3/s;->M()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    sget-object v0, Lf3/n;->a:Lf3/g;

    .line 101
    .line 102
    if-ne v3, v0, :cond_7

    .line 103
    .line 104
    :cond_6
    new-instance v3, La3/w8;

    .line 105
    .line 106
    const/16 v0, 0x10

    .line 107
    .line 108
    invoke-direct {v3, v0, v9}, La3/w8;-><init>(ILlt/a;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    check-cast v3, Llt/a;

    .line 115
    .line 116
    invoke-virtual {p1, v7}, Lf3/s;->q(Z)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0xf

    .line 120
    .line 121
    invoke-static {v0, v5, v3, v2, v7}, Ls1/m;->m(ILjava/lang/String;Llt/a;Lt3/r;Z)Lt3/r;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/16 v2, 0x8

    .line 126
    .line 127
    int-to-float v2, v2

    .line 128
    invoke-static {v2}, Lh2/i;->b(F)Lh2/h;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v10, :cond_8

    .line 133
    .line 134
    const v3, -0x4b2ea2c6

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v3}, Lf3/s;->Z(I)V

    .line 138
    .line 139
    .line 140
    sget-object v3, La3/l2;->a:Lf3/b3;

    .line 141
    .line 142
    invoke-virtual {p1, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, La3/k2;

    .line 147
    .line 148
    iget-wide v11, v3, La3/k2;->l:J

    .line 149
    .line 150
    :goto_5
    invoke-virtual {p1, v7}, Lf3/s;->q(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_8
    const v3, -0x4b2e9ca9

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v3}, Lf3/s;->Z(I)V

    .line 158
    .line 159
    .line 160
    sget-object v3, La3/l2;->a:Lf3/b3;

    .line 161
    .line 162
    invoke-virtual {p1, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, La3/k2;

    .line 167
    .line 168
    iget-wide v11, v3, La3/k2;->r:J

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :goto_6
    invoke-static {v11, v12, p1, v7}, La3/k0;->E(JLf3/s;I)La3/c1;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-eqz v10, :cond_9

    .line 176
    .line 177
    int-to-float v1, v1

    .line 178
    goto :goto_7

    .line 179
    :cond_9
    int-to-float v1, v4

    .line 180
    :goto_7
    const/16 v4, 0x3e

    .line 181
    .line 182
    invoke-static {v4, v1}, La3/k0;->F(IF)La3/d1;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v4, Lad/f;

    .line 187
    .line 188
    const/4 v5, 0x3

    .line 189
    move-object v11, p2

    .line 190
    invoke-direct {v4, v10, p2, v5}, Lad/f;-><init>(ZLjava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    const v5, 0x5d99ee3e

    .line 194
    .line 195
    .line 196
    invoke-static {v5, v4, p1}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const/high16 v7, 0x30000

    .line 201
    .line 202
    const/16 v8, 0x10

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    move-object v6, v3

    .line 206
    move-object v3, v1

    .line 207
    move-object v1, v2

    .line 208
    move-object v2, v6

    .line 209
    move-object v6, p1

    .line 210
    invoke-static/range {v0 .. v8}, La3/k0;->d(Lt3/r;La4/t0;La3/c1;La3/d1;Ls1/t;Llt/o;Lf3/s;II)V

    .line 211
    .line 212
    .line 213
    :goto_8
    invoke-virtual {p1}, Lf3/s;->s()Lf3/w1;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    if-eqz v6, :cond_a

    .line 218
    .line 219
    new-instance v0, Lad/u;

    .line 220
    .line 221
    const/4 v5, 0x2

    .line 222
    move v4, p0

    .line 223
    move-object v3, v9

    .line 224
    move v2, v10

    .line 225
    move-object v1, v11

    .line 226
    invoke-direct/range {v0 .. v5}, Lad/u;-><init>(Ljava/lang/String;ZLlt/a;II)V

    .line 227
    .line 228
    .line 229
    iput-object v0, v6, Lf3/w1;->d:Llt/n;

    .line 230
    .line 231
    :cond_a
    return-void
.end method

.method public static final d(Lg4/f;Ljava/lang/String;Llt/a;JLf3/s;II)V
    .locals 16

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move/from16 v9, p6

    .line 4
    .line 5
    const v0, -0x17ed6ec4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v9, 0x6

    .line 12
    .line 13
    move-object/from16 v11, p0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v6, v11}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v9

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v9

    .line 29
    :goto_1
    and-int/lit8 v1, v9, 0x30

    .line 30
    .line 31
    move-object/from16 v12, p1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v6, v12}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v1

    .line 47
    :cond_3
    and-int/lit16 v1, v9, 0x180

    .line 48
    .line 49
    move-object/from16 v3, p2

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {v6, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v1, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v1

    .line 65
    :cond_5
    and-int/lit8 v1, p7, 0x8

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    or-int/lit16 v0, v0, 0xc00

    .line 70
    .line 71
    move-wide/from16 v4, p3

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_6
    and-int/lit16 v2, v9, 0xc00

    .line 75
    .line 76
    move-wide/from16 v4, p3

    .line 77
    .line 78
    if-nez v2, :cond_8

    .line 79
    .line 80
    invoke-virtual {v6, v4, v5}, Lf3/s;->f(J)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    const/16 v2, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    const/16 v2, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v0, v2

    .line 92
    :cond_8
    :goto_5
    and-int/lit16 v2, v0, 0x493

    .line 93
    .line 94
    const/16 v7, 0x492

    .line 95
    .line 96
    if-ne v2, v7, :cond_a

    .line 97
    .line 98
    invoke-virtual {v6}, Lf3/s;->B()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_9

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_9
    invoke-virtual {v6}, Lf3/s;->S()V

    .line 106
    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 110
    .line 111
    sget-wide v1, La4/x;->f:J

    .line 112
    .line 113
    move-wide v13, v1

    .line 114
    goto :goto_7

    .line 115
    :cond_b
    move-wide v13, v4

    .line 116
    :goto_7
    new-instance v10, Lrc/d1;

    .line 117
    .line 118
    const/4 v15, 0x3

    .line 119
    invoke-direct/range {v10 .. v15}, Lrc/d1;-><init>(Lg4/f;Ljava/lang/Object;JI)V

    .line 120
    .line 121
    .line 122
    const v1, 0x52ac575a    # 3.7009995E11f

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v10, v6}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    shr-int/lit8 v0, v0, 0x6

    .line 130
    .line 131
    and-int/lit8 v0, v0, 0xe

    .line 132
    .line 133
    const/high16 v1, 0x180000

    .line 134
    .line 135
    or-int v7, v0, v1

    .line 136
    .line 137
    const/16 v8, 0x3e

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    const/4 v2, 0x0

    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v4, 0x0

    .line 143
    move-object/from16 v0, p2

    .line 144
    .line 145
    invoke-static/range {v0 .. v8}, La3/k0;->k(Llt/a;Lt3/r;ZLa3/j7;La4/t0;Llt/n;Lf3/s;II)V

    .line 146
    .line 147
    .line 148
    move-wide v4, v13

    .line 149
    :goto_8
    invoke-virtual/range {p5 .. p5}, Lf3/s;->s()Lf3/w1;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    if-eqz v10, :cond_c

    .line 154
    .line 155
    new-instance v0, La3/o7;

    .line 156
    .line 157
    const/4 v8, 0x2

    .line 158
    move-object/from16 v1, p0

    .line 159
    .line 160
    move-object/from16 v2, p1

    .line 161
    .line 162
    move-object/from16 v3, p2

    .line 163
    .line 164
    move/from16 v7, p7

    .line 165
    .line 166
    move v6, v9

    .line 167
    invoke-direct/range {v0 .. v8}, La3/o7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;JIII)V

    .line 168
    .line 169
    .line 170
    iput-object v0, v10, Lf3/w1;->d:Llt/n;

    .line 171
    .line 172
    :cond_c
    return-void
.end method

.method public static final e(Lvb/n0;Llt/k;Lf3/s;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    const-string v2, "currentFormat"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "onFormatChange"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v2, 0x4bcb00a5    # 2.6607946E7f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v14, v2}, Lf3/s;->b0(I)Lf3/s;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v2, p3, 0x6

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x4

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v14, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    move v2, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v3

    .line 38
    :goto_0
    or-int v2, p3, v2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move/from16 v2, p3

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v5, p3, 0x30

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v14, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    move v5, v6

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v5, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v2, v5

    .line 60
    :cond_3
    move/from16 v17, v2

    .line 61
    .line 62
    and-int/lit8 v2, v17, 0x13

    .line 63
    .line 64
    const/16 v5, 0x12

    .line 65
    .line 66
    if-ne v2, v5, :cond_5

    .line 67
    .line 68
    invoke-virtual {v14}, Lf3/s;->B()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {v14}, Lf3/s;->S()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_5
    :goto_3
    sget-object v2, La3/l2;->a:Lf3/b3;

    .line 81
    .line 82
    invoke-virtual {v14, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, La3/k2;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x3

    .line 92
    sget-object v5, Lt3/o;->L:Lt3/o;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-static {v5, v7, v2}, Ly1/x1;->u(Lt3/r;Lt3/j;I)Lt3/r;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v7, Lt3/c;->M:Lt3/i;

    .line 100
    .line 101
    sget-object v8, Ly1/i;->a:Ly1/b;

    .line 102
    .line 103
    const/16 v9, 0x30

    .line 104
    .line 105
    invoke-static {v8, v7, v14, v9}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iget-wide v8, v14, Lf3/s;->T:J

    .line 110
    .line 111
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-virtual {v14}, Lf3/s;->m()Lf3/q1;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-static {v14, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v10, Lt4/h;->A:Lt4/g;

    .line 124
    .line 125
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v10, Lt4/g;->b:Lt4/f;

    .line 129
    .line 130
    invoke-virtual {v14}, Lf3/s;->d0()V

    .line 131
    .line 132
    .line 133
    iget-boolean v11, v14, Lf3/s;->S:Z

    .line 134
    .line 135
    if-eqz v11, :cond_6

    .line 136
    .line 137
    invoke-virtual {v14, v10}, Lf3/s;->l(Llt/a;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    invoke-virtual {v14}, Lf3/s;->n0()V

    .line 142
    .line 143
    .line 144
    :goto_4
    sget-object v10, Lt4/g;->f:Lt4/e;

    .line 145
    .line 146
    invoke-static {v14, v7, v10}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 147
    .line 148
    .line 149
    sget-object v7, Lt4/g;->e:Lt4/e;

    .line 150
    .line 151
    invoke-static {v14, v9, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    sget-object v8, Lt4/g;->g:Lt4/e;

    .line 159
    .line 160
    invoke-static {v14, v7, v8}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 161
    .line 162
    .line 163
    sget-object v7, Lt4/g;->h:Lt4/d;

    .line 164
    .line 165
    invoke-static {v14, v7}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 166
    .line 167
    .line 168
    sget-object v7, Lt4/g;->d:Lt4/e;

    .line 169
    .line 170
    invoke-static {v14, v2, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 171
    .line 172
    .line 173
    const v2, -0x38626e68

    .line 174
    .line 175
    .line 176
    invoke-virtual {v14, v2}, Lf3/s;->Z(I)V

    .line 177
    .line 178
    .line 179
    sget-object v2, Lvb/n0;->F:Ldt/b;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v7, Lmt/b;

    .line 185
    .line 186
    const/4 v8, 0x7

    .line 187
    invoke-direct {v7, v8, v2}, Lmt/b;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :goto_5
    invoke-virtual {v7}, Lmt/b;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    const/4 v8, 0x1

    .line 195
    const/4 v9, 0x0

    .line 196
    if-eqz v2, :cond_d

    .line 197
    .line 198
    invoke-virtual {v7}, Lmt/b;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lvb/n0;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-eqz v10, :cond_8

    .line 209
    .line 210
    if-ne v10, v8, :cond_7

    .line 211
    .line 212
    const v10, -0x14e712be

    .line 213
    .line 214
    .line 215
    const v11, 0x7f12007f

    .line 216
    .line 217
    .line 218
    invoke-static {v14, v10, v11, v14, v9}, Lx0/o0;->e(Lf3/s;IILf3/s;Z)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    goto :goto_6

    .line 223
    :cond_7
    const v0, -0x14e7191f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v14, v0}, Lf3/s;->Z(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v14, v9}, Lf3/s;->q(Z)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lbv/g0;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_8
    const v10, -0x14e7077f

    .line 239
    .line 240
    .line 241
    const v11, 0x7f12007e

    .line 242
    .line 243
    .line 244
    invoke-static {v14, v10, v11, v14, v9}, Lx0/o0;->e(Lf3/s;IILf3/s;Z)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    :goto_6
    if-ne v0, v2, :cond_9

    .line 249
    .line 250
    move v11, v8

    .line 251
    goto :goto_7

    .line 252
    :cond_9
    move v11, v9

    .line 253
    :goto_7
    const v12, -0x14e6f2b6

    .line 254
    .line 255
    .line 256
    invoke-virtual {v14, v12}, Lf3/s;->Z(I)V

    .line 257
    .line 258
    .line 259
    and-int/lit8 v12, v17, 0x70

    .line 260
    .line 261
    if-ne v12, v6, :cond_a

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_a
    move v8, v9

    .line 265
    :goto_8
    invoke-virtual {v14, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    or-int/2addr v8, v12

    .line 270
    invoke-virtual {v14}, Lf3/s;->M()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    if-nez v8, :cond_b

    .line 275
    .line 276
    sget-object v8, Lf3/n;->a:Lf3/g;

    .line 277
    .line 278
    if-ne v12, v8, :cond_c

    .line 279
    .line 280
    :cond_b
    new-instance v12, Lea/j;

    .line 281
    .line 282
    const/16 v8, 0x9

    .line 283
    .line 284
    invoke-direct {v12, v8, v1, v2}, Lea/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v14, v12}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_c
    check-cast v12, Llt/a;

    .line 291
    .line 292
    invoke-virtual {v14, v9}, Lf3/s;->q(Z)V

    .line 293
    .line 294
    .line 295
    new-instance v2, Lad/l0;

    .line 296
    .line 297
    const/4 v8, 0x3

    .line 298
    invoke-direct {v2, v8, v10}, Lad/l0;-><init>(ILjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const v8, -0x326372cb    # -3.2831248E8f

    .line 302
    .line 303
    .line 304
    invoke-static {v8, v2, v14}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    int-to-float v8, v4

    .line 309
    const/4 v9, 0x0

    .line 310
    invoke-static {v5, v8, v9, v3}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    const/16 v15, 0xd80

    .line 315
    .line 316
    const/16 v16, 0x3ff0

    .line 317
    .line 318
    move v9, v6

    .line 319
    const/4 v6, 0x0

    .line 320
    move-object v10, v7

    .line 321
    const/4 v7, 0x0

    .line 322
    move-object v13, v5

    .line 323
    move-object v5, v8

    .line 324
    const/4 v8, 0x0

    .line 325
    move/from16 v18, v9

    .line 326
    .line 327
    const/4 v9, 0x0

    .line 328
    move-object/from16 v19, v10

    .line 329
    .line 330
    const/4 v10, 0x0

    .line 331
    move/from16 v20, v4

    .line 332
    .line 333
    move-object v4, v2

    .line 334
    move v2, v11

    .line 335
    const/4 v11, 0x0

    .line 336
    move/from16 v21, v3

    .line 337
    .line 338
    move-object v3, v12

    .line 339
    const/4 v12, 0x0

    .line 340
    move-object/from16 v22, v13

    .line 341
    .line 342
    const/4 v13, 0x0

    .line 343
    invoke-static/range {v2 .. v16}, La3/y1;->b(ZLlt/a;Ln3/d;Lt3/r;ZLlt/n;La4/t0;La3/wb;La3/xb;Ls1/t;FLy1/m1;Lf3/s;II)V

    .line 344
    .line 345
    .line 346
    move/from16 v6, v18

    .line 347
    .line 348
    move-object/from16 v7, v19

    .line 349
    .line 350
    move/from16 v4, v20

    .line 351
    .line 352
    move/from16 v3, v21

    .line 353
    .line 354
    move-object/from16 v5, v22

    .line 355
    .line 356
    goto/16 :goto_5

    .line 357
    .line 358
    :cond_d
    invoke-virtual {v14, v9}, Lf3/s;->q(Z)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v14, v8}, Lf3/s;->q(Z)V

    .line 362
    .line 363
    .line 364
    :goto_9
    invoke-virtual {v14}, Lf3/s;->s()Lf3/w1;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    if-eqz v2, :cond_e

    .line 369
    .line 370
    new-instance v3, La2/l;

    .line 371
    .line 372
    const/16 v4, 0xa

    .line 373
    .line 374
    move/from16 v5, p3

    .line 375
    .line 376
    invoke-direct {v3, v5, v4, v0, v1}, La2/l;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 380
    .line 381
    :cond_e
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Lvb/n0;Llt/k;Llt/k;Lf3/s;I)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    const-string v5, "label"

    .line 12
    .line 13
    invoke-static {v0, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "format"

    .line 17
    .line 18
    invoke-static {v1, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "onInputChange"

    .line 22
    .line 23
    invoke-static {v2, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v5, "onFormatChange"

    .line 27
    .line 28
    invoke-static {v3, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v5, 0x18c6029d

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Lf3/s;->b0(I)Lf3/s;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v5, 0x2

    .line 46
    :goto_0
    or-int v5, p6, v5

    .line 47
    .line 48
    move-object/from16 v6, p1

    .line 49
    .line 50
    invoke-virtual {v4, v6}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    const/16 v7, 0x20

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/16 v7, 0x10

    .line 60
    .line 61
    :goto_1
    or-int/2addr v5, v7

    .line 62
    invoke-virtual {v4, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    const/16 v7, 0x100

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/16 v7, 0x80

    .line 72
    .line 73
    :goto_2
    or-int/2addr v5, v7

    .line 74
    invoke-virtual {v4, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    const/16 v7, 0x800

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/16 v7, 0x400

    .line 84
    .line 85
    :goto_3
    or-int/2addr v5, v7

    .line 86
    invoke-virtual {v4, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    const/16 v7, 0x4000

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    const/16 v7, 0x2000

    .line 96
    .line 97
    :goto_4
    or-int/2addr v5, v7

    .line 98
    and-int/lit16 v7, v5, 0x2493

    .line 99
    .line 100
    const/16 v8, 0x2492

    .line 101
    .line 102
    if-ne v7, v8, :cond_6

    .line 103
    .line 104
    invoke-virtual {v4}, Lf3/s;->B()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_5

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    invoke-virtual {v4}, Lf3/s;->S()V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_b

    .line 115
    .line 116
    :cond_6
    :goto_5
    sget-object v7, Lt3/o;->L:Lt3/o;

    .line 117
    .line 118
    const/high16 v8, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-static {v7, v8}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    sget-object v10, Ly1/i;->c:Ly1/d;

    .line 125
    .line 126
    sget-object v11, Lt3/c;->O:Lt3/h;

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    invoke-static {v10, v11, v4, v12}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    iget-wide v11, v4, Lf3/s;->T:J

    .line 134
    .line 135
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    invoke-virtual {v4}, Lf3/s;->m()Lf3/q1;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-static {v4, v9}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    sget-object v13, Lt4/h;->A:Lt4/g;

    .line 148
    .line 149
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v13, Lt4/g;->b:Lt4/f;

    .line 153
    .line 154
    invoke-virtual {v4}, Lf3/s;->d0()V

    .line 155
    .line 156
    .line 157
    iget-boolean v14, v4, Lf3/s;->S:Z

    .line 158
    .line 159
    if-eqz v14, :cond_7

    .line 160
    .line 161
    invoke-virtual {v4, v13}, Lf3/s;->l(Llt/a;)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_7
    invoke-virtual {v4}, Lf3/s;->n0()V

    .line 166
    .line 167
    .line 168
    :goto_6
    sget-object v14, Lt4/g;->f:Lt4/e;

    .line 169
    .line 170
    invoke-static {v4, v10, v14}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 171
    .line 172
    .line 173
    sget-object v10, Lt4/g;->e:Lt4/e;

    .line 174
    .line 175
    invoke-static {v4, v12, v10}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    sget-object v12, Lt4/g;->g:Lt4/e;

    .line 183
    .line 184
    invoke-static {v4, v11, v12}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 185
    .line 186
    .line 187
    sget-object v11, Lt4/g;->h:Lt4/d;

    .line 188
    .line 189
    invoke-static {v4, v11}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 190
    .line 191
    .line 192
    sget-object v15, Lt4/g;->d:Lt4/e;

    .line 193
    .line 194
    invoke-static {v4, v9, v15}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 195
    .line 196
    .line 197
    sget-object v9, La3/fi;->a:Lf3/b3;

    .line 198
    .line 199
    invoke-virtual {v4, v9}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    check-cast v9, La3/ei;

    .line 204
    .line 205
    iget-object v9, v9, La3/ei;->h:Le5/q0;

    .line 206
    .line 207
    sget-object v8, La3/l2;->a:Lf3/b3;

    .line 208
    .line 209
    invoke-virtual {v4, v8}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    check-cast v8, La3/k2;

    .line 214
    .line 215
    iget-wide v0, v8, La3/k2;->a:J

    .line 216
    .line 217
    and-int/lit8 v21, v5, 0xe

    .line 218
    .line 219
    const/16 v22, 0x0

    .line 220
    .line 221
    const v23, 0x1fffa

    .line 222
    .line 223
    .line 224
    move-wide v2, v0

    .line 225
    const/4 v1, 0x0

    .line 226
    move v0, v5

    .line 227
    const-wide/16 v4, 0x0

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    move-object v8, v7

    .line 231
    const/4 v7, 0x0

    .line 232
    move-object/from16 v17, v8

    .line 233
    .line 234
    move-object/from16 v19, v9

    .line 235
    .line 236
    const-wide/16 v8, 0x0

    .line 237
    .line 238
    move-object/from16 v18, v10

    .line 239
    .line 240
    const/4 v10, 0x0

    .line 241
    move-object/from16 v20, v11

    .line 242
    .line 243
    const/4 v11, 0x0

    .line 244
    move-object/from16 v25, v12

    .line 245
    .line 246
    move-object/from16 v24, v13

    .line 247
    .line 248
    const-wide/16 v12, 0x0

    .line 249
    .line 250
    move-object/from16 v26, v14

    .line 251
    .line 252
    const/4 v14, 0x0

    .line 253
    move-object/from16 v27, v15

    .line 254
    .line 255
    const/4 v15, 0x0

    .line 256
    const/high16 v28, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    move-object/from16 v29, v17

    .line 261
    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    move-object/from16 v30, v18

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    move-object/from16 v35, v20

    .line 269
    .line 270
    move-object/from16 v31, v24

    .line 271
    .line 272
    move-object/from16 v34, v25

    .line 273
    .line 274
    move-object/from16 v32, v26

    .line 275
    .line 276
    move-object/from16 v36, v27

    .line 277
    .line 278
    move-object/from16 v37, v29

    .line 279
    .line 280
    move-object/from16 v33, v30

    .line 281
    .line 282
    move-object/from16 v20, p5

    .line 283
    .line 284
    move/from16 v27, v0

    .line 285
    .line 286
    move-object/from16 v0, p0

    .line 287
    .line 288
    invoke-static/range {v0 .. v23}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v4, v20

    .line 292
    .line 293
    const/16 v0, 0x8

    .line 294
    .line 295
    int-to-float v0, v0

    .line 296
    move-object/from16 v8, v37

    .line 297
    .line 298
    invoke-static {v8, v0}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v4, v1}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 303
    .line 304
    .line 305
    const/high16 v1, 0x3f800000    # 1.0f

    .line 306
    .line 307
    invoke-static {v8, v1}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    sget-object v3, Lt3/c;->M:Lt3/i;

    .line 312
    .line 313
    invoke-static {v0}, Ly1/i;->g(F)Ly1/g;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const/16 v5, 0x36

    .line 318
    .line 319
    invoke-static {v0, v3, v4, v5}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-wide v5, v4, Lf3/s;->T:J

    .line 324
    .line 325
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    invoke-virtual {v4}, Lf3/s;->m()Lf3/q1;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-static {v4, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v4}, Lf3/s;->d0()V

    .line 338
    .line 339
    .line 340
    iget-boolean v6, v4, Lf3/s;->S:Z

    .line 341
    .line 342
    if-eqz v6, :cond_8

    .line 343
    .line 344
    move-object/from16 v6, v31

    .line 345
    .line 346
    invoke-virtual {v4, v6}, Lf3/s;->l(Llt/a;)V

    .line 347
    .line 348
    .line 349
    :goto_7
    move-object/from16 v6, v32

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_8
    invoke-virtual {v4}, Lf3/s;->n0()V

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :goto_8
    invoke-static {v4, v0, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v0, v33

    .line 360
    .line 361
    invoke-static {v4, v5, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v0, v34

    .line 365
    .line 366
    move-object/from16 v5, v35

    .line 367
    .line 368
    invoke-static {v3, v4, v0, v4, v5}, Lr6/c;->t(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v0, v36

    .line 372
    .line 373
    invoke-static {v4, v2, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 374
    .line 375
    .line 376
    float-to-double v2, v1

    .line 377
    const-wide/16 v5, 0x0

    .line 378
    .line 379
    cmpl-double v0, v2, v5

    .line 380
    .line 381
    if-lez v0, :cond_9

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_9
    const-string v0, "invalid weight; must be greater than zero"

    .line 385
    .line 386
    invoke-static {v0}, Lz1/a;->a(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :goto_9
    new-instance v0, Ly1/d1;

    .line 390
    .line 391
    const/4 v2, 0x1

    .line 392
    invoke-direct {v0, v1, v2}, Ly1/d1;-><init>(FZ)V

    .line 393
    .line 394
    .line 395
    const v1, 0x7f120324

    .line 396
    .line 397
    .line 398
    invoke-static {v1, v4}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    sget-object v3, Lvb/n0;->D:Lvb/n0;

    .line 403
    .line 404
    move-object/from16 v5, p2

    .line 405
    .line 406
    if-ne v5, v3, :cond_a

    .line 407
    .line 408
    const/4 v3, 0x3

    .line 409
    move v15, v3

    .line 410
    goto :goto_a

    .line 411
    :cond_a
    move v15, v2

    .line 412
    :goto_a
    shr-int/lit8 v3, v27, 0x3

    .line 413
    .line 414
    and-int/lit8 v3, v3, 0xe

    .line 415
    .line 416
    shr-int/lit8 v28, v27, 0x6

    .line 417
    .line 418
    and-int/lit8 v6, v28, 0x70

    .line 419
    .line 420
    or-int v24, v3, v6

    .line 421
    .line 422
    const/16 v25, 0x0

    .line 423
    .line 424
    const v26, 0x7d7ff8

    .line 425
    .line 426
    .line 427
    const/4 v3, 0x0

    .line 428
    const/4 v4, 0x0

    .line 429
    const/4 v5, 0x0

    .line 430
    const/4 v6, 0x0

    .line 431
    const/4 v7, 0x0

    .line 432
    const/4 v8, 0x0

    .line 433
    const/4 v9, 0x0

    .line 434
    const/4 v10, 0x0

    .line 435
    const/4 v11, 0x0

    .line 436
    const/4 v12, 0x0

    .line 437
    const/4 v13, 0x0

    .line 438
    const/4 v14, 0x0

    .line 439
    const/16 v16, 0x0

    .line 440
    .line 441
    const/16 v18, 0x0

    .line 442
    .line 443
    const/16 v19, 0x0

    .line 444
    .line 445
    const/16 v20, 0x0

    .line 446
    .line 447
    const-wide/16 v21, 0x0

    .line 448
    .line 449
    move-object/from16 v23, p5

    .line 450
    .line 451
    move-object/from16 v17, v0

    .line 452
    .line 453
    move-object v2, v1

    .line 454
    move-object/from16 v0, p1

    .line 455
    .line 456
    move-object/from16 v1, p3

    .line 457
    .line 458
    invoke-static/range {v0 .. v26}, Lvl/bg;->l(Ljava/lang/String;Llt/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg4/f;Ljava/lang/Long;ZLk5/d0;ZZLlt/n;Llt/n;Lu3/n;ILjava/lang/String;Lt3/r;IZLjava/lang/String;JLf3/s;III)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v4, v23

    .line 462
    .line 463
    and-int/lit8 v0, v28, 0xe

    .line 464
    .line 465
    shr-int/lit8 v1, v27, 0x9

    .line 466
    .line 467
    and-int/lit8 v1, v1, 0x70

    .line 468
    .line 469
    or-int/2addr v0, v1

    .line 470
    move-object/from16 v1, p2

    .line 471
    .line 472
    move-object/from16 v3, p4

    .line 473
    .line 474
    invoke-static {v1, v3, v4, v0}, Lwl/f7;->e(Lvb/n0;Llt/k;Lf3/s;I)V

    .line 475
    .line 476
    .line 477
    const/4 v0, 0x1

    .line 478
    invoke-virtual {v4, v0}, Lf3/s;->q(Z)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v0}, Lf3/s;->q(Z)V

    .line 482
    .line 483
    .line 484
    :goto_b
    invoke-virtual {v4}, Lf3/s;->s()Lf3/w1;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    if-eqz v8, :cond_b

    .line 489
    .line 490
    new-instance v0, La3/u3;

    .line 491
    .line 492
    const/4 v7, 0x4

    .line 493
    move-object/from16 v2, p1

    .line 494
    .line 495
    move-object/from16 v4, p3

    .line 496
    .line 497
    move/from16 v6, p6

    .line 498
    .line 499
    move-object v5, v3

    .line 500
    move-object v3, v1

    .line 501
    move-object/from16 v1, p0

    .line 502
    .line 503
    invoke-direct/range {v0 .. v7}, La3/u3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 504
    .line 505
    .line 506
    iput-object v0, v8, Lf3/w1;->d:Llt/n;

    .line 507
    .line 508
    :cond_b
    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/util/ArrayList;Lvb/b;Llt/k;Lf3/s;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "title"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "selected"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "onSelect"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v4, -0x689a0403

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lf3/s;->b0(I)Lf3/s;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    move v4, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int v4, p5, v4

    .line 41
    .line 42
    move-object/from16 v6, p1

    .line 43
    .line 44
    invoke-virtual {v3, v6}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v7, 0x10

    .line 54
    .line 55
    :goto_1
    or-int/2addr v4, v7

    .line 56
    invoke-virtual {v3, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr v4, v7

    .line 68
    invoke-virtual {v3, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const/16 v8, 0x800

    .line 73
    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    move v7, v8

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/16 v7, 0x400

    .line 79
    .line 80
    :goto_3
    or-int/2addr v4, v7

    .line 81
    and-int/lit16 v7, v4, 0x493

    .line 82
    .line 83
    const/16 v9, 0x492

    .line 84
    .line 85
    if-ne v7, v9, :cond_5

    .line 86
    .line 87
    invoke-virtual {v3}, Lf3/s;->B()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    invoke-virtual {v3}, Lf3/s;->S()V

    .line 95
    .line 96
    .line 97
    move-object v6, v1

    .line 98
    move-object v9, v2

    .line 99
    goto/16 :goto_b

    .line 100
    .line 101
    :cond_5
    :goto_4
    sget-object v7, La3/fi;->a:Lf3/b3;

    .line 102
    .line 103
    invoke-virtual {v3, v7}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, La3/ei;

    .line 108
    .line 109
    iget-object v7, v7, La3/ei;->n:Le5/q0;

    .line 110
    .line 111
    sget-object v6, Li5/x;->K:Li5/x;

    .line 112
    .line 113
    sget-object v9, La3/l2;->a:Lf3/b3;

    .line 114
    .line 115
    invoke-virtual {v3, v9}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, La3/k2;

    .line 120
    .line 121
    iget-wide v9, v9, La3/k2;->f:J

    .line 122
    .line 123
    and-int/lit8 v11, v4, 0xe

    .line 124
    .line 125
    const/high16 v12, 0x180000

    .line 126
    .line 127
    or-int v21, v11, v12

    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    const v23, 0x1ffba

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    move v11, v4

    .line 136
    move v12, v5

    .line 137
    const-wide/16 v4, 0x0

    .line 138
    .line 139
    move-object/from16 v19, v7

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    move-wide v2, v9

    .line 143
    move v10, v8

    .line 144
    const-wide/16 v8, 0x0

    .line 145
    .line 146
    move v13, v10

    .line 147
    const/4 v10, 0x0

    .line 148
    move v14, v11

    .line 149
    const/4 v11, 0x0

    .line 150
    move/from16 v16, v12

    .line 151
    .line 152
    move v15, v13

    .line 153
    const-wide/16 v12, 0x0

    .line 154
    .line 155
    move/from16 v17, v14

    .line 156
    .line 157
    const/4 v14, 0x0

    .line 158
    move/from16 v18, v15

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    move/from16 v20, v16

    .line 162
    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    move/from16 v24, v17

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    move/from16 v25, v18

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    move-object/from16 v20, p4

    .line 174
    .line 175
    move/from16 v26, v24

    .line 176
    .line 177
    invoke-static/range {v0 .. v23}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v3, v20

    .line 181
    .line 182
    sget-object v0, Lt3/o;->L:Lt3/o;

    .line 183
    .line 184
    const/high16 v1, 0x3f800000    # 1.0f

    .line 185
    .line 186
    invoke-static {v0, v1}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const/4 v12, 0x4

    .line 191
    int-to-float v6, v12

    .line 192
    const/4 v8, 0x0

    .line 193
    const/16 v9, 0xd

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    const/4 v7, 0x0

    .line 197
    invoke-static/range {v4 .. v9}, Ly1/c;->D(Lt3/r;FFFFI)Lt3/r;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sget-object v1, Ly1/i;->f:Ly1/e;

    .line 202
    .line 203
    sget-object v2, Lt3/c;->L:Lt3/i;

    .line 204
    .line 205
    const/4 v4, 0x6

    .line 206
    invoke-static {v1, v2, v3, v4}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-wide v4, v3, Lf3/s;->T:J

    .line 211
    .line 212
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-virtual {v3}, Lf3/s;->m()Lf3/q1;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {v3, v0}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sget-object v5, Lt4/h;->A:Lt4/g;

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    sget-object v5, Lt4/g;->b:Lt4/f;

    .line 230
    .line 231
    invoke-virtual {v3}, Lf3/s;->d0()V

    .line 232
    .line 233
    .line 234
    iget-boolean v6, v3, Lf3/s;->S:Z

    .line 235
    .line 236
    if-eqz v6, :cond_6

    .line 237
    .line 238
    invoke-virtual {v3, v5}, Lf3/s;->l(Llt/a;)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_6
    invoke-virtual {v3}, Lf3/s;->n0()V

    .line 243
    .line 244
    .line 245
    :goto_5
    sget-object v5, Lt4/g;->f:Lt4/e;

    .line 246
    .line 247
    invoke-static {v3, v1, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 248
    .line 249
    .line 250
    sget-object v1, Lt4/g;->e:Lt4/e;

    .line 251
    .line 252
    invoke-static {v3, v4, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    sget-object v2, Lt4/g;->g:Lt4/e;

    .line 260
    .line 261
    invoke-static {v3, v1, v2}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 262
    .line 263
    .line 264
    sget-object v1, Lt4/g;->h:Lt4/d;

    .line 265
    .line 266
    invoke-static {v3, v1}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 267
    .line 268
    .line 269
    sget-object v1, Lt4/g;->d:Lt4/e;

    .line 270
    .line 271
    invoke-static {v3, v0, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 272
    .line 273
    .line 274
    const v0, -0x2e0b19b8

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v0}, Lf3/s;->Z(I)V

    .line 278
    .line 279
    .line 280
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    const/4 v2, 0x1

    .line 289
    const/4 v4, 0x0

    .line 290
    if-eqz v1, :cond_b

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lvb/b;

    .line 297
    .line 298
    iget-object v5, v1, Lvb/b;->C:Ljava/lang/String;

    .line 299
    .line 300
    move-object/from16 v6, p2

    .line 301
    .line 302
    if-ne v6, v1, :cond_7

    .line 303
    .line 304
    move v7, v2

    .line 305
    goto :goto_7

    .line 306
    :cond_7
    move v7, v4

    .line 307
    :goto_7
    const v8, 0x31fbd4dd

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v8}, Lf3/s;->Z(I)V

    .line 311
    .line 312
    .line 313
    move/from16 v11, v26

    .line 314
    .line 315
    and-int/lit16 v8, v11, 0x1c00

    .line 316
    .line 317
    const/16 v10, 0x800

    .line 318
    .line 319
    if-ne v8, v10, :cond_8

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_8
    move v2, v4

    .line 323
    :goto_8
    invoke-virtual {v3, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    or-int/2addr v2, v8

    .line 328
    invoke-virtual {v3}, Lf3/s;->M()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    if-nez v2, :cond_a

    .line 333
    .line 334
    sget-object v2, Lf3/n;->a:Lf3/g;

    .line 335
    .line 336
    if-ne v8, v2, :cond_9

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_9
    move-object/from16 v9, p3

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_a
    :goto_9
    new-instance v8, Lea/j;

    .line 343
    .line 344
    const/16 v2, 0xa

    .line 345
    .line 346
    move-object/from16 v9, p3

    .line 347
    .line 348
    invoke-direct {v8, v2, v9, v1}, Lea/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :goto_a
    check-cast v8, Llt/a;

    .line 355
    .line 356
    invoke-virtual {v3, v4}, Lf3/s;->q(Z)V

    .line 357
    .line 358
    .line 359
    invoke-static {v4, v3, v5, v8, v7}, Lwl/f7;->c(ILf3/s;Ljava/lang/String;Llt/a;Z)V

    .line 360
    .line 361
    .line 362
    move/from16 v26, v11

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_b
    move-object/from16 v6, p2

    .line 366
    .line 367
    move-object/from16 v9, p3

    .line 368
    .line 369
    invoke-virtual {v3, v4}, Lf3/s;->q(Z)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v2}, Lf3/s;->q(Z)V

    .line 373
    .line 374
    .line 375
    :goto_b
    invoke-virtual {v3}, Lf3/s;->s()Lf3/w1;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    if-eqz v7, :cond_c

    .line 380
    .line 381
    new-instance v0, La3/z7;

    .line 382
    .line 383
    const/4 v6, 0x7

    .line 384
    move-object/from16 v1, p0

    .line 385
    .line 386
    move-object/from16 v2, p1

    .line 387
    .line 388
    move-object/from16 v3, p2

    .line 389
    .line 390
    move/from16 v5, p5

    .line 391
    .line 392
    move-object v4, v9

    .line 393
    invoke-direct/range {v0 .. v6}, La3/z7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 394
    .line 395
    .line 396
    iput-object v0, v7, Lf3/w1;->d:Llt/n;

    .line 397
    .line 398
    :cond_c
    return-void
.end method

.method public static final h(Lvb/b;Llt/k;Lf3/s;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    const-string v2, "selectedOperation"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "onOperationChange"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v2, -0x726f7ded    # -8.905999E-31f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v2}, Lf3/s;->b0(I)Lf3/s;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v3

    .line 33
    :goto_0
    or-int v2, p3, v2

    .line 34
    .line 35
    invoke-virtual {v8, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v4, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v2, v4

    .line 47
    and-int/lit8 v2, v2, 0x13

    .line 48
    .line 49
    const/16 v4, 0x12

    .line 50
    .line 51
    if-ne v2, v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {v8}, Lf3/s;->B()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v8}, Lf3/s;->S()V

    .line 61
    .line 62
    .line 63
    move-object v11, v0

    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_3
    :goto_2
    sget-object v2, Lt3/o;->L:Lt3/o;

    .line 67
    .line 68
    const/high16 v4, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {v2, v4}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v6, Ly1/i;->c:Ly1/d;

    .line 75
    .line 76
    sget-object v7, Lt3/c;->O:Lt3/h;

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-static {v6, v7, v8, v9}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-wide v9, v8, Lf3/s;->T:J

    .line 84
    .line 85
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-virtual {v8}, Lf3/s;->m()Lf3/q1;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static {v8, v5}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-object v10, Lt4/h;->A:Lt4/g;

    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v10, Lt4/g;->b:Lt4/f;

    .line 103
    .line 104
    invoke-virtual {v8}, Lf3/s;->d0()V

    .line 105
    .line 106
    .line 107
    iget-boolean v11, v8, Lf3/s;->S:Z

    .line 108
    .line 109
    if-eqz v11, :cond_4

    .line 110
    .line 111
    invoke-virtual {v8, v10}, Lf3/s;->l(Llt/a;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual {v8}, Lf3/s;->n0()V

    .line 116
    .line 117
    .line 118
    :goto_3
    sget-object v10, Lt4/g;->f:Lt4/e;

    .line 119
    .line 120
    invoke-static {v8, v6, v10}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 121
    .line 122
    .line 123
    sget-object v6, Lt4/g;->e:Lt4/e;

    .line 124
    .line 125
    invoke-static {v8, v9, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    sget-object v7, Lt4/g;->g:Lt4/e;

    .line 133
    .line 134
    invoke-static {v8, v6, v7}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 135
    .line 136
    .line 137
    sget-object v6, Lt4/g;->h:Lt4/d;

    .line 138
    .line 139
    invoke-static {v8, v6}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 140
    .line 141
    .line 142
    sget-object v6, Lt4/g;->d:Lt4/e;

    .line 143
    .line 144
    invoke-static {v8, v5, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 145
    .line 146
    .line 147
    const v5, 0x7f120084

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v8}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    sget-object v6, La3/fi;->a:Lf3/b3;

    .line 155
    .line 156
    invoke-virtual {v8, v6}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, La3/ei;

    .line 161
    .line 162
    iget-object v6, v6, La3/ei;->h:Le5/q0;

    .line 163
    .line 164
    sget-object v7, La3/l2;->a:Lf3/b3;

    .line 165
    .line 166
    invoke-virtual {v8, v7}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, La3/k2;

    .line 171
    .line 172
    iget-wide v9, v7, La3/k2;->a:J

    .line 173
    .line 174
    const/16 v24, 0x0

    .line 175
    .line 176
    const v25, 0x1fffa

    .line 177
    .line 178
    .line 179
    move v7, v3

    .line 180
    const/4 v3, 0x0

    .line 181
    move-object/from16 v21, v6

    .line 182
    .line 183
    move v11, v7

    .line 184
    const-wide/16 v6, 0x0

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    move-object v12, v2

    .line 188
    move-object v2, v5

    .line 189
    move-wide/from16 v28, v9

    .line 190
    .line 191
    move v10, v4

    .line 192
    move-wide/from16 v4, v28

    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    move v13, v10

    .line 196
    move v14, v11

    .line 197
    const-wide/16 v10, 0x0

    .line 198
    .line 199
    move-object v15, v12

    .line 200
    const/4 v12, 0x0

    .line 201
    move/from16 v16, v13

    .line 202
    .line 203
    const/4 v13, 0x0

    .line 204
    move/from16 v17, v14

    .line 205
    .line 206
    move-object/from16 v18, v15

    .line 207
    .line 208
    const-wide/16 v14, 0x0

    .line 209
    .line 210
    move/from16 v19, v16

    .line 211
    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    move/from16 v20, v17

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    move-object/from16 v22, v18

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    move/from16 v23, v19

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    move/from16 v26, v20

    .line 227
    .line 228
    const/16 v20, 0x0

    .line 229
    .line 230
    move/from16 v27, v23

    .line 231
    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    move-object/from16 v0, v22

    .line 235
    .line 236
    move-object/from16 v22, p2

    .line 237
    .line 238
    invoke-static/range {v2 .. v25}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v8, v22

    .line 242
    .line 243
    const/16 v2, 0x8

    .line 244
    .line 245
    int-to-float v2, v2

    .line 246
    invoke-static {v0, v2}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v8, v2}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 251
    .line 252
    .line 253
    const/high16 v13, 0x3f800000    # 1.0f

    .line 254
    .line 255
    invoke-static {v0, v13}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const/16 v0, 0xc

    .line 260
    .line 261
    int-to-float v0, v0

    .line 262
    invoke-static {v0}, Lh2/i;->b(F)Lh2/h;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const/4 v14, 0x2

    .line 267
    int-to-float v0, v14

    .line 268
    const/16 v4, 0x3e

    .line 269
    .line 270
    invoke-static {v4, v0}, La3/k0;->F(IF)La3/d1;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    new-instance v0, Lad/m;

    .line 275
    .line 276
    const/16 v4, 0x16

    .line 277
    .line 278
    move-object/from16 v11, p0

    .line 279
    .line 280
    invoke-direct {v0, v4, v11, v1}, Lad/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    const v4, 0x12c5412b

    .line 284
    .line 285
    .line 286
    invoke-static {v4, v0, v8}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    const v9, 0x30006

    .line 291
    .line 292
    .line 293
    const/16 v10, 0x14

    .line 294
    .line 295
    const/4 v4, 0x0

    .line 296
    const/4 v6, 0x0

    .line 297
    invoke-static/range {v2 .. v10}, La3/k0;->d(Lt3/r;La4/t0;La3/c1;La3/d1;Ls1/t;Llt/o;Lf3/s;II)V

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x1

    .line 301
    invoke-virtual {v8, v0}, Lf3/s;->q(Z)V

    .line 302
    .line 303
    .line 304
    :goto_4
    invoke-virtual {v8}, Lf3/s;->s()Lf3/w1;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_5

    .line 309
    .line 310
    new-instance v2, Ldi/h;

    .line 311
    .line 312
    const/16 v3, 0x12

    .line 313
    .line 314
    move/from16 v4, p3

    .line 315
    .line 316
    invoke-direct {v2, v4, v3, v11, v1}, Ldi/h;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iput-object v2, v0, Lf3/w1;->d:Llt/n;

    .line 320
    .line 321
    :cond_5
    return-void
.end method

.method public static final i(Lsi/c;ZLlt/a;Lf3/s;I)V
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    sget-object v0, Lt3/c;->G:Lt3/j;

    .line 10
    .line 11
    iget v15, v1, Lsi/c;->b:I

    .line 12
    .line 13
    iget-object v4, v1, Lsi/c;->c:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    const-string v5, "onClick"

    .line 16
    .line 17
    invoke-static {v3, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v5, -0x4981d7b5

    .line 21
    .line 22
    .line 23
    invoke-virtual {v12, v5}, Lf3/s;->b0(I)Lf3/s;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v12, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v13, 0x2

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, v13

    .line 36
    :goto_0
    or-int v5, p4, v5

    .line 37
    .line 38
    invoke-virtual {v12, v2}, Lf3/s;->h(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v5, v6

    .line 50
    invoke-virtual {v12, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    const/16 v6, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v6, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v5, v6

    .line 62
    and-int/lit16 v6, v5, 0x93

    .line 63
    .line 64
    const/16 v8, 0x92

    .line 65
    .line 66
    if-ne v6, v8, :cond_4

    .line 67
    .line 68
    invoke-virtual {v12}, Lf3/s;->B()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v12}, Lf3/s;->S()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_f

    .line 79
    .line 80
    :cond_4
    :goto_3
    const v6, 0x3f333333    # 0.7f

    .line 81
    .line 82
    .line 83
    sget-object v8, Lt3/o;->L:Lt3/o;

    .line 84
    .line 85
    invoke-static {v8, v6}, Ly1/c;->j(Lt3/r;F)Lt3/r;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const/16 v9, 0x8

    .line 90
    .line 91
    int-to-float v9, v9

    .line 92
    invoke-static {v9}, Lh2/i;->b(F)Lh2/h;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-static {v6, v10}, Lx3/g;->b(Lt3/r;La4/t0;)Lt3/r;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const v10, 0x100b1a71

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12, v10}, Lf3/s;->Z(I)V

    .line 104
    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    sget-object v10, La3/l2;->a:Lf3/b3;

    .line 109
    .line 110
    invoke-virtual {v12, v10}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, La3/k2;

    .line 115
    .line 116
    move/from16 v16, v15

    .line 117
    .line 118
    iget-wide v14, v10, La3/k2;->y:J

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    move/from16 v16, v15

    .line 122
    .line 123
    sget-wide v14, La4/x;->f:J

    .line 124
    .line 125
    :goto_4
    const/4 v10, 0x0

    .line 126
    invoke-virtual {v12, v10}, Lf3/s;->q(Z)V

    .line 127
    .line 128
    .line 129
    move/from16 v18, v9

    .line 130
    .line 131
    sget-object v9, La4/e0;->b:La4/p0;

    .line 132
    .line 133
    invoke-static {v6, v14, v15, v9}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const/4 v15, 0x1

    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    int-to-float v14, v13

    .line 141
    goto :goto_5

    .line 142
    :cond_6
    int-to-float v14, v15

    .line 143
    :goto_5
    const v15, 0x100b302c

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v15}, Lf3/s;->Z(I)V

    .line 147
    .line 148
    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    sget-object v15, La3/l2;->a:Lf3/b3;

    .line 152
    .line 153
    invoke-virtual {v12, v15}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    check-cast v15, La3/k2;

    .line 158
    .line 159
    move-object/from16 v21, v8

    .line 160
    .line 161
    iget-wide v7, v15, La3/k2;->w:J

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_7
    move-object/from16 v21, v8

    .line 165
    .line 166
    sget-wide v7, La4/x;->e:J

    .line 167
    .line 168
    :goto_6
    invoke-virtual {v12, v10}, Lf3/s;->q(Z)V

    .line 169
    .line 170
    .line 171
    invoke-static/range {v18 .. v18}, Lh2/i;->b(F)Lh2/h;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    invoke-static {v6, v14, v7, v8, v15}, Ls1/m;->i(Lt3/r;FJLa4/t0;)Lt3/r;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const v7, 0x100b4356

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12, v7}, Lf3/s;->Z(I)V

    .line 183
    .line 184
    .line 185
    and-int/lit16 v5, v5, 0x380

    .line 186
    .line 187
    const/16 v7, 0x100

    .line 188
    .line 189
    if-ne v5, v7, :cond_8

    .line 190
    .line 191
    const/4 v5, 0x1

    .line 192
    goto :goto_7

    .line 193
    :cond_8
    move v5, v10

    .line 194
    :goto_7
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-nez v5, :cond_9

    .line 199
    .line 200
    sget-object v5, Lf3/n;->a:Lf3/g;

    .line 201
    .line 202
    if-ne v7, v5, :cond_a

    .line 203
    .line 204
    :cond_9
    new-instance v7, Lpi/d;

    .line 205
    .line 206
    const/16 v5, 0xe

    .line 207
    .line 208
    invoke-direct {v7, v5, v3}, Lpi/d;-><init>(ILlt/a;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    check-cast v7, Llt/a;

    .line 215
    .line 216
    invoke-virtual {v12, v10}, Lf3/s;->q(Z)V

    .line 217
    .line 218
    .line 219
    const/16 v5, 0xf

    .line 220
    .line 221
    const/4 v8, 0x0

    .line 222
    invoke-static {v5, v8, v7, v6, v10}, Ls1/m;->m(ILjava/lang/String;Llt/a;Lt3/r;Z)Lt3/r;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    sget-object v15, Lt3/c;->C:Lt3/j;

    .line 227
    .line 228
    invoke-static {v15, v10}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    iget-wide v7, v12, Lf3/s;->T:J

    .line 233
    .line 234
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    invoke-virtual {v12}, Lf3/s;->m()Lf3/q1;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-static {v12, v5}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    sget-object v14, Lt4/h;->A:Lt4/g;

    .line 247
    .line 248
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object v14, Lt4/g;->b:Lt4/f;

    .line 252
    .line 253
    invoke-virtual {v12}, Lf3/s;->d0()V

    .line 254
    .line 255
    .line 256
    iget-boolean v10, v12, Lf3/s;->S:Z

    .line 257
    .line 258
    if-eqz v10, :cond_b

    .line 259
    .line 260
    invoke-virtual {v12, v14}, Lf3/s;->l(Llt/a;)V

    .line 261
    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_b
    invoke-virtual {v12}, Lf3/s;->n0()V

    .line 265
    .line 266
    .line 267
    :goto_8
    sget-object v10, Lt4/g;->f:Lt4/e;

    .line 268
    .line 269
    invoke-static {v12, v6, v10}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 270
    .line 271
    .line 272
    sget-object v6, Lt4/g;->e:Lt4/e;

    .line 273
    .line 274
    invoke-static {v12, v8, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    sget-object v8, Lt4/g;->g:Lt4/e;

    .line 282
    .line 283
    invoke-static {v12, v7, v8}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 284
    .line 285
    .line 286
    sget-object v7, Lt4/g;->h:Lt4/d;

    .line 287
    .line 288
    invoke-static {v12, v7}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 289
    .line 290
    .line 291
    sget-object v13, Lt4/g;->d:Lt4/e;

    .line 292
    .line 293
    invoke-static {v12, v5, v13}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v22, v10

    .line 297
    .line 298
    const/high16 v10, 0x3f800000    # 1.0f

    .line 299
    .line 300
    if-eqz v4, :cond_d

    .line 301
    .line 302
    const v5, 0x33a71eb2

    .line 303
    .line 304
    .line 305
    invoke-virtual {v12, v5}, Lf3/s;->Z(I)V

    .line 306
    .line 307
    .line 308
    new-instance v5, La4/g;

    .line 309
    .line 310
    invoke-direct {v5, v4}, La4/g;-><init>(Landroid/graphics/Bitmap;)V

    .line 311
    .line 312
    .line 313
    const-string v4, "Page "

    .line 314
    .line 315
    move/from16 v11, v16

    .line 316
    .line 317
    invoke-static {v11, v4}, Ll/d0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    move-object/from16 v1, v21

    .line 322
    .line 323
    invoke-static {v1, v10}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const/4 v10, 0x4

    .line 328
    int-to-float v3, v10

    .line 329
    invoke-static {v2, v3}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-eqz p1, :cond_c

    .line 334
    .line 335
    move v3, v11

    .line 336
    sget-wide v10, La4/x;->f:J

    .line 337
    .line 338
    move/from16 v21, v3

    .line 339
    .line 340
    const v3, 0x3e4ccccd    # 0.2f

    .line 341
    .line 342
    .line 343
    move-object/from16 v25, v4

    .line 344
    .line 345
    const/16 v4, 0xe

    .line 346
    .line 347
    invoke-static {v3, v4, v10, v11}, La4/x;->b(FIJ)J

    .line 348
    .line 349
    .line 350
    move-result-wide v10

    .line 351
    invoke-static {v1, v10, v11, v9}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    goto :goto_9

    .line 356
    :cond_c
    move-object/from16 v25, v4

    .line 357
    .line 358
    move/from16 v21, v11

    .line 359
    .line 360
    const/16 v4, 0xe

    .line 361
    .line 362
    move-object v3, v1

    .line 363
    :goto_9
    invoke-interface {v2, v3}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    move-object v3, v9

    .line 368
    const/16 v9, 0x6000

    .line 369
    .line 370
    const/16 v10, 0xe8

    .line 371
    .line 372
    move-object v11, v7

    .line 373
    sget-object v7, Lr4/h;->b:Lr4/w0;

    .line 374
    .line 375
    move-object/from16 v18, v6

    .line 376
    .line 377
    move-object v6, v2

    .line 378
    move-object/from16 v2, v18

    .line 379
    .line 380
    move-object/from16 v28, v3

    .line 381
    .line 382
    move/from16 v23, v4

    .line 383
    .line 384
    move-object v4, v5

    .line 385
    move-object v3, v8

    .line 386
    move-object v8, v12

    .line 387
    move-object/from16 v18, v15

    .line 388
    .line 389
    move-object/from16 v5, v25

    .line 390
    .line 391
    const/4 v12, 0x0

    .line 392
    const/16 v24, 0x4

    .line 393
    .line 394
    move-object v15, v1

    .line 395
    move-object/from16 v1, v22

    .line 396
    .line 397
    invoke-static/range {v4 .. v10}, Ls1/m;->d(La4/g;Ljava/lang/String;Lt3/r;Lr4/i;Lf3/s;II)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8, v12}, Lf3/s;->q(Z)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v29, v0

    .line 404
    .line 405
    move-object/from16 v32, v3

    .line 406
    .line 407
    move-object/from16 v30, v11

    .line 408
    .line 409
    move v3, v12

    .line 410
    move-object/from16 v31, v13

    .line 411
    .line 412
    move-object v0, v14

    .line 413
    move/from16 v16, v21

    .line 414
    .line 415
    const/4 v4, 0x1

    .line 416
    move-object v12, v8

    .line 417
    goto/16 :goto_b

    .line 418
    .line 419
    :cond_d
    move-object v2, v6

    .line 420
    move-object v11, v7

    .line 421
    move-object v3, v8

    .line 422
    move-object/from16 v28, v9

    .line 423
    .line 424
    move-object v8, v12

    .line 425
    move-object/from16 v18, v15

    .line 426
    .line 427
    move-object/from16 v15, v21

    .line 428
    .line 429
    move-object/from16 v1, v22

    .line 430
    .line 431
    const/4 v12, 0x0

    .line 432
    const/16 v23, 0xe

    .line 433
    .line 434
    const/16 v24, 0x4

    .line 435
    .line 436
    move/from16 v21, v16

    .line 437
    .line 438
    const v4, 0x33ad85b3

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8, v4}, Lf3/s;->Z(I)V

    .line 442
    .line 443
    .line 444
    const/high16 v4, 0x3f800000    # 1.0f

    .line 445
    .line 446
    invoke-static {v15, v4}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-static {v0, v12}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    iget-wide v9, v8, Lf3/s;->T:J

    .line 455
    .line 456
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    invoke-virtual {v8}, Lf3/s;->m()Lf3/q1;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    invoke-static {v8, v5}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-virtual {v8}, Lf3/s;->d0()V

    .line 469
    .line 470
    .line 471
    iget-boolean v10, v8, Lf3/s;->S:Z

    .line 472
    .line 473
    if-eqz v10, :cond_e

    .line 474
    .line 475
    invoke-virtual {v8, v14}, Lf3/s;->l(Llt/a;)V

    .line 476
    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_e
    invoke-virtual {v8}, Lf3/s;->n0()V

    .line 480
    .line 481
    .line 482
    :goto_a
    invoke-static {v8, v6, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v8, v9, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v7, v8, v3, v8, v11}, Lr6/c;->t(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v8, v5, v13}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 492
    .line 493
    .line 494
    const/16 v5, 0x14

    .line 495
    .line 496
    int-to-float v5, v5

    .line 497
    invoke-static {v15, v5}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    const/4 v6, 0x2

    .line 502
    int-to-float v7, v6

    .line 503
    move-object v9, v13

    .line 504
    const/16 v13, 0x186

    .line 505
    .line 506
    move-object v10, v14

    .line 507
    const/16 v14, 0x3a

    .line 508
    .line 509
    move/from16 v16, v4

    .line 510
    .line 511
    move-object v4, v5

    .line 512
    move/from16 v20, v6

    .line 513
    .line 514
    const-wide/16 v5, 0x0

    .line 515
    .line 516
    move-object/from16 v22, v9

    .line 517
    .line 518
    const-wide/16 v8, 0x0

    .line 519
    .line 520
    move-object/from16 v25, v10

    .line 521
    .line 522
    const/4 v10, 0x0

    .line 523
    move-object/from16 v26, v11

    .line 524
    .line 525
    const/4 v11, 0x0

    .line 526
    move-object/from16 v29, v0

    .line 527
    .line 528
    move-object/from16 v32, v3

    .line 529
    .line 530
    move v3, v12

    .line 531
    move/from16 v16, v21

    .line 532
    .line 533
    move-object/from16 v31, v22

    .line 534
    .line 535
    move-object/from16 v0, v25

    .line 536
    .line 537
    move-object/from16 v30, v26

    .line 538
    .line 539
    move-object/from16 v12, p3

    .line 540
    .line 541
    invoke-static/range {v4 .. v14}, La3/va;->a(Lt3/r;JFJIFLf3/s;II)V

    .line 542
    .line 543
    .line 544
    const/4 v4, 0x1

    .line 545
    invoke-virtual {v12, v4}, Lf3/s;->q(Z)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v12, v3}, Lf3/s;->q(Z)V

    .line 549
    .line 550
    .line 551
    :goto_b
    sget-object v5, Ly1/r;->a:Ly1/r;

    .line 552
    .line 553
    move-object/from16 v6, v18

    .line 554
    .line 555
    invoke-virtual {v5, v15, v6}, Ly1/r;->a(Lt3/r;Lt3/j;)Lt3/r;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    const/4 v10, 0x4

    .line 560
    int-to-float v7, v10

    .line 561
    invoke-static {v5, v7}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    sget-object v8, La3/l2;->a:Lf3/b3;

    .line 566
    .line 567
    invoke-virtual {v12, v8}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    check-cast v9, La3/k2;

    .line 572
    .line 573
    iget-wide v9, v9, La3/k2;->c:J

    .line 574
    .line 575
    sget-object v11, Lh2/i;->a:Lh2/h;

    .line 576
    .line 577
    invoke-static {v5, v9, v10, v11}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    const/4 v9, 0x6

    .line 582
    int-to-float v9, v9

    .line 583
    const/4 v10, 0x2

    .line 584
    int-to-float v10, v10

    .line 585
    invoke-static {v5, v9, v10}, Ly1/c;->A(Lt3/r;FF)Lt3/r;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    invoke-static {v6, v3}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    iget-wide v9, v12, Lf3/s;->T:J

    .line 594
    .line 595
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 596
    .line 597
    .line 598
    move-result v9

    .line 599
    invoke-virtual {v12}, Lf3/s;->m()Lf3/q1;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    invoke-static {v12, v5}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    invoke-virtual {v12}, Lf3/s;->d0()V

    .line 608
    .line 609
    .line 610
    iget-boolean v13, v12, Lf3/s;->S:Z

    .line 611
    .line 612
    if-eqz v13, :cond_f

    .line 613
    .line 614
    invoke-virtual {v12, v0}, Lf3/s;->l(Llt/a;)V

    .line 615
    .line 616
    .line 617
    goto :goto_c

    .line 618
    :cond_f
    invoke-virtual {v12}, Lf3/s;->n0()V

    .line 619
    .line 620
    .line 621
    :goto_c
    invoke-static {v12, v6, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 622
    .line 623
    .line 624
    invoke-static {v12, v10, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 625
    .line 626
    .line 627
    move-object/from16 v10, v30

    .line 628
    .line 629
    move-object/from16 v6, v32

    .line 630
    .line 631
    invoke-static {v9, v12, v6, v12, v10}, Lr6/c;->t(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v9, v31

    .line 635
    .line 636
    invoke-static {v12, v5, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 637
    .line 638
    .line 639
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    sget-object v13, La3/fi;->a:Lf3/b3;

    .line 644
    .line 645
    invoke-virtual {v12, v13}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v13

    .line 649
    check-cast v13, La3/ei;

    .line 650
    .line 651
    iget-object v13, v13, La3/ei;->o:Le5/q0;

    .line 652
    .line 653
    invoke-virtual {v12, v8}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v14

    .line 657
    check-cast v14, La3/k2;

    .line 658
    .line 659
    move-object/from16 v16, v5

    .line 660
    .line 661
    iget-wide v4, v14, La3/k2;->d:J

    .line 662
    .line 663
    const/16 v26, 0x0

    .line 664
    .line 665
    const v27, 0x1fffa

    .line 666
    .line 667
    .line 668
    move-wide/from16 v42, v4

    .line 669
    .line 670
    move v4, v7

    .line 671
    move-wide/from16 v6, v42

    .line 672
    .line 673
    const/4 v5, 0x0

    .line 674
    move-object v14, v8

    .line 675
    const-wide/16 v8, 0x0

    .line 676
    .line 677
    const/4 v10, 0x0

    .line 678
    move-object/from16 v17, v11

    .line 679
    .line 680
    const/4 v11, 0x0

    .line 681
    move-object/from16 v23, v13

    .line 682
    .line 683
    const-wide/16 v12, 0x0

    .line 684
    .line 685
    move-object/from16 v18, v14

    .line 686
    .line 687
    const/4 v14, 0x0

    .line 688
    move-object/from16 v21, v15

    .line 689
    .line 690
    const/4 v15, 0x0

    .line 691
    move/from16 v22, v4

    .line 692
    .line 693
    move-object/from16 v4, v16

    .line 694
    .line 695
    move-object/from16 v20, v17

    .line 696
    .line 697
    const-wide/16 v16, 0x0

    .line 698
    .line 699
    move-object/from16 v24, v18

    .line 700
    .line 701
    const/16 v18, 0x0

    .line 702
    .line 703
    const/16 v25, 0x1

    .line 704
    .line 705
    const/16 v19, 0x0

    .line 706
    .line 707
    move-object/from16 v33, v20

    .line 708
    .line 709
    const/16 v20, 0x0

    .line 710
    .line 711
    move-object/from16 v34, v21

    .line 712
    .line 713
    const/16 v21, 0x0

    .line 714
    .line 715
    move/from16 v35, v22

    .line 716
    .line 717
    const/16 v22, 0x0

    .line 718
    .line 719
    move/from16 v36, v25

    .line 720
    .line 721
    const/16 v25, 0x0

    .line 722
    .line 723
    move-object/from16 v3, v24

    .line 724
    .line 725
    move-object/from16 v38, v30

    .line 726
    .line 727
    move-object/from16 v39, v31

    .line 728
    .line 729
    move-object/from16 v37, v32

    .line 730
    .line 731
    move-object/from16 v41, v33

    .line 732
    .line 733
    move/from16 v40, v35

    .line 734
    .line 735
    move-object/from16 v24, p3

    .line 736
    .line 737
    move-object/from16 v32, v1

    .line 738
    .line 739
    move-object/from16 v31, v2

    .line 740
    .line 741
    move-object/from16 v1, v34

    .line 742
    .line 743
    move/from16 v2, v36

    .line 744
    .line 745
    invoke-static/range {v4 .. v27}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 746
    .line 747
    .line 748
    move-object/from16 v12, v24

    .line 749
    .line 750
    invoke-virtual {v12, v2}, Lf3/s;->q(Z)V

    .line 751
    .line 752
    .line 753
    const v4, -0x1f5d1e1e

    .line 754
    .line 755
    .line 756
    invoke-virtual {v12, v4}, Lf3/s;->Z(I)V

    .line 757
    .line 758
    .line 759
    if-eqz p1, :cond_11

    .line 760
    .line 761
    const/high16 v4, 0x3f800000    # 1.0f

    .line 762
    .line 763
    invoke-static {v1, v4}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    invoke-virtual {v12, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    check-cast v5, La3/k2;

    .line 772
    .line 773
    iget-wide v5, v5, La3/k2;->w:J

    .line 774
    .line 775
    const v7, 0x3e99999a    # 0.3f

    .line 776
    .line 777
    .line 778
    const/16 v8, 0xe

    .line 779
    .line 780
    invoke-static {v7, v8, v5, v6}, La4/x;->b(FIJ)J

    .line 781
    .line 782
    .line 783
    move-result-wide v5

    .line 784
    move-object/from16 v7, v28

    .line 785
    .line 786
    invoke-static {v4, v5, v6, v7}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    move-object/from16 v5, v29

    .line 791
    .line 792
    const/4 v6, 0x0

    .line 793
    invoke-static {v5, v6}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    iget-wide v6, v12, Lf3/s;->T:J

    .line 798
    .line 799
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    invoke-virtual {v12}, Lf3/s;->m()Lf3/q1;

    .line 804
    .line 805
    .line 806
    move-result-object v7

    .line 807
    invoke-static {v12, v4}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    invoke-virtual {v12}, Lf3/s;->d0()V

    .line 812
    .line 813
    .line 814
    iget-boolean v8, v12, Lf3/s;->S:Z

    .line 815
    .line 816
    if-eqz v8, :cond_10

    .line 817
    .line 818
    invoke-virtual {v12, v0}, Lf3/s;->l(Llt/a;)V

    .line 819
    .line 820
    .line 821
    :goto_d
    move-object/from16 v0, v32

    .line 822
    .line 823
    goto :goto_e

    .line 824
    :cond_10
    invoke-virtual {v12}, Lf3/s;->n0()V

    .line 825
    .line 826
    .line 827
    goto :goto_d

    .line 828
    :goto_e
    invoke-static {v12, v5, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 829
    .line 830
    .line 831
    move-object/from16 v0, v31

    .line 832
    .line 833
    invoke-static {v12, v7, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 834
    .line 835
    .line 836
    move-object/from16 v0, v37

    .line 837
    .line 838
    move-object/from16 v11, v38

    .line 839
    .line 840
    invoke-static {v6, v12, v0, v12, v11}, Lr6/c;->t(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 841
    .line 842
    .line 843
    move-object/from16 v9, v39

    .line 844
    .line 845
    invoke-static {v12, v4, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 846
    .line 847
    .line 848
    invoke-static {}, Lxl/ie;->b()Lg4/f;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    invoke-virtual {v12, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    check-cast v0, La3/k2;

    .line 857
    .line 858
    iget-wide v7, v0, La3/k2;->w:J

    .line 859
    .line 860
    const/16 v0, 0x20

    .line 861
    .line 862
    int-to-float v0, v0

    .line 863
    invoke-static {v1, v0}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    sget-wide v5, La4/x;->f:J

    .line 868
    .line 869
    move-object/from16 v1, v41

    .line 870
    .line 871
    invoke-static {v0, v5, v6, v1}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    move/from16 v1, v40

    .line 876
    .line 877
    invoke-static {v0, v1}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 878
    .line 879
    .line 880
    move-result-object v6

    .line 881
    const/16 v10, 0x30

    .line 882
    .line 883
    const/4 v11, 0x0

    .line 884
    const-string v5, "Removed"

    .line 885
    .line 886
    move-object v9, v12

    .line 887
    invoke-static/range {v4 .. v11}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v12, v2}, Lf3/s;->q(Z)V

    .line 891
    .line 892
    .line 893
    :cond_11
    const/4 v3, 0x0

    .line 894
    invoke-virtual {v12, v3}, Lf3/s;->q(Z)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v12, v2}, Lf3/s;->q(Z)V

    .line 898
    .line 899
    .line 900
    :goto_f
    invoke-virtual {v12}, Lf3/s;->s()Lf3/w1;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    if-eqz v6, :cond_12

    .line 905
    .line 906
    new-instance v0, La3/f6;

    .line 907
    .line 908
    const/16 v5, 0xb

    .line 909
    .line 910
    move-object/from16 v1, p0

    .line 911
    .line 912
    move/from16 v2, p1

    .line 913
    .line 914
    move-object/from16 v3, p2

    .line 915
    .line 916
    move/from16 v4, p4

    .line 917
    .line 918
    invoke-direct/range {v0 .. v5}, La3/f6;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 919
    .line 920
    .line 921
    iput-object v0, v6, Lf3/w1;->d:Llt/n;

    .line 922
    .line 923
    :cond_12
    return-void
.end method

.method public static final j(Ln8/y;Lsi/j;Lf3/s;I)V
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
    const v1, 0x12942142

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
    move-object/from16 v5, p1

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
    const-class v4, Lsi/j;

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
    check-cast v1, Lsi/j;

    .line 106
    .line 107
    move-object v5, v1

    .line 108
    :goto_4
    invoke-virtual {v13}, Lf3/s;->r()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v5, Lsi/j;->H:Liw/o0;

    .line 112
    .line 113
    invoke-static {v1, v13}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const v1, -0x17c1b629

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v1}, Lf3/s;->Z(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v2, Lf3/n;->a:Lf3/g;

    .line 128
    .line 129
    if-ne v1, v2, :cond_6

    .line 130
    .line 131
    new-instance v1, La3/vd;

    .line 132
    .line 133
    invoke-direct {v1}, La3/vd;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    move-object v4, v1

    .line 140
    check-cast v4, La3/vd;

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-virtual {v13, v1}, Lf3/s;->q(Z)V

    .line 144
    .line 145
    .line 146
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf3/b3;

    .line 147
    .line 148
    invoke-virtual {v13, v6}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    move-object v8, v6

    .line 153
    check-cast v8, Landroid/content/Context;

    .line 154
    .line 155
    new-instance v6, Lf/a;

    .line 156
    .line 157
    const/4 v7, 0x2

    .line 158
    invoke-direct {v6, v7}, Lf/a;-><init>(I)V

    .line 159
    .line 160
    .line 161
    const v7, -0x17c19de7

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13, v7}, Lf3/s;->Z(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13, v5}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-virtual {v13, v8}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    or-int/2addr v7, v9

    .line 176
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    if-nez v7, :cond_7

    .line 181
    .line 182
    if-ne v9, v2, :cond_8

    .line 183
    .line 184
    :cond_7
    new-instance v9, Lrh/x;

    .line 185
    .line 186
    const/16 v7, 0xa

    .line 187
    .line 188
    invoke-direct {v9, v7, v5, v8}, Lrh/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13, v9}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    check-cast v9, Llt/k;

    .line 195
    .line 196
    invoke-virtual {v13, v1}, Lf3/s;->q(Z)V

    .line 197
    .line 198
    .line 199
    invoke-static {v6, v9, v13, v1}, Lvl/vb;->a(Lwl/h6;Llt/k;Lf3/s;I)Lc/h;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Lsi/h;

    .line 208
    .line 209
    iget-object v10, v6, Lsi/h;->j:Ljava/lang/String;

    .line 210
    .line 211
    const v6, -0x17c190a5

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13, v6}, Lf3/s;->Z(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    invoke-virtual {v13, v5}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    or-int/2addr v6, v7

    .line 226
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    if-nez v6, :cond_9

    .line 231
    .line 232
    if-ne v7, v2, :cond_a

    .line 233
    .line 234
    :cond_9
    new-instance v2, La3/y4;

    .line 235
    .line 236
    const/16 v7, 0x19

    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    invoke-direct/range {v2 .. v7}, La3/y4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v13, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    move-object v7, v2

    .line 246
    :cond_a
    check-cast v7, Llt/n;

    .line 247
    .line 248
    invoke-virtual {v13, v1}, Lf3/s;->q(Z)V

    .line 249
    .line 250
    .line 251
    invoke-static {v13, v10, v7}, Lf3/t;->f(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Lrh/j0;

    .line 255
    .line 256
    const/16 v2, 0xa

    .line 257
    .line 258
    invoke-direct {v1, v0, v2}, Lrh/j0;-><init>(Ln8/y;I)V

    .line 259
    .line 260
    .line 261
    const v2, -0x2f3b6bf3

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v1, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    new-instance v2, Lfi/d;

    .line 269
    .line 270
    const/4 v6, 0x7

    .line 271
    invoke-direct {v2, v4, v6}, Lfi/d;-><init>(La3/vd;I)V

    .line 272
    .line 273
    .line 274
    const v4, -0x13141735

    .line 275
    .line 276
    .line 277
    invoke-static {v4, v2, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    new-instance v2, Lad/u0;

    .line 282
    .line 283
    const/16 v7, 0x1b

    .line 284
    .line 285
    move-object v4, v3

    .line 286
    move-object v6, v8

    .line 287
    move-object v3, v9

    .line 288
    invoke-direct/range {v2 .. v7}, Lad/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v16, v5

    .line 292
    .line 293
    const v3, -0x4f01569e

    .line 294
    .line 295
    .line 296
    invoke-static {v3, v2, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    const v14, 0x30000c30

    .line 301
    .line 302
    .line 303
    const/16 v15, 0x1f5

    .line 304
    .line 305
    move-object v2, v1

    .line 306
    const/4 v1, 0x0

    .line 307
    const/4 v3, 0x0

    .line 308
    const/4 v5, 0x0

    .line 309
    const/4 v6, 0x0

    .line 310
    const-wide/16 v7, 0x0

    .line 311
    .line 312
    move-object v4, v10

    .line 313
    const-wide/16 v9, 0x0

    .line 314
    .line 315
    const/4 v11, 0x0

    .line 316
    invoke-static/range {v1 .. v15}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v1, v16

    .line 320
    .line 321
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    if-eqz v2, :cond_b

    .line 326
    .line 327
    new-instance v3, Lpj/a;

    .line 328
    .line 329
    const/16 v4, 0x1d

    .line 330
    .line 331
    move/from16 v5, p3

    .line 332
    .line 333
    invoke-direct {v3, v5, v4, v0, v1}, Lpj/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 337
    .line 338
    :cond_b
    return-void

    .line 339
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 342
    .line 343
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0
.end method

.method public static final k(Lyh/f;Le5/o0;Lt3/r;Lf3/s;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    const-string v2, "uiState"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "textMeasurer"

    .line 15
    .line 16
    invoke-static {v12, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v2, -0x3eee6025

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lf3/s;->b0(I)Lf3/s;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x4

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move v2, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int v2, p4, v2

    .line 36
    .line 37
    invoke-virtual {v0, v12}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    move v4, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v2, v4

    .line 50
    invoke-virtual {v0, v15}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    const/16 v4, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v4, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v2, v4

    .line 62
    and-int/lit16 v4, v2, 0x93

    .line 63
    .line 64
    const/16 v6, 0x92

    .line 65
    .line 66
    if-ne v4, v6, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Lf3/s;->B()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v0}, Lf3/s;->S()V

    .line 76
    .line 77
    .line 78
    move-object v3, v15

    .line 79
    move-object v15, v0

    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_4
    :goto_3
    sget-wide v8, La4/x;->f:J

    .line 83
    .line 84
    const v4, 0x3f333333    # 0.7f

    .line 85
    .line 86
    .line 87
    const/16 v6, 0xe

    .line 88
    .line 89
    invoke-static {v4, v6, v8, v9}, La4/x;->b(FIJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    const-wide v13, 0xff82d3e0L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v13, v14}, La4/e0;->d(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v16

    .line 102
    const v4, 0x3e4ccccd    # 0.2f

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v6, v8, v9}, La4/x;->b(FIJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v18

    .line 109
    invoke-static {v13, v14}, La4/e0;->d(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v13

    .line 113
    const v4, -0x237920a9

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v4}, Lf3/s;->Z(I)V

    .line 117
    .line 118
    .line 119
    and-int/lit8 v4, v2, 0xe

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    const/16 v20, 0x1

    .line 123
    .line 124
    if-ne v4, v3, :cond_5

    .line 125
    .line 126
    move/from16 v3, v20

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    move v3, v7

    .line 130
    :goto_4
    and-int/lit8 v4, v2, 0x70

    .line 131
    .line 132
    if-ne v4, v5, :cond_6

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_6
    move/from16 v20, v7

    .line 136
    .line 137
    :goto_5
    or-int v3, v3, v20

    .line 138
    .line 139
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-nez v3, :cond_8

    .line 144
    .line 145
    sget-object v3, Lf3/n;->a:Lf3/g;

    .line 146
    .line 147
    if-ne v4, v3, :cond_7

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_7
    move-object v15, v0

    .line 151
    move/from16 v16, v2

    .line 152
    .line 153
    move/from16 v17, v6

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_8
    :goto_6
    new-instance v0, Lyh/d;

    .line 157
    .line 158
    move-wide v4, v10

    .line 159
    move-wide v10, v8

    .line 160
    move-wide/from16 v21, v16

    .line 161
    .line 162
    move/from16 v17, v6

    .line 163
    .line 164
    move-wide/from16 v6, v21

    .line 165
    .line 166
    move-object/from16 v15, p3

    .line 167
    .line 168
    move/from16 v16, v2

    .line 169
    .line 170
    move-wide/from16 v2, v18

    .line 171
    .line 172
    invoke-direct/range {v0 .. v14}, Lyh/d;-><init>(Lyh/f;JJJJJLe5/o0;J)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move-object v4, v0

    .line 179
    :goto_7
    check-cast v4, Llt/k;

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-virtual {v15, v0}, Lf3/s;->q(Z)V

    .line 183
    .line 184
    .line 185
    shr-int/lit8 v0, v16, 0x6

    .line 186
    .line 187
    and-int/lit8 v0, v0, 0xe

    .line 188
    .line 189
    move-object/from16 v3, p2

    .line 190
    .line 191
    invoke-static {v0, v15, v4, v3}, Ls1/m;->b(ILf3/s;Llt/k;Lt3/r;)V

    .line 192
    .line 193
    .line 194
    :goto_8
    invoke-virtual {v15}, Lf3/s;->s()Lf3/w1;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-eqz v6, :cond_9

    .line 199
    .line 200
    new-instance v0, Log/f;

    .line 201
    .line 202
    const/16 v5, 0x12

    .line 203
    .line 204
    move-object/from16 v1, p0

    .line 205
    .line 206
    move-object/from16 v2, p1

    .line 207
    .line 208
    move/from16 v4, p4

    .line 209
    .line 210
    invoke-direct/range {v0 .. v5}, Log/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 211
    .line 212
    .line 213
    iput-object v0, v6, Lf3/w1;->d:Llt/n;

    .line 214
    .line 215
    :cond_9
    return-void
.end method

.method public static final l(Lyh/f;Llt/a;Llt/a;Llt/a;Llt/a;Lt3/r;Lf3/s;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    const-string v4, "uiState"

    .line 16
    .line 17
    invoke-static {v1, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v13, v1, Lyh/f;->e:Z

    .line 21
    .line 22
    iget-boolean v14, v1, Lyh/f;->f:Z

    .line 23
    .line 24
    iget-boolean v4, v1, Lyh/f;->g:Z

    .line 25
    .line 26
    const-string v5, "onToggleCamera"

    .line 27
    .line 28
    invoke-static {v2, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v5, "onToggleGrid"

    .line 32
    .line 33
    invoke-static {v3, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v5, "onToggleLock"

    .line 37
    .line 38
    invoke-static {v0, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v5, "onToggleUnit"

    .line 42
    .line 43
    invoke-static {v11, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const v5, 0x47b76892

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v5}, Lf3/s;->b0(I)Lf3/s;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    const/4 v5, 0x4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v5, 0x2

    .line 61
    :goto_0
    or-int v5, p7, v5

    .line 62
    .line 63
    invoke-virtual {v7, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    const/16 v8, 0x20

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/16 v8, 0x10

    .line 73
    .line 74
    :goto_1
    or-int/2addr v5, v8

    .line 75
    invoke-virtual {v7, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_2

    .line 80
    .line 81
    const/16 v8, 0x100

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/16 v8, 0x80

    .line 85
    .line 86
    :goto_2
    or-int/2addr v5, v8

    .line 87
    invoke-virtual {v7, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_3

    .line 92
    .line 93
    const/16 v8, 0x800

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    const/16 v8, 0x400

    .line 97
    .line 98
    :goto_3
    or-int/2addr v5, v8

    .line 99
    invoke-virtual {v7, v11}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_4

    .line 104
    .line 105
    const/16 v8, 0x4000

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    const/16 v8, 0x2000

    .line 109
    .line 110
    :goto_4
    or-int/2addr v5, v8

    .line 111
    invoke-virtual {v7, v12}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_5

    .line 116
    .line 117
    const/high16 v8, 0x20000

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    const/high16 v8, 0x10000

    .line 121
    .line 122
    :goto_5
    or-int/2addr v5, v8

    .line 123
    const v8, 0x12493

    .line 124
    .line 125
    .line 126
    and-int/2addr v8, v5

    .line 127
    const v9, 0x12492

    .line 128
    .line 129
    .line 130
    if-ne v8, v9, :cond_7

    .line 131
    .line 132
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-nez v8, :cond_6

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_6
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_11

    .line 143
    .line 144
    :cond_7
    :goto_6
    sget-wide v8, La4/x;->b:J

    .line 145
    .line 146
    const v10, 0x3ecccccd    # 0.4f

    .line 147
    .line 148
    .line 149
    const/16 v15, 0xe

    .line 150
    .line 151
    invoke-static {v10, v15, v8, v9}, La4/x;->b(FIJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    const/16 v10, 0xc

    .line 156
    .line 157
    move/from16 v17, v15

    .line 158
    .line 159
    int-to-float v15, v10

    .line 160
    invoke-static {v15}, Lh2/i;->b(F)Lh2/h;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    invoke-static {v12, v6, v7, v15}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const/4 v7, 0x4

    .line 169
    int-to-float v15, v7

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v11, 0x1

    .line 172
    invoke-static {v6, v7, v15, v11}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    sget-object v10, Lt3/c;->P:Lt3/h;

    .line 177
    .line 178
    sget-object v11, Ly1/i;->c:Ly1/d;

    .line 179
    .line 180
    const/16 v7, 0x30

    .line 181
    .line 182
    move-object/from16 v0, p6

    .line 183
    .line 184
    invoke-static {v11, v10, v0, v7}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    iget-wide v10, v0, Lf3/s;->T:J

    .line 189
    .line 190
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    invoke-virtual {v0}, Lf3/s;->m()Lf3/q1;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-static {v0, v6}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    sget-object v18, Lt4/h;->A:Lt4/g;

    .line 203
    .line 204
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-object v2, Lt4/g;->b:Lt4/f;

    .line 208
    .line 209
    invoke-virtual {v0}, Lf3/s;->d0()V

    .line 210
    .line 211
    .line 212
    iget-boolean v3, v0, Lf3/s;->S:Z

    .line 213
    .line 214
    if-eqz v3, :cond_8

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Lf3/s;->l(Llt/a;)V

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_8
    invoke-virtual {v0}, Lf3/s;->n0()V

    .line 221
    .line 222
    .line 223
    :goto_7
    sget-object v2, Lt4/g;->f:Lt4/e;

    .line 224
    .line 225
    invoke-static {v0, v7, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 226
    .line 227
    .line 228
    sget-object v2, Lt4/g;->e:Lt4/e;

    .line 229
    .line 230
    invoke-static {v0, v11, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    sget-object v3, Lt4/g;->g:Lt4/e;

    .line 238
    .line 239
    invoke-static {v0, v2, v3}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 240
    .line 241
    .line 242
    sget-object v2, Lt4/g;->h:Lt4/d;

    .line 243
    .line 244
    invoke-static {v0, v2}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 245
    .line 246
    .line 247
    sget-object v2, Lt4/g;->d:Lt4/e;

    .line 248
    .line 249
    invoke-static {v0, v6, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 250
    .line 251
    .line 252
    const/high16 v3, 0x41b00000    # 22.0f

    .line 253
    .line 254
    const/high16 v6, 0x40800000    # 4.0f

    .line 255
    .line 256
    const/high16 v10, 0x41a00000    # 20.0f

    .line 257
    .line 258
    const/high16 v2, 0x41800000    # 16.0f

    .line 259
    .line 260
    const/high16 v7, 0x40000000    # 2.0f

    .line 261
    .line 262
    if-eqz v4, :cond_a

    .line 263
    .line 264
    sget-object v19, Lxl/eg;->b:Lg4/f;

    .line 265
    .line 266
    if-eqz v19, :cond_9

    .line 267
    .line 268
    goto/16 :goto_8

    .line 269
    .line 270
    :cond_9
    new-instance v20, Lg4/e;

    .line 271
    .line 272
    const/16 v28, 0x0

    .line 273
    .line 274
    const/16 v30, 0x60

    .line 275
    .line 276
    const-string v21, "Filled.GridOn"

    .line 277
    .line 278
    const/high16 v22, 0x41c00000    # 24.0f

    .line 279
    .line 280
    const/high16 v23, 0x41c00000    # 24.0f

    .line 281
    .line 282
    const/high16 v24, 0x41c00000    # 24.0f

    .line 283
    .line 284
    const/high16 v25, 0x41c00000    # 24.0f

    .line 285
    .line 286
    const-wide/16 v26, 0x0

    .line 287
    .line 288
    const/16 v29, 0x0

    .line 289
    .line 290
    invoke-direct/range {v20 .. v30}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v31, v20

    .line 294
    .line 295
    sget v19, Lg4/h0;->a:I

    .line 296
    .line 297
    new-instance v11, La4/w0;

    .line 298
    .line 299
    invoke-direct {v11, v8, v9}, La4/w0;-><init>(J)V

    .line 300
    .line 301
    .line 302
    invoke-static {v10, v7, v6, v7}, Lu4/v;->o(FFFF)Lg4/g;

    .line 303
    .line 304
    .line 305
    move-result-object v20

    .line 306
    const/high16 v25, -0x40000000    # -2.0f

    .line 307
    .line 308
    const/high16 v26, 0x40000000    # 2.0f

    .line 309
    .line 310
    const v21, -0x40733333    # -1.1f

    .line 311
    .line 312
    .line 313
    const/16 v22, 0x0

    .line 314
    .line 315
    const/high16 v23, -0x40000000    # -2.0f

    .line 316
    .line 317
    const v24, 0x3f666666    # 0.9f

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v20 .. v26}, Lg4/g;->f(FFFFFF)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v7, v20

    .line 324
    .line 325
    invoke-virtual {v7, v2}, Lg4/g;->o(F)V

    .line 326
    .line 327
    .line 328
    const/high16 v25, 0x40000000    # 2.0f

    .line 329
    .line 330
    const/16 v21, 0x0

    .line 331
    .line 332
    const v22, 0x3f8ccccd    # 1.1f

    .line 333
    .line 334
    .line 335
    const v23, 0x3f666666    # 0.9f

    .line 336
    .line 337
    .line 338
    const/high16 v24, 0x40000000    # 2.0f

    .line 339
    .line 340
    invoke-virtual/range {v20 .. v26}, Lg4/g;->f(FFFFFF)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v2}, Lg4/g;->h(F)V

    .line 344
    .line 345
    .line 346
    const/high16 v26, -0x40000000    # -2.0f

    .line 347
    .line 348
    const v21, 0x3f8ccccd    # 1.1f

    .line 349
    .line 350
    .line 351
    const/16 v22, 0x0

    .line 352
    .line 353
    const/high16 v23, 0x40000000    # 2.0f

    .line 354
    .line 355
    const v24, -0x4099999a    # -0.9f

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v20 .. v26}, Lg4/g;->f(FFFFFF)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v3, v6}, Lg4/g;->i(FF)V

    .line 362
    .line 363
    .line 364
    const/high16 v25, -0x40000000    # -2.0f

    .line 365
    .line 366
    const/16 v21, 0x0

    .line 367
    .line 368
    const v22, -0x40733333    # -1.1f

    .line 369
    .line 370
    .line 371
    const v23, -0x4099999a    # -0.9f

    .line 372
    .line 373
    .line 374
    const/high16 v24, -0x40000000    # -2.0f

    .line 375
    .line 376
    invoke-virtual/range {v20 .. v26}, Lg4/g;->f(FFFFFF)V

    .line 377
    .line 378
    .line 379
    const/high16 v3, 0x41000000    # 8.0f

    .line 380
    .line 381
    invoke-static {v7, v3, v10, v6, v10}, Lu4/v;->p(Lg4/g;FFFF)V

    .line 382
    .line 383
    .line 384
    const/high16 v8, -0x3f800000    # -4.0f

    .line 385
    .line 386
    invoke-virtual {v7, v8}, Lg4/g;->o(F)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7, v6}, Lg4/g;->h(F)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v6}, Lg4/g;->o(F)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7}, Lg4/g;->d()V

    .line 396
    .line 397
    .line 398
    const/high16 v9, 0x41600000    # 14.0f

    .line 399
    .line 400
    invoke-virtual {v7, v3, v9}, Lg4/g;->k(FF)V

    .line 401
    .line 402
    .line 403
    invoke-static {v7, v6, v9, v8, v6}, Lu4/v;->s(Lg4/g;FFFF)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7, v6}, Lg4/g;->o(F)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7}, Lg4/g;->d()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, v3, v3}, Lg4/g;->k(FF)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7, v6, v3}, Lg4/g;->i(FF)V

    .line 416
    .line 417
    .line 418
    invoke-static {v7, v6, v6, v6, v6}, Lu4/v;->t(Lg4/g;FFFF)V

    .line 419
    .line 420
    .line 421
    invoke-static {v7, v9, v10, v8, v8}, Lu4/v;->v(Lg4/g;FFFF)V

    .line 422
    .line 423
    .line 424
    invoke-static {v7, v6, v6, v9, v9}, Lu4/v;->x(Lg4/g;FFFF)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7, v8}, Lg4/g;->h(F)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7, v8}, Lg4/g;->o(F)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7, v6}, Lg4/g;->h(F)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7, v6}, Lg4/g;->o(F)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7}, Lg4/g;->d()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7, v9, v3}, Lg4/g;->k(FF)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7, v8}, Lg4/g;->h(F)V

    .line 446
    .line 447
    .line 448
    const/high16 v3, 0x41200000    # 10.0f

    .line 449
    .line 450
    invoke-virtual {v7, v3, v6}, Lg4/g;->i(FF)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7, v6}, Lg4/g;->h(F)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7, v6}, Lg4/g;->o(F)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v7}, Lg4/g;->d()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v7, v10, v10}, Lg4/g;->k(FF)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7, v8}, Lg4/g;->h(F)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v7, v8}, Lg4/g;->o(F)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7, v6}, Lg4/g;->h(F)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7, v6}, Lg4/g;->o(F)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7}, Lg4/g;->d()V

    .line 478
    .line 479
    .line 480
    const/high16 v9, 0x41600000    # 14.0f

    .line 481
    .line 482
    invoke-static {v7, v10, v9, v8, v8}, Lu4/v;->v(Lg4/g;FFFF)V

    .line 483
    .line 484
    .line 485
    const/high16 v3, 0x41000000    # 8.0f

    .line 486
    .line 487
    invoke-static {v7, v6, v6, v10, v3}, Lu4/v;->x(Lg4/g;FFFF)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7, v8}, Lg4/g;->h(F)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7, v2, v6}, Lg4/g;->i(FF)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7, v6}, Lg4/g;->h(F)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7, v6}, Lg4/g;->o(F)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7}, Lg4/g;->d()V

    .line 503
    .line 504
    .line 505
    iget-object v2, v7, Lg4/g;->a:Ljava/util/ArrayList;

    .line 506
    .line 507
    move-object/from16 v3, v31

    .line 508
    .line 509
    invoke-static {v3, v2, v11}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3}, Lg4/e;->b()Lg4/f;

    .line 513
    .line 514
    .line 515
    move-result-object v19

    .line 516
    sput-object v19, Lxl/eg;->b:Lg4/f;

    .line 517
    .line 518
    :goto_8
    move-object/from16 v3, v19

    .line 519
    .line 520
    goto/16 :goto_9

    .line 521
    .line 522
    :cond_a
    sget-object v11, Lxl/dg;->a:Lg4/f;

    .line 523
    .line 524
    if-eqz v11, :cond_b

    .line 525
    .line 526
    move-object/from16 v19, v11

    .line 527
    .line 528
    goto :goto_8

    .line 529
    :cond_b
    new-instance v20, Lg4/e;

    .line 530
    .line 531
    const/16 v28, 0x0

    .line 532
    .line 533
    const/16 v30, 0x60

    .line 534
    .line 535
    const-string v21, "Filled.GridOff"

    .line 536
    .line 537
    const/high16 v22, 0x41c00000    # 24.0f

    .line 538
    .line 539
    const/high16 v23, 0x41c00000    # 24.0f

    .line 540
    .line 541
    const/high16 v24, 0x41c00000    # 24.0f

    .line 542
    .line 543
    const/high16 v25, 0x41c00000    # 24.0f

    .line 544
    .line 545
    const-wide/16 v26, 0x0

    .line 546
    .line 547
    const/16 v29, 0x0

    .line 548
    .line 549
    invoke-direct/range {v20 .. v30}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v11, v20

    .line 553
    .line 554
    sget v20, Lg4/h0;->a:I

    .line 555
    .line 556
    new-instance v3, La4/w0;

    .line 557
    .line 558
    invoke-direct {v3, v8, v9}, La4/w0;-><init>(J)V

    .line 559
    .line 560
    .line 561
    new-instance v8, Lg4/g;

    .line 562
    .line 563
    invoke-direct {v8}, Lg4/g;-><init>()V

    .line 564
    .line 565
    .line 566
    const/high16 v9, 0x41000000    # 8.0f

    .line 567
    .line 568
    invoke-virtual {v8, v9, v6}, Lg4/g;->k(FF)V

    .line 569
    .line 570
    .line 571
    const v9, 0x3fb9999a    # 1.45f

    .line 572
    .line 573
    .line 574
    invoke-virtual {v8, v9}, Lg4/g;->o(F)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v8, v7, v7}, Lg4/g;->j(FF)V

    .line 578
    .line 579
    .line 580
    const/high16 v10, 0x41200000    # 10.0f

    .line 581
    .line 582
    invoke-virtual {v8, v10, v6}, Lg4/g;->i(FF)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v8, v6}, Lg4/g;->h(F)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v8, v6}, Lg4/g;->o(F)V

    .line 589
    .line 590
    .line 591
    const v6, -0x3fa33333    # -3.45f

    .line 592
    .line 593
    .line 594
    invoke-virtual {v8, v6}, Lg4/g;->h(F)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v8, v7, v7}, Lg4/g;->j(FF)V

    .line 598
    .line 599
    .line 600
    const/high16 v6, 0x41600000    # 14.0f

    .line 601
    .line 602
    invoke-virtual {v8, v6, v10}, Lg4/g;->i(FF)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v8, v9}, Lg4/g;->o(F)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v8, v7, v7}, Lg4/g;->j(FF)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v8, v2, v10}, Lg4/g;->i(FF)V

    .line 612
    .line 613
    .line 614
    const/high16 v6, 0x40800000    # 4.0f

    .line 615
    .line 616
    invoke-virtual {v8, v6}, Lg4/g;->h(F)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v8, v6}, Lg4/g;->o(F)V

    .line 620
    .line 621
    .line 622
    const v10, -0x3fa33333    # -3.45f

    .line 623
    .line 624
    .line 625
    invoke-virtual {v8, v10}, Lg4/g;->h(F)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v8, v7, v7}, Lg4/g;->j(FF)V

    .line 629
    .line 630
    .line 631
    const/high16 v10, 0x41a00000    # 20.0f

    .line 632
    .line 633
    invoke-virtual {v8, v10, v2}, Lg4/g;->i(FF)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v8, v9}, Lg4/g;->o(F)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v8, v7, v7}, Lg4/g;->j(FF)V

    .line 640
    .line 641
    .line 642
    const/high16 v9, 0x41b00000    # 22.0f

    .line 643
    .line 644
    invoke-virtual {v8, v9, v6}, Lg4/g;->i(FF)V

    .line 645
    .line 646
    .line 647
    const/high16 v26, -0x40000000    # -2.0f

    .line 648
    .line 649
    const/high16 v27, -0x40000000    # -2.0f

    .line 650
    .line 651
    const/16 v22, 0x0

    .line 652
    .line 653
    const v23, -0x40733333    # -1.1f

    .line 654
    .line 655
    .line 656
    const v24, -0x4099999a    # -0.9f

    .line 657
    .line 658
    .line 659
    const/high16 v25, -0x40000000    # -2.0f

    .line 660
    .line 661
    move-object/from16 v21, v8

    .line 662
    .line 663
    invoke-virtual/range {v21 .. v27}, Lg4/g;->f(FFFFFF)V

    .line 664
    .line 665
    .line 666
    const v9, 0x4091999a    # 4.55f

    .line 667
    .line 668
    .line 669
    invoke-virtual {v8, v9, v7}, Lg4/g;->i(FF)V

    .line 670
    .line 671
    .line 672
    const/high16 v9, 0x41000000    # 8.0f

    .line 673
    .line 674
    invoke-static {v8, v7, v7, v9, v6}, Lu4/v;->l(Lg4/g;FFFF)V

    .line 675
    .line 676
    .line 677
    invoke-static {v8, v2, v6, v6, v6}, Lu4/v;->v(Lg4/g;FFFF)V

    .line 678
    .line 679
    .line 680
    const/high16 v9, -0x3f800000    # -4.0f

    .line 681
    .line 682
    invoke-virtual {v8, v9}, Lg4/g;->h(F)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v8, v2, v6}, Lg4/g;->i(FF)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v8}, Lg4/g;->d()V

    .line 689
    .line 690
    .line 691
    const v6, 0x3fa28f5c    # 1.27f

    .line 692
    .line 693
    .line 694
    invoke-virtual {v8, v6, v6}, Lg4/g;->k(FF)V

    .line 695
    .line 696
    .line 697
    const v9, 0x40233333    # 2.55f

    .line 698
    .line 699
    .line 700
    const/4 v10, 0x0

    .line 701
    invoke-virtual {v8, v10, v9}, Lg4/g;->i(FF)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v8, v7, v7}, Lg4/g;->j(FF)V

    .line 705
    .line 706
    .line 707
    const/high16 v9, 0x41a00000    # 20.0f

    .line 708
    .line 709
    invoke-virtual {v8, v7, v9}, Lg4/g;->i(FF)V

    .line 710
    .line 711
    .line 712
    const/high16 v26, 0x40000000    # 2.0f

    .line 713
    .line 714
    const/high16 v27, 0x40000000    # 2.0f

    .line 715
    .line 716
    const v23, 0x3f8ccccd    # 1.1f

    .line 717
    .line 718
    .line 719
    const v24, 0x3f666666    # 0.9f

    .line 720
    .line 721
    .line 722
    const/high16 v25, 0x40000000    # 2.0f

    .line 723
    .line 724
    invoke-virtual/range {v21 .. v27}, Lg4/g;->f(FFFFFF)V

    .line 725
    .line 726
    .line 727
    const v9, 0x41775c29    # 15.46f

    .line 728
    .line 729
    .line 730
    invoke-virtual {v8, v9}, Lg4/g;->h(F)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v8, v7, v7}, Lg4/g;->j(FF)V

    .line 734
    .line 735
    .line 736
    const v7, -0x405d70a4    # -1.27f

    .line 737
    .line 738
    .line 739
    invoke-static {v8, v6, v7, v6, v6}, Lu4/v;->l(Lg4/g;FFFF)V

    .line 740
    .line 741
    .line 742
    const v6, 0x4148cccd    # 12.55f

    .line 743
    .line 744
    .line 745
    const/high16 v7, 0x41200000    # 10.0f

    .line 746
    .line 747
    invoke-virtual {v8, v7, v6}, Lg4/g;->k(FF)V

    .line 748
    .line 749
    .line 750
    const v6, 0x41373333    # 11.45f

    .line 751
    .line 752
    .line 753
    const/high16 v9, 0x41600000    # 14.0f

    .line 754
    .line 755
    invoke-virtual {v8, v6, v9}, Lg4/g;->i(FF)V

    .line 756
    .line 757
    .line 758
    const v6, -0x40466666    # -1.45f

    .line 759
    .line 760
    .line 761
    invoke-static {v8, v7, v9, v6}, Lu4/v;->k(Lg4/g;FFF)V

    .line 762
    .line 763
    .line 764
    const v6, 0x40d1999a    # 6.55f

    .line 765
    .line 766
    .line 767
    const/high16 v7, 0x40800000    # 4.0f

    .line 768
    .line 769
    invoke-virtual {v8, v7, v6}, Lg4/g;->k(FF)V

    .line 770
    .line 771
    .line 772
    const v10, 0x40ae6666    # 5.45f

    .line 773
    .line 774
    .line 775
    const/high16 v2, 0x41000000    # 8.0f

    .line 776
    .line 777
    invoke-virtual {v8, v10, v2}, Lg4/g;->i(FF)V

    .line 778
    .line 779
    .line 780
    invoke-static {v8, v7, v2, v7, v6}, Lu4/v;->w(Lg4/g;FFFF)V

    .line 781
    .line 782
    .line 783
    const/high16 v10, 0x41a00000    # 20.0f

    .line 784
    .line 785
    invoke-virtual {v8, v2, v10}, Lg4/g;->k(FF)V

    .line 786
    .line 787
    .line 788
    const/high16 v6, -0x3f800000    # -4.0f

    .line 789
    .line 790
    invoke-static {v8, v7, v10, v6, v7}, Lu4/v;->s(Lg4/g;FFFF)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v8, v7}, Lg4/g;->o(F)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v8}, Lg4/g;->d()V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v8, v2, v9}, Lg4/g;->k(FF)V

    .line 800
    .line 801
    .line 802
    const v10, 0x405ccccd    # 3.45f

    .line 803
    .line 804
    .line 805
    invoke-static {v8, v7, v9, v6, v10}, Lu4/v;->s(Lg4/g;FFFF)V

    .line 806
    .line 807
    .line 808
    const v7, 0x3f0ccccd    # 0.55f

    .line 809
    .line 810
    .line 811
    invoke-static {v8, v7, v7, v2, v9}, Lu4/v;->l(Lg4/g;FFFF)V

    .line 812
    .line 813
    .line 814
    const/high16 v2, 0x41a00000    # 20.0f

    .line 815
    .line 816
    invoke-static {v8, v9, v2, v6, v6}, Lu4/v;->v(Lg4/g;FFFF)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v8, v10}, Lg4/g;->h(F)V

    .line 820
    .line 821
    .line 822
    const v6, 0x3f0a3d71    # 0.54f

    .line 823
    .line 824
    .line 825
    invoke-static {v8, v7, v6, v9, v2}, Lu4/v;->l(Lg4/g;FFFF)V

    .line 826
    .line 827
    .line 828
    const/high16 v6, 0x41800000    # 16.0f

    .line 829
    .line 830
    invoke-virtual {v8, v6, v2}, Lg4/g;->k(FF)V

    .line 831
    .line 832
    .line 833
    const v7, -0x40451eb8    # -1.46f

    .line 834
    .line 835
    .line 836
    invoke-virtual {v8, v7}, Lg4/g;->o(F)V

    .line 837
    .line 838
    .line 839
    const v7, 0x418bae14    # 17.46f

    .line 840
    .line 841
    .line 842
    invoke-static {v8, v7, v2, v6, v2}, Lu4/v;->w(Lg4/g;FFFF)V

    .line 843
    .line 844
    .line 845
    iget-object v2, v8, Lg4/g;->a:Ljava/util/ArrayList;

    .line 846
    .line 847
    invoke-static {v11, v2, v3}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v11}, Lg4/e;->b()Lg4/f;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    sput-object v2, Lxl/dg;->a:Lg4/f;

    .line 855
    .line 856
    move-object/from16 v19, v2

    .line 857
    .line 858
    goto/16 :goto_8

    .line 859
    .line 860
    :goto_9
    if-eqz v4, :cond_c

    .line 861
    .line 862
    const-string v2, "Hide Grid"

    .line 863
    .line 864
    :goto_a
    move-object v4, v2

    .line 865
    goto :goto_b

    .line 866
    :cond_c
    const-string v2, "Show Grid"

    .line 867
    .line 868
    goto :goto_a

    .line 869
    :goto_b
    and-int/lit16 v9, v5, 0x380

    .line 870
    .line 871
    const/16 v10, 0x8

    .line 872
    .line 873
    const-wide/16 v6, 0x0

    .line 874
    .line 875
    move-object v8, v0

    .line 876
    move v0, v5

    .line 877
    const/4 v11, 0x0

    .line 878
    const/16 v16, 0xc

    .line 879
    .line 880
    move-object/from16 v5, p2

    .line 881
    .line 882
    invoke-static/range {v3 .. v10}, Lwl/f7;->d(Lg4/f;Ljava/lang/String;Llt/a;JLf3/s;II)V

    .line 883
    .line 884
    .line 885
    move-object v7, v8

    .line 886
    invoke-static {}, Lxl/ud;->a()Lg4/f;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    if-eqz v14, :cond_d

    .line 891
    .line 892
    const-string v3, "Disable Camera"

    .line 893
    .line 894
    goto :goto_c

    .line 895
    :cond_d
    const-string v3, "Enable Camera"

    .line 896
    .line 897
    :goto_c
    const v4, -0x4b527297

    .line 898
    .line 899
    .line 900
    invoke-virtual {v7, v4}, Lf3/s;->Z(I)V

    .line 901
    .line 902
    .line 903
    if-eqz v14, :cond_e

    .line 904
    .line 905
    sget-object v4, La3/l2;->a:Lf3/b3;

    .line 906
    .line 907
    invoke-virtual {v7, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    check-cast v4, La3/k2;

    .line 912
    .line 913
    iget-wide v4, v4, La3/k2;->a:J

    .line 914
    .line 915
    :goto_d
    move-wide v5, v4

    .line 916
    goto :goto_e

    .line 917
    :cond_e
    sget-wide v4, La4/x;->f:J

    .line 918
    .line 919
    goto :goto_d

    .line 920
    :goto_e
    const/4 v4, 0x0

    .line 921
    invoke-virtual {v7, v4}, Lf3/s;->q(Z)V

    .line 922
    .line 923
    .line 924
    shl-int/lit8 v4, v0, 0x3

    .line 925
    .line 926
    and-int/lit16 v8, v4, 0x380

    .line 927
    .line 928
    const/4 v9, 0x0

    .line 929
    move-object/from16 v4, p1

    .line 930
    .line 931
    invoke-static/range {v2 .. v9}, Lwl/f7;->d(Lg4/f;Ljava/lang/String;Llt/a;JLf3/s;II)V

    .line 932
    .line 933
    .line 934
    if-eqz v13, :cond_f

    .line 935
    .line 936
    invoke-static {}, Lhq/c;->b()Lg4/f;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    goto :goto_f

    .line 941
    :cond_f
    invoke-static {}, Li0/p;->b()Lg4/f;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    :goto_f
    if-eqz v13, :cond_10

    .line 946
    .line 947
    const-string v3, "Unlock Lines"

    .line 948
    .line 949
    goto :goto_10

    .line 950
    :cond_10
    const-string v3, "Lock Lines"

    .line 951
    .line 952
    :goto_10
    shr-int/lit8 v4, v0, 0x3

    .line 953
    .line 954
    and-int/lit16 v8, v4, 0x380

    .line 955
    .line 956
    const/16 v9, 0x8

    .line 957
    .line 958
    const-wide/16 v5, 0x0

    .line 959
    .line 960
    move-object/from16 v4, p3

    .line 961
    .line 962
    move-object/from16 v7, p6

    .line 963
    .line 964
    invoke-static/range {v2 .. v9}, Lwl/f7;->d(Lg4/f;Ljava/lang/String;Llt/a;JLf3/s;II)V

    .line 965
    .line 966
    .line 967
    sget-object v2, Lt3/o;->L:Lt3/o;

    .line 968
    .line 969
    const/4 v3, 0x2

    .line 970
    invoke-static {v2, v15, v11, v3}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    const/16 v2, 0x8

    .line 975
    .line 976
    int-to-float v2, v2

    .line 977
    new-instance v4, Ly1/o1;

    .line 978
    .line 979
    invoke-direct {v4, v2, v15, v2, v15}, Ly1/o1;-><init>(FFFF)V

    .line 980
    .line 981
    .line 982
    new-instance v2, Ln2/p;

    .line 983
    .line 984
    const/16 v5, 0x1a

    .line 985
    .line 986
    invoke-direct {v2, v5, v1}, Ln2/p;-><init>(ILjava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    const v5, 0x6f9e903f

    .line 990
    .line 991
    .line 992
    invoke-static {v5, v2, v7}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 993
    .line 994
    .line 995
    move-result-object v8

    .line 996
    shr-int/lit8 v0, v0, 0xc

    .line 997
    .line 998
    and-int/lit8 v0, v0, 0xe

    .line 999
    .line 1000
    const v2, 0x30c00030

    .line 1001
    .line 1002
    .line 1003
    or-int v10, v0, v2

    .line 1004
    .line 1005
    const/16 v11, 0x17c

    .line 1006
    .line 1007
    move-object v7, v4

    .line 1008
    const/4 v4, 0x0

    .line 1009
    const/4 v5, 0x0

    .line 1010
    const/4 v6, 0x0

    .line 1011
    move-object/from16 v2, p4

    .line 1012
    .line 1013
    move-object/from16 v9, p6

    .line 1014
    .line 1015
    const/4 v0, 0x1

    .line 1016
    invoke-static/range {v2 .. v11}, La3/k0;->B(Llt/a;Lt3/r;ZLa4/t0;La3/r0;Ly1/m1;Llt/o;Lf3/s;II)V

    .line 1017
    .line 1018
    .line 1019
    move-object v7, v9

    .line 1020
    invoke-virtual {v7, v0}, Lf3/s;->q(Z)V

    .line 1021
    .line 1022
    .line 1023
    :goto_11
    invoke-virtual {v7}, Lf3/s;->s()Lf3/w1;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v9

    .line 1027
    if-eqz v9, :cond_11

    .line 1028
    .line 1029
    new-instance v0, La3/rh;

    .line 1030
    .line 1031
    const/4 v8, 0x2

    .line 1032
    move-object/from16 v2, p1

    .line 1033
    .line 1034
    move-object/from16 v3, p2

    .line 1035
    .line 1036
    move-object/from16 v4, p3

    .line 1037
    .line 1038
    move-object/from16 v5, p4

    .line 1039
    .line 1040
    move/from16 v7, p7

    .line 1041
    .line 1042
    move-object v6, v12

    .line 1043
    invoke-direct/range {v0 .. v8}, La3/rh;-><init>(Ljava/lang/Object;Llt/a;Llt/a;Llt/a;Llt/a;Ljava/lang/Object;II)V

    .line 1044
    .line 1045
    .line 1046
    iput-object v0, v9, Lf3/w1;->d:Llt/n;

    .line 1047
    .line 1048
    :cond_11
    return-void
.end method

.method public static final m(Ln8/y;Lyh/g;Lf3/s;I)V
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
    const v1, -0x3f3d109d

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
    goto/16 :goto_7

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
    move-object/from16 v3, p1

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
    if-eqz v1, :cond_b

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
    const-class v4, Lyh/g;

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
    check-cast v1, Lyh/g;

    .line 106
    .line 107
    move-object v3, v1

    .line 108
    :goto_4
    invoke-virtual {v13}, Lf3/s;->r()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v3, Lyh/g;->E:Liw/o0;

    .line 112
    .line 113
    invoke-static {v1, v13}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 114
    .line 115
    .line 116
    move-result-object v6

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
    sget-object v1, Lu4/h1;->h:Lf3/b3;

    .line 126
    .line 127
    invoke-virtual {v13, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object v7, v1

    .line 132
    check-cast v7, Lr5/c;

    .line 133
    .line 134
    const v1, -0x35b83cc3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13, v1}, Lf3/s;->Z(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v2, Lf3/n;->a:Lf3/g;

    .line 145
    .line 146
    if-ne v1, v2, :cond_6

    .line 147
    .line 148
    new-instance v1, Lr5/l;

    .line 149
    .line 150
    const-wide/16 v4, 0x0

    .line 151
    .line 152
    invoke-direct {v1, v4, v5}, Lr5/l;-><init>(J)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v13, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    move-object v4, v1

    .line 163
    check-cast v4, Lf3/b1;

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-virtual {v13, v1}, Lf3/s;->q(Z)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v6}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Lyh/f;

    .line 174
    .line 175
    iget-boolean v5, v5, Lyh/f;->f:Z

    .line 176
    .line 177
    invoke-static {v1, v13, v5}, Lwl/g7;->a(ILf3/s;Z)V

    .line 178
    .line 179
    .line 180
    const-string v5, "android.permission.CAMERA"

    .line 181
    .line 182
    invoke-static {v5, v13}, Lwl/a8;->h(Ljava/lang/String;Lf3/s;)Lfk/b;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-interface {v6}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Lyh/f;

    .line 191
    .line 192
    iget-boolean v8, v8, Lyh/f;->f:Z

    .line 193
    .line 194
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    const v9, -0x35b80c70    # -3276004.0f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13, v9}, Lf3/s;->Z(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13, v6}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    invoke-virtual {v13, v5}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    or-int/2addr v9, v10

    .line 213
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    if-nez v9, :cond_7

    .line 218
    .line 219
    if-ne v10, v2, :cond_8

    .line 220
    .line 221
    :cond_7
    new-instance v10, Lsc/w5;

    .line 222
    .line 223
    const/16 v2, 0xe

    .line 224
    .line 225
    const/4 v9, 0x0

    .line 226
    invoke-direct {v10, v5, v6, v9, v2}, Lsc/w5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13, v10}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    check-cast v10, Llt/n;

    .line 233
    .line 234
    invoke-virtual {v13, v1}, Lf3/s;->q(Z)V

    .line 235
    .line 236
    .line 237
    invoke-static {v13, v8, v10}, Lf3/t;->f(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v6}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lyh/f;

    .line 245
    .line 246
    iget-boolean v1, v1, Lyh/f;->f:Z

    .line 247
    .line 248
    if-eqz v1, :cond_9

    .line 249
    .line 250
    sget-wide v1, La4/x;->m:J

    .line 251
    .line 252
    :goto_5
    move-wide v8, v1

    .line 253
    goto :goto_6

    .line 254
    :cond_9
    sget-wide v1, La4/x;->b:J

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :goto_6
    new-instance v1, Lwf/b;

    .line 258
    .line 259
    const/16 v2, 0xd

    .line 260
    .line 261
    invoke-direct {v1, v0, v2}, Lwf/b;-><init>(Ln8/y;I)V

    .line 262
    .line 263
    .line 264
    const v2, -0x10cf408

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v1, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    new-instance v2, Laf/h;

    .line 272
    .line 273
    invoke-direct/range {v2 .. v7}, Laf/h;-><init>(Lyh/g;Lf3/b1;Lfk/b;Lf3/b1;Lr5/c;)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v16, v3

    .line 277
    .line 278
    const v3, -0x6a0a54bd

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v2, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    const v14, 0x30000030

    .line 286
    .line 287
    .line 288
    const/16 v15, 0x1bd

    .line 289
    .line 290
    move-object v2, v1

    .line 291
    const/4 v1, 0x0

    .line 292
    const/4 v3, 0x0

    .line 293
    const/4 v4, 0x0

    .line 294
    const/4 v5, 0x0

    .line 295
    const/4 v6, 0x0

    .line 296
    move-wide v7, v8

    .line 297
    const-wide/16 v9, 0x0

    .line 298
    .line 299
    const/4 v11, 0x0

    .line 300
    invoke-static/range {v1 .. v15}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v1, v16

    .line 304
    .line 305
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    if-eqz v2, :cond_a

    .line 310
    .line 311
    new-instance v3, Lwf/a;

    .line 312
    .line 313
    const/16 v4, 0x12

    .line 314
    .line 315
    move/from16 v5, p3

    .line 316
    .line 317
    invoke-direct {v3, v5, v4, v0, v1}, Lwf/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 321
    .line 322
    :cond_a
    return-void

    .line 323
    :cond_b
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

.method public static final n(Lvb/d;Lf3/s;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const v1, -0x69f549f9

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v7, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    or-int v1, p2, v1

    .line 22
    .line 23
    and-int/lit8 v1, v1, 0x3

    .line 24
    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 35
    .line 36
    .line 37
    move-object v13, v0

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_2
    :goto_1
    sget-object v1, Lt3/o;->L:Lt3/o;

    .line 41
    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v1, v2}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lt3/c;->O:Lt3/h;

    .line 49
    .line 50
    sget-object v5, Ly1/i;->c:Ly1/d;

    .line 51
    .line 52
    const/16 v6, 0x30

    .line 53
    .line 54
    invoke-static {v5, v4, v7, v6}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-wide v5, v7, Lf3/s;->T:J

    .line 59
    .line 60
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v7}, Lf3/s;->m()Lf3/q1;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v7, v3}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v8, Lt4/h;->A:Lt4/g;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v8, Lt4/g;->b:Lt4/f;

    .line 78
    .line 79
    invoke-virtual {v7}, Lf3/s;->d0()V

    .line 80
    .line 81
    .line 82
    iget-boolean v9, v7, Lf3/s;->S:Z

    .line 83
    .line 84
    if-eqz v9, :cond_3

    .line 85
    .line 86
    invoke-virtual {v7, v8}, Lf3/s;->l(Llt/a;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v7}, Lf3/s;->n0()V

    .line 91
    .line 92
    .line 93
    :goto_2
    sget-object v8, Lt4/g;->f:Lt4/e;

    .line 94
    .line 95
    invoke-static {v7, v4, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 96
    .line 97
    .line 98
    sget-object v4, Lt4/g;->e:Lt4/e;

    .line 99
    .line 100
    invoke-static {v7, v6, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sget-object v5, Lt4/g;->g:Lt4/e;

    .line 108
    .line 109
    invoke-static {v7, v4, v5}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 110
    .line 111
    .line 112
    sget-object v4, Lt4/g;->h:Lt4/d;

    .line 113
    .line 114
    invoke-static {v7, v4}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 115
    .line 116
    .line 117
    sget-object v4, Lt4/g;->d:Lt4/e;

    .line 118
    .line 119
    invoke-static {v7, v3, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 120
    .line 121
    .line 122
    const v3, 0x7f120085

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v7}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v4, La3/fi;->a:Lf3/b3;

    .line 130
    .line 131
    invoke-virtual {v7, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, La3/ei;

    .line 136
    .line 137
    iget-object v4, v4, La3/ei;->f:Le5/q0;

    .line 138
    .line 139
    sget-object v6, Li5/x;->K:Li5/x;

    .line 140
    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    const/16 v21, 0x7fce

    .line 144
    .line 145
    move v5, v2

    .line 146
    const/4 v2, 0x0

    .line 147
    move-object v8, v1

    .line 148
    move-object v1, v3

    .line 149
    move-object v7, v4

    .line 150
    const-wide/16 v3, 0x0

    .line 151
    .line 152
    move v9, v5

    .line 153
    const/4 v5, 0x0

    .line 154
    move-object v11, v8

    .line 155
    move v10, v9

    .line 156
    const-wide/16 v8, 0x0

    .line 157
    .line 158
    move v12, v10

    .line 159
    const/4 v10, 0x0

    .line 160
    move-object v13, v11

    .line 161
    const/4 v11, 0x0

    .line 162
    move v14, v12

    .line 163
    move-object v15, v13

    .line 164
    const-wide/16 v12, 0x0

    .line 165
    .line 166
    move/from16 v16, v14

    .line 167
    .line 168
    const/4 v14, 0x0

    .line 169
    move-object/from16 v17, v15

    .line 170
    .line 171
    const/4 v15, 0x0

    .line 172
    move/from16 v18, v16

    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    move-object/from16 v19, v17

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    move-object/from16 v22, v19

    .line 181
    .line 182
    const/16 v19, 0x6000

    .line 183
    .line 184
    move-object/from16 v18, p1

    .line 185
    .line 186
    move-object/from16 v0, v22

    .line 187
    .line 188
    invoke-static/range {v1 .. v21}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v7, v18

    .line 192
    .line 193
    const/16 v1, 0xc

    .line 194
    .line 195
    int-to-float v10, v1

    .line 196
    invoke-static {v0, v10}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v7, v1}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 201
    .line 202
    .line 203
    const/high16 v14, 0x3f800000    # 1.0f

    .line 204
    .line 205
    invoke-static {v0, v14}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v11, La3/l2;->a:Lf3/b3;

    .line 210
    .line 211
    invoke-virtual {v7, v11}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, La3/k2;

    .line 216
    .line 217
    iget-wide v2, v2, La3/k2;->r:J

    .line 218
    .line 219
    const/4 v12, 0x0

    .line 220
    invoke-static {v2, v3, v7, v12}, La3/k0;->E(JLf3/s;I)La3/c1;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v10}, Lh2/i;->b(F)Lh2/h;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v4, Lfd/b;

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    move-object/from16 v13, p0

    .line 232
    .line 233
    invoke-direct {v4, v13, v5}, Lfd/b;-><init>(Lvb/d;I)V

    .line 234
    .line 235
    .line 236
    const v5, 0x3b7e83ef

    .line 237
    .line 238
    .line 239
    invoke-static {v5, v4, v7}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    const v8, 0x30006

    .line 244
    .line 245
    .line 246
    const/16 v9, 0x18

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    const/4 v5, 0x0

    .line 250
    invoke-static/range {v1 .. v9}, La3/k0;->d(Lt3/r;La4/t0;La3/c1;La3/d1;Ls1/t;Llt/o;Lf3/s;II)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v10}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v7, v1}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 258
    .line 259
    .line 260
    const/high16 v14, 0x3f800000    # 1.0f

    .line 261
    .line 262
    invoke-static {v0, v14}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v7, v11}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, La3/k2;

    .line 271
    .line 272
    iget-wide v2, v0, La3/k2;->r:J

    .line 273
    .line 274
    invoke-static {v2, v3, v7, v12}, La3/k0;->E(JLf3/s;I)La3/c1;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v10}, Lh2/i;->b(F)Lh2/h;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    new-instance v0, Lfd/b;

    .line 283
    .line 284
    const/4 v4, 0x1

    .line 285
    invoke-direct {v0, v13, v4}, Lfd/b;-><init>(Lvb/d;I)V

    .line 286
    .line 287
    .line 288
    const v4, -0x143de71a

    .line 289
    .line 290
    .line 291
    invoke-static {v4, v0, v7}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    const/4 v4, 0x0

    .line 296
    invoke-static/range {v1 .. v9}, La3/k0;->d(Lt3/r;La4/t0;La3/c1;La3/d1;Ls1/t;Llt/o;Lf3/s;II)V

    .line 297
    .line 298
    .line 299
    const/4 v0, 0x1

    .line 300
    invoke-virtual {v7, v0}, Lf3/s;->q(Z)V

    .line 301
    .line 302
    .line 303
    :goto_3
    invoke-virtual {v7}, Lf3/s;->s()Lf3/w1;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_4

    .line 308
    .line 309
    new-instance v1, La3/f1;

    .line 310
    .line 311
    const/16 v2, 0x1c

    .line 312
    .line 313
    move/from16 v3, p2

    .line 314
    .line 315
    invoke-direct {v1, v3, v2, v13}, La3/f1;-><init>(IILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iput-object v1, v0, Lf3/w1;->d:Llt/n;

    .line 319
    .line 320
    :cond_4
    return-void
.end method
