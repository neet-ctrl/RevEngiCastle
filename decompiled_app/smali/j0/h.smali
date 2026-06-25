.class public abstract Lj0/h;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static volatile a:Lj0/d;

.field public static b:Lg4/f;


# direct methods
.method public static final a(Ln8/y;Lmf/a;Lf3/s;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

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
    invoke-static {v1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x2ecd5dbd

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v12, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

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
    const/16 v2, 0x12

    .line 33
    .line 34
    if-ne v0, v2, :cond_2

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
    goto/16 :goto_7

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
    move-object/from16 v3, p1

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
    if-eqz v0, :cond_a

    .line 75
    .line 76
    invoke-static {v0, v12}, Lwl/v;->d(Landroidx/lifecycle/g1;Lf3/s;)Lps/f;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    instance-of v3, v0, Landroidx/lifecycle/k;

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    move-object v3, v0

    .line 85
    check-cast v3, Landroidx/lifecycle/k;

    .line 86
    .line 87
    invoke-interface {v3}, Landroidx/lifecycle/k;->d()Lj8/f;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    sget-object v3, Lj8/a;->b:Lj8/a;

    .line 93
    .line 94
    :goto_3
    const-class v4, Lmf/a;

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
    invoke-static {v4, v0, v2, v3, v12}, Lxl/nd;->a(Lst/d;Landroidx/lifecycle/g1;Landroidx/lifecycle/c1;Lj8/c;Lf3/s;)Landroidx/lifecycle/a1;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lmf/a;

    .line 107
    .line 108
    move-object v3, v0

    .line 109
    :goto_4
    invoke-virtual {v12}, Lf3/s;->r()V

    .line 110
    .line 111
    .line 112
    iget-object v0, v3, Lmf/a;->H:Liw/o0;

    .line 113
    .line 114
    invoke-static {v0, v12}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf3/b3;

    .line 119
    .line 120
    invoke-virtual {v12, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v2, v0

    .line 125
    check-cast v2, Landroid/content/Context;

    .line 126
    .line 127
    const v0, -0x698920d6

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v0}, Lf3/s;->Z(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v5, Lf3/n;->a:Lf3/g;

    .line 138
    .line 139
    if-ne v0, v5, :cond_6

    .line 140
    .line 141
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-static {v0}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v12, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    check-cast v0, Lf3/b1;

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    invoke-virtual {v12, v8}, Lf3/s;->q(Z)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v4}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Lmf/b;

    .line 161
    .line 162
    iget-object v9, v6, Lmf/b;->c:Ljava/lang/String;

    .line 163
    .line 164
    const v6, -0x698916f5

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12, v6}, Lf3/s;->Z(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-virtual {v12, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    or-int/2addr v6, v7

    .line 179
    invoke-virtual {v12, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    or-int/2addr v6, v7

    .line 184
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    if-nez v6, :cond_7

    .line 189
    .line 190
    if-ne v7, v5, :cond_8

    .line 191
    .line 192
    :cond_7
    move-object v5, v3

    .line 193
    move-object v3, v4

    .line 194
    move-object v4, v2

    .line 195
    goto :goto_5

    .line 196
    :cond_8
    move-object v5, v3

    .line 197
    move-object v3, v4

    .line 198
    move-object v4, v2

    .line 199
    goto :goto_6

    .line 200
    :goto_5
    new-instance v2, La3/fh;

    .line 201
    .line 202
    const/4 v7, 0x7

    .line 203
    const/4 v6, 0x0

    .line 204
    invoke-direct/range {v2 .. v7}, La3/fh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    move-object v7, v2

    .line 211
    :goto_6
    check-cast v7, Llt/n;

    .line 212
    .line 213
    invoke-virtual {v12, v8}, Lf3/s;->q(Z)V

    .line 214
    .line 215
    .line 216
    invoke-static {v12, v9, v7}, Lf3/t;->f(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lij/a;

    .line 220
    .line 221
    const/16 v6, 0x11

    .line 222
    .line 223
    invoke-direct {v2, v1, v6}, Lij/a;-><init>(Ln8/y;I)V

    .line 224
    .line 225
    .line 226
    const v6, 0x1b190208

    .line 227
    .line 228
    .line 229
    invoke-static {v6, v2, v12}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    new-instance v2, Lai/n;

    .line 234
    .line 235
    const/16 v6, 0x9

    .line 236
    .line 237
    invoke-direct {v2, v3, v5, v0, v6}, Lai/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    const v6, -0x7ef08819

    .line 241
    .line 242
    .line 243
    invoke-static {v6, v2, v12}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    move-object v2, v4

    .line 248
    move-object v4, v3

    .line 249
    move-object v3, v5

    .line 250
    move-object v5, v0

    .line 251
    new-instance v0, Laf/h;

    .line 252
    .line 253
    const/16 v6, 0xb

    .line 254
    .line 255
    invoke-direct/range {v0 .. v6}, Laf/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v16, v3

    .line 259
    .line 260
    const v1, 0x59875dd

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v0, v12}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    const v13, 0x300001b0

    .line 268
    .line 269
    .line 270
    const/16 v14, 0x1f9

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    const/4 v3, 0x0

    .line 274
    const/4 v4, 0x0

    .line 275
    const/4 v5, 0x0

    .line 276
    move-object v1, v7

    .line 277
    const-wide/16 v6, 0x0

    .line 278
    .line 279
    move-object v2, v8

    .line 280
    const-wide/16 v8, 0x0

    .line 281
    .line 282
    const/4 v10, 0x0

    .line 283
    invoke-static/range {v0 .. v14}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v0, v16

    .line 287
    .line 288
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-eqz v1, :cond_9

    .line 293
    .line 294
    new-instance v2, Lji/g;

    .line 295
    .line 296
    const/16 v3, 0x1b

    .line 297
    .line 298
    move-object/from16 v4, p0

    .line 299
    .line 300
    invoke-direct {v2, v15, v3, v4, v0}, Lji/g;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iput-object v2, v1, Lf3/w1;->d:Llt/n;

    .line 304
    .line 305
    :cond_9
    return-void

    .line 306
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 309
    .line 310
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0
.end method

.method public static final b()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
