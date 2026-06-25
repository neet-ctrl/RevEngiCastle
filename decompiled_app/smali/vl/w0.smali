.class public abstract Lvl/w0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I

.field public static b:Lg4/f;


# direct methods
.method public static final a(Ln8/y;Lae/k;Lf3/s;I)V
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
    const v1, 0x44155428

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
    goto/16 :goto_9

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
    const-class v4, Lae/k;

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
    check-cast v1, Lae/k;

    .line 106
    .line 107
    move-object v4, v1

    .line 108
    :goto_4
    invoke-virtual {v13}, Lf3/s;->r()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v4, Lae/k;->F:Liw/o0;

    .line 112
    .line 113
    invoke-static {v1, v13}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    const v1, 0x1cd33ddf

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
    check-cast v1, Lae/j;

    .line 128
    .line 129
    iget-boolean v1, v1, Lae/j;->d:Z

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    if-eqz v1, :cond_9

    .line 133
    .line 134
    invoke-interface {v10}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lae/j;

    .line 139
    .line 140
    iget-boolean v1, v1, Lae/j;->e:Z

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    invoke-interface {v10}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lae/j;

    .line 149
    .line 150
    iget-object v1, v1, Lae/j;->a:Ljava/time/LocalTime;

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_6
    invoke-interface {v10}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lae/j;

    .line 158
    .line 159
    iget-object v1, v1, Lae/j;->b:Ljava/time/LocalTime;

    .line 160
    .line 161
    :goto_5
    invoke-virtual {v1}, Ljava/time/LocalTime;->getHour()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {v1}, Ljava/time/LocalTime;->getMinute()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v2, v1, v13}, La3/ih;->v(IILf3/s;)La3/mh;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v2, 0x1cd36e67

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13, v2}, Lf3/s;->Z(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-nez v2, :cond_8

    .line 188
    .line 189
    sget-object v2, Lf3/n;->a:Lf3/g;

    .line 190
    .line 191
    if-ne v3, v2, :cond_7

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_7
    move-object v8, v4

    .line 195
    goto :goto_7

    .line 196
    :cond_8
    :goto_6
    new-instance v2, Lae/c;

    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    const/4 v9, 0x0

    .line 200
    const/4 v3, 0x0

    .line 201
    const-class v5, Lae/k;

    .line 202
    .line 203
    const-string v6, "dismissTimePicker"

    .line 204
    .line 205
    const-string v7, "dismissTimePicker()V"

    .line 206
    .line 207
    invoke-direct/range {v2 .. v9}, Lae/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 208
    .line 209
    .line 210
    move-object v8, v4

    .line 211
    invoke-virtual {v13, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    move-object v3, v2

    .line 215
    :goto_7
    check-cast v3, Lst/g;

    .line 216
    .line 217
    invoke-virtual {v13, v11}, Lf3/s;->q(Z)V

    .line 218
    .line 219
    .line 220
    move-object v2, v3

    .line 221
    check-cast v2, Llt/a;

    .line 222
    .line 223
    new-instance v3, Lae/d;

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    invoke-direct {v3, v4, v8, v1}, Lae/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const v4, 0x54a81fbb

    .line 230
    .line 231
    .line 232
    invoke-static {v4, v3, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    new-instance v4, Lad/o0;

    .line 237
    .line 238
    const/4 v5, 0x1

    .line 239
    invoke-direct {v4, v5, v8}, Lad/o0;-><init>(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const v5, 0x78080ada

    .line 243
    .line 244
    .line 245
    invoke-static {v5, v4, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    new-instance v5, Lae/e;

    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    invoke-direct {v5, v1, v6}, Lae/e;-><init>(La3/mh;I)V

    .line 253
    .line 254
    .line 255
    const v1, -0x64980a07

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v5, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    const/16 v7, 0x6d80

    .line 263
    .line 264
    const/4 v1, 0x0

    .line 265
    move-object v6, v13

    .line 266
    invoke-static/range {v1 .. v7}, Lvl/w0;->b(Ljava/lang/String;Llt/a;Ln3/d;Llt/n;Ln3/d;Lf3/s;I)V

    .line 267
    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_9
    move-object v8, v4

    .line 271
    :goto_8
    invoke-virtual {v13, v11}, Lf3/s;->q(Z)V

    .line 272
    .line 273
    .line 274
    const-string v1, "hh:mm a"

    .line 275
    .line 276
    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    new-instance v2, Lad/i;

    .line 281
    .line 282
    const/4 v3, 0x2

    .line 283
    invoke-direct {v2, v0, v3}, Lad/i;-><init>(Ln8/y;I)V

    .line 284
    .line 285
    .line 286
    const v3, 0x33038f33

    .line 287
    .line 288
    .line 289
    invoke-static {v3, v2, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    new-instance v3, Lae/g;

    .line 294
    .line 295
    invoke-direct {v3, v8, v10, v1}, Lae/g;-><init>(Lae/k;Lf3/b1;Ljava/time/format/DateTimeFormatter;)V

    .line 296
    .line 297
    .line 298
    const v1, -0x72f80bb8

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v3, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    const v14, 0x30000030

    .line 306
    .line 307
    .line 308
    const/16 v15, 0x1fd

    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    const/4 v3, 0x0

    .line 312
    const/4 v4, 0x0

    .line 313
    const/4 v5, 0x0

    .line 314
    const/4 v6, 0x0

    .line 315
    move-object v9, v8

    .line 316
    const-wide/16 v7, 0x0

    .line 317
    .line 318
    move-object v11, v9

    .line 319
    const-wide/16 v9, 0x0

    .line 320
    .line 321
    move-object/from16 v16, v11

    .line 322
    .line 323
    const/4 v11, 0x0

    .line 324
    invoke-static/range {v1 .. v15}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v1, v16

    .line 328
    .line 329
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-eqz v2, :cond_a

    .line 334
    .line 335
    new-instance v3, La3/z0;

    .line 336
    .line 337
    const/16 v4, 0xf

    .line 338
    .line 339
    move/from16 v5, p3

    .line 340
    .line 341
    invoke-direct {v3, v5, v4, v0, v1}, La3/z0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 345
    .line 346
    :cond_a
    return-void

    .line 347
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 350
    .line 351
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0
.end method

.method public static final b(Ljava/lang/String;Llt/a;Ln3/d;Llt/n;Ln3/d;Lf3/s;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    const-string v2, "onDismissRequest"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, -0x5d802cb0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lf3/s;->b0(I)Lf3/s;

    .line 14
    .line 15
    .line 16
    or-int/lit8 v2, p6, 0x6

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/16 v3, 0x20

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v3, 0x10

    .line 28
    .line 29
    :goto_0
    or-int/2addr v2, v3

    .line 30
    and-int/lit16 v3, v2, 0x2493

    .line 31
    .line 32
    const/16 v4, 0x2492

    .line 33
    .line 34
    if-ne v3, v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 44
    .line 45
    .line 46
    move-object/from16 v1, p0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    new-instance v3, Lae/h;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    const v4, -0x46076f7c

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v3, v1}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v3, Lae/i;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    move-object/from16 v6, p4

    .line 65
    .line 66
    invoke-direct {v3, v6, v5}, Lae/i;-><init>(Ln3/d;I)V

    .line 67
    .line 68
    .line 69
    const v5, 0x67bab623    # 1.76344E24f

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v3, v1}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    shr-int/lit8 v2, v2, 0x3

    .line 77
    .line 78
    and-int/lit8 v2, v2, 0xe

    .line 79
    .line 80
    const v3, 0x1b0c30

    .line 81
    .line 82
    .line 83
    or-int v18, v2, v3

    .line 84
    .line 85
    const/16 v19, 0x3f94

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const-wide/16 v7, 0x0

    .line 90
    .line 91
    const-wide/16 v9, 0x0

    .line 92
    .line 93
    const-wide/16 v11, 0x0

    .line 94
    .line 95
    const-wide/16 v13, 0x0

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    move-object/from16 v3, p3

    .line 101
    .line 102
    move-object/from16 v17, v1

    .line 103
    .line 104
    move-object/from16 v1, p2

    .line 105
    .line 106
    invoke-static/range {v0 .. v19}, La3/k0;->a(Llt/a;Ln3/d;Lt3/r;Llt/n;Llt/n;Llt/n;La4/t0;JJJJFLv5/t;Lf3/s;II)V

    .line 107
    .line 108
    .line 109
    const-string v0, "Select Time"

    .line 110
    .line 111
    move-object v1, v0

    .line 112
    :goto_2
    invoke-virtual/range {p5 .. p5}, Lf3/s;->s()Lf3/w1;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    if-eqz v8, :cond_3

    .line 117
    .line 118
    new-instance v0, La3/u3;

    .line 119
    .line 120
    const/4 v7, 0x2

    .line 121
    move-object/from16 v2, p1

    .line 122
    .line 123
    move-object/from16 v3, p2

    .line 124
    .line 125
    move-object/from16 v4, p3

    .line 126
    .line 127
    move-object/from16 v5, p4

    .line 128
    .line 129
    move/from16 v6, p6

    .line 130
    .line 131
    invoke-direct/range {v0 .. v7}, La3/u3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v8, Lf3/w1;->d:Llt/n;

    .line 135
    .line 136
    :cond_3
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Llt/a;Lt3/r;Lf3/s;II)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    const-string v2, "label"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "onClick"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v2, 0x45eadce8

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v2}, Lf3/s;->b0(I)Lf3/s;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int v2, p5, v2

    .line 33
    .line 34
    move-object/from16 v10, p1

    .line 35
    .line 36
    invoke-virtual {v7, v10}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v4, 0x10

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v3, v4

    .line 48
    :goto_1
    or-int/2addr v2, v3

    .line 49
    invoke-virtual {v7, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/16 v6, 0x100

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    move v3, v6

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v3, 0x80

    .line 60
    .line 61
    :goto_2
    or-int v11, v2, v3

    .line 62
    .line 63
    and-int/lit16 v2, v11, 0x93

    .line 64
    .line 65
    const/16 v3, 0x92

    .line 66
    .line 67
    if-ne v2, v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 77
    .line 78
    .line 79
    move-object/from16 v4, p3

    .line 80
    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :cond_4
    :goto_3
    and-int/lit8 v2, p6, 0x8

    .line 84
    .line 85
    sget-object v12, Lt3/o;->L:Lt3/o;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    move-object/from16 v24, v12

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    move-object/from16 v24, p3

    .line 93
    .line 94
    :goto_4
    const-string v2, "hh:mm a"

    .line 95
    .line 96
    invoke-static {v2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 97
    .line 98
    .line 99
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-static {v12, v2}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/16 v3, 0xc

    .line 106
    .line 107
    int-to-float v3, v3

    .line 108
    invoke-static {v3}, Lh2/i;->b(F)Lh2/h;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v2, v3}, Lx3/g;->b(Lt3/r;La4/t0;)Lt3/r;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const v3, 0x56840df9

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v3}, Lf3/s;->Z(I)V

    .line 120
    .line 121
    .line 122
    and-int/lit16 v3, v11, 0x380

    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    if-ne v3, v6, :cond_6

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    move v3, v13

    .line 130
    :goto_5
    invoke-virtual {v7}, Lf3/s;->M()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-nez v3, :cond_7

    .line 135
    .line 136
    sget-object v3, Lf3/n;->a:Lf3/g;

    .line 137
    .line 138
    if-ne v6, v3, :cond_8

    .line 139
    .line 140
    :cond_7
    new-instance v6, La3/w8;

    .line 141
    .line 142
    const/16 v3, 0x8

    .line 143
    .line 144
    invoke-direct {v6, v3, v1}, La3/w8;-><init>(ILlt/a;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    check-cast v6, Llt/a;

    .line 151
    .line 152
    invoke-virtual {v7, v13}, Lf3/s;->q(Z)V

    .line 153
    .line 154
    .line 155
    const/16 v3, 0xf

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    invoke-static {v3, v8, v6, v2, v13}, Ls1/m;->m(ILjava/lang/String;Llt/a;Lt3/r;Z)Lt3/r;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v15, La3/l2;->a:Lf3/b3;

    .line 163
    .line 164
    invoke-virtual {v7, v15}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, La3/k2;

    .line 169
    .line 170
    iget-wide v8, v3, La3/k2;->G:J

    .line 171
    .line 172
    sget-object v3, La4/e0;->b:La4/p0;

    .line 173
    .line 174
    invoke-static {v2, v8, v9, v3}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    int-to-float v3, v4

    .line 179
    invoke-static {v2, v3}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    sget-object v4, Lt3/c;->M:Lt3/i;

    .line 184
    .line 185
    sget-object v6, Ly1/i;->a:Ly1/b;

    .line 186
    .line 187
    const/16 v8, 0x30

    .line 188
    .line 189
    invoke-static {v6, v4, v7, v8}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget-wide v8, v7, Lf3/s;->T:J

    .line 194
    .line 195
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-virtual {v7}, Lf3/s;->m()Lf3/q1;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-static {v7, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    sget-object v9, Lt4/h;->A:Lt4/g;

    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v9, Lt4/g;->b:Lt4/f;

    .line 213
    .line 214
    invoke-virtual {v7}, Lf3/s;->d0()V

    .line 215
    .line 216
    .line 217
    iget-boolean v14, v7, Lf3/s;->S:Z

    .line 218
    .line 219
    if-eqz v14, :cond_9

    .line 220
    .line 221
    invoke-virtual {v7, v9}, Lf3/s;->l(Llt/a;)V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_9
    invoke-virtual {v7}, Lf3/s;->n0()V

    .line 226
    .line 227
    .line 228
    :goto_6
    sget-object v14, Lt4/g;->f:Lt4/e;

    .line 229
    .line 230
    invoke-static {v7, v4, v14}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 231
    .line 232
    .line 233
    sget-object v4, Lt4/g;->e:Lt4/e;

    .line 234
    .line 235
    invoke-static {v7, v8, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    sget-object v8, Lt4/g;->g:Lt4/e;

    .line 243
    .line 244
    invoke-static {v7, v6, v8}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 245
    .line 246
    .line 247
    sget-object v6, Lt4/g;->h:Lt4/d;

    .line 248
    .line 249
    invoke-static {v7, v6}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 250
    .line 251
    .line 252
    sget-object v13, Lt4/g;->d:Lt4/e;

    .line 253
    .line 254
    invoke-static {v7, v2, v13}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 255
    .line 256
    .line 257
    sget-object v2, Lxl/qc;->b:Lg4/f;

    .line 258
    .line 259
    if-eqz v2, :cond_a

    .line 260
    .line 261
    move/from16 v18, v3

    .line 262
    .line 263
    move-object/from16 v19, v4

    .line 264
    .line 265
    move-object/from16 v22, v6

    .line 266
    .line 267
    move-object/from16 v23, v8

    .line 268
    .line 269
    goto/16 :goto_7

    .line 270
    .line 271
    :cond_a
    new-instance v25, Lg4/e;

    .line 272
    .line 273
    const/16 v33, 0x0

    .line 274
    .line 275
    const/16 v35, 0x60

    .line 276
    .line 277
    const-string v26, "Filled.AccessTime"

    .line 278
    .line 279
    const/high16 v27, 0x41c00000    # 24.0f

    .line 280
    .line 281
    const/high16 v28, 0x41c00000    # 24.0f

    .line 282
    .line 283
    const/high16 v29, 0x41c00000    # 24.0f

    .line 284
    .line 285
    const/high16 v30, 0x41c00000    # 24.0f

    .line 286
    .line 287
    const-wide/16 v31, 0x0

    .line 288
    .line 289
    const/16 v34, 0x0

    .line 290
    .line 291
    invoke-direct/range {v25 .. v35}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v2, v25

    .line 295
    .line 296
    sget v17, Lg4/h0;->a:I

    .line 297
    .line 298
    new-instance v5, La4/w0;

    .line 299
    .line 300
    sget-wide v0, La4/x;->b:J

    .line 301
    .line 302
    invoke-direct {v5, v0, v1}, La4/w0;-><init>(J)V

    .line 303
    .line 304
    .line 305
    move/from16 v18, v3

    .line 306
    .line 307
    const v3, 0x413fd70a    # 11.99f

    .line 308
    .line 309
    .line 310
    move-object/from16 v19, v4

    .line 311
    .line 312
    const/high16 v4, 0x40000000    # 2.0f

    .line 313
    .line 314
    invoke-static {v3, v4}, Lu4/v;->c(FF)Lg4/g;

    .line 315
    .line 316
    .line 317
    move-result-object v25

    .line 318
    const/high16 v30, 0x40000000    # 2.0f

    .line 319
    .line 320
    const/high16 v31, 0x41400000    # 12.0f

    .line 321
    .line 322
    const v26, 0x40cf0a3d    # 6.47f

    .line 323
    .line 324
    .line 325
    const/high16 v27, 0x40000000    # 2.0f

    .line 326
    .line 327
    const/high16 v28, 0x40000000    # 2.0f

    .line 328
    .line 329
    const v29, 0x40cf5c29    # 6.48f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v25 .. v31}, Lg4/g;->e(FFFFFF)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v3, v25

    .line 336
    .line 337
    const v4, 0x408f0a3d    # 4.47f

    .line 338
    .line 339
    .line 340
    move-object/from16 v22, v6

    .line 341
    .line 342
    const v6, 0x411fd70a    # 9.99f

    .line 343
    .line 344
    .line 345
    move-object/from16 v23, v8

    .line 346
    .line 347
    const/high16 v8, 0x41200000    # 10.0f

    .line 348
    .line 349
    invoke-virtual {v3, v4, v8, v6, v8}, Lg4/g;->m(FFFF)V

    .line 350
    .line 351
    .line 352
    const/high16 v30, 0x41b00000    # 22.0f

    .line 353
    .line 354
    const v26, 0x418c28f6    # 17.52f

    .line 355
    .line 356
    .line 357
    const/high16 v27, 0x41b00000    # 22.0f

    .line 358
    .line 359
    const/high16 v28, 0x41b00000    # 22.0f

    .line 360
    .line 361
    const v29, 0x418c28f6    # 17.52f

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v25 .. v31}, Lg4/g;->e(FFFFFF)V

    .line 365
    .line 366
    .line 367
    const v4, 0x418c28f6    # 17.52f

    .line 368
    .line 369
    .line 370
    const v6, 0x413fd70a    # 11.99f

    .line 371
    .line 372
    .line 373
    const/high16 v8, 0x40000000    # 2.0f

    .line 374
    .line 375
    invoke-virtual {v3, v4, v8, v6, v8}, Lg4/g;->l(FFFF)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Lg4/g;->d()V

    .line 379
    .line 380
    .line 381
    const/high16 v4, 0x41400000    # 12.0f

    .line 382
    .line 383
    const/high16 v6, 0x41a00000    # 20.0f

    .line 384
    .line 385
    invoke-virtual {v3, v4, v6}, Lg4/g;->k(FF)V

    .line 386
    .line 387
    .line 388
    const/high16 v30, -0x3f000000    # -8.0f

    .line 389
    .line 390
    const/high16 v31, -0x3f000000    # -8.0f

    .line 391
    .line 392
    const v26, -0x3f728f5c    # -4.42f

    .line 393
    .line 394
    .line 395
    const/16 v27, 0x0

    .line 396
    .line 397
    const/high16 v28, -0x3f000000    # -8.0f

    .line 398
    .line 399
    const v29, -0x3f9ae148    # -3.58f

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v25 .. v31}, Lg4/g;->f(FFFFFF)V

    .line 403
    .line 404
    .line 405
    const v4, 0x40651eb8    # 3.58f

    .line 406
    .line 407
    .line 408
    const/high16 v6, -0x3f000000    # -8.0f

    .line 409
    .line 410
    const/high16 v8, 0x41000000    # 8.0f

    .line 411
    .line 412
    invoke-virtual {v3, v4, v6, v8, v6}, Lg4/g;->m(FFFF)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v8, v4, v8, v8}, Lg4/g;->m(FFFF)V

    .line 416
    .line 417
    .line 418
    const v4, -0x3f9ae148    # -3.58f

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v4, v8, v6, v8}, Lg4/g;->m(FFFF)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3}, Lg4/g;->d()V

    .line 425
    .line 426
    .line 427
    iget-object v3, v3, Lg4/g;->a:Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-static {v2, v3, v5, v0, v1}, Lu4/v;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;J)La4/w0;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    new-instance v1, Ljava/util/ArrayList;

    .line 434
    .line 435
    const/16 v3, 0x20

    .line 436
    .line 437
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 438
    .line 439
    .line 440
    new-instance v3, Lg4/o;

    .line 441
    .line 442
    const/high16 v4, 0x41480000    # 12.5f

    .line 443
    .line 444
    const/high16 v5, 0x40e00000    # 7.0f

    .line 445
    .line 446
    invoke-direct {v3, v4, v5}, Lg4/o;-><init>(FF)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    new-instance v3, Lg4/m;

    .line 453
    .line 454
    const/high16 v4, 0x41300000    # 11.0f

    .line 455
    .line 456
    invoke-direct {v3, v4}, Lg4/m;-><init>(F)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    new-instance v3, Lg4/a0;

    .line 463
    .line 464
    const/high16 v4, 0x40c00000    # 6.0f

    .line 465
    .line 466
    invoke-direct {v3, v4}, Lg4/a0;-><init>(F)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    new-instance v3, Lg4/v;

    .line 473
    .line 474
    const/high16 v4, 0x40a80000    # 5.25f

    .line 475
    .line 476
    const v5, 0x4049999a    # 3.15f

    .line 477
    .line 478
    .line 479
    invoke-direct {v3, v4, v5}, Lg4/v;-><init>(FF)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    new-instance v3, Lg4/v;

    .line 486
    .line 487
    const/high16 v4, 0x3f400000    # 0.75f

    .line 488
    .line 489
    const v5, -0x40628f5c    # -1.23f

    .line 490
    .line 491
    .line 492
    invoke-direct {v3, v4, v5}, Lg4/v;-><init>(FF)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    new-instance v3, Lg4/v;

    .line 499
    .line 500
    const/high16 v4, -0x3f700000    # -4.5f

    .line 501
    .line 502
    const v5, -0x3fd51eb8    # -2.67f

    .line 503
    .line 504
    .line 505
    invoke-direct {v3, v4, v5}, Lg4/v;-><init>(FF)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    sget-object v3, Lg4/k;->c:Lg4/k;

    .line 512
    .line 513
    invoke-static {v1, v3, v2, v1, v0}, Lu4/v;->b(Ljava/util/ArrayList;Lg4/k;Lg4/e;Ljava/util/ArrayList;La4/w0;)Lg4/f;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    sput-object v2, Lxl/qc;->b:Lg4/f;

    .line 518
    .line 519
    :goto_7
    invoke-virtual {v7, v15}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, La3/k2;

    .line 524
    .line 525
    iget-wide v5, v0, La3/k2;->a:J

    .line 526
    .line 527
    const/16 v8, 0x30

    .line 528
    .line 529
    move-object v0, v9

    .line 530
    const/4 v9, 0x4

    .line 531
    const/4 v3, 0x0

    .line 532
    const/4 v4, 0x0

    .line 533
    move-object v1, v0

    .line 534
    move/from16 v17, v11

    .line 535
    .line 536
    move/from16 v0, v18

    .line 537
    .line 538
    move-object/from16 v10, v19

    .line 539
    .line 540
    move-object/from16 v11, v23

    .line 541
    .line 542
    move-object/from16 v18, v15

    .line 543
    .line 544
    move-object/from16 v15, v22

    .line 545
    .line 546
    invoke-static/range {v2 .. v9}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 547
    .line 548
    .line 549
    invoke-static {v12, v0}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v7, v0}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 554
    .line 555
    .line 556
    sget-object v0, Ly1/i;->c:Ly1/d;

    .line 557
    .line 558
    sget-object v2, Lt3/c;->O:Lt3/h;

    .line 559
    .line 560
    const/4 v3, 0x0

    .line 561
    invoke-static {v0, v2, v7, v3}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    iget-wide v2, v7, Lf3/s;->T:J

    .line 566
    .line 567
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    invoke-virtual {v7}, Lf3/s;->m()Lf3/q1;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-static {v7, v12}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-virtual {v7}, Lf3/s;->d0()V

    .line 580
    .line 581
    .line 582
    iget-boolean v5, v7, Lf3/s;->S:Z

    .line 583
    .line 584
    if-eqz v5, :cond_b

    .line 585
    .line 586
    invoke-virtual {v7, v1}, Lf3/s;->l(Llt/a;)V

    .line 587
    .line 588
    .line 589
    goto :goto_8

    .line 590
    :cond_b
    invoke-virtual {v7}, Lf3/s;->n0()V

    .line 591
    .line 592
    .line 593
    :goto_8
    invoke-static {v7, v0, v14}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v7, v3, v10}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v2, v7, v11, v7, v15}, Lr6/c;->t(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v7, v4, v13}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 603
    .line 604
    .line 605
    sget-object v0, La3/fi;->a:Lf3/b3;

    .line 606
    .line 607
    invoke-virtual {v7, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    check-cast v1, La3/ei;

    .line 612
    .line 613
    iget-object v1, v1, La3/ei;->n:Le5/q0;

    .line 614
    .line 615
    move-object/from16 v2, v18

    .line 616
    .line 617
    invoke-virtual {v7, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    check-cast v2, La3/k2;

    .line 622
    .line 623
    iget-wide v2, v2, La3/k2;->s:J

    .line 624
    .line 625
    and-int/lit8 v21, v17, 0xe

    .line 626
    .line 627
    const/16 v22, 0x0

    .line 628
    .line 629
    const v23, 0x1fffa

    .line 630
    .line 631
    .line 632
    move-object/from16 v19, v1

    .line 633
    .line 634
    const/4 v1, 0x0

    .line 635
    const-wide/16 v4, 0x0

    .line 636
    .line 637
    const/4 v6, 0x0

    .line 638
    const/4 v7, 0x0

    .line 639
    const-wide/16 v8, 0x0

    .line 640
    .line 641
    const/4 v10, 0x0

    .line 642
    const/4 v11, 0x0

    .line 643
    const-wide/16 v12, 0x0

    .line 644
    .line 645
    const/4 v14, 0x0

    .line 646
    const/4 v15, 0x0

    .line 647
    const/16 v16, 0x0

    .line 648
    .line 649
    move/from16 v18, v17

    .line 650
    .line 651
    const/16 v17, 0x0

    .line 652
    .line 653
    move/from16 v20, v18

    .line 654
    .line 655
    const/16 v18, 0x0

    .line 656
    .line 657
    move-object/from16 v36, v0

    .line 658
    .line 659
    move/from16 v25, v20

    .line 660
    .line 661
    move-object/from16 v0, p0

    .line 662
    .line 663
    move-object/from16 v20, p4

    .line 664
    .line 665
    invoke-static/range {v0 .. v23}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 666
    .line 667
    .line 668
    move-object/from16 v7, v20

    .line 669
    .line 670
    move-object/from16 v0, v36

    .line 671
    .line 672
    invoke-virtual {v7, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, La3/ei;

    .line 677
    .line 678
    iget-object v0, v0, La3/ei;->h:Le5/q0;

    .line 679
    .line 680
    sget-object v6, Li5/x;->J:Li5/x;

    .line 681
    .line 682
    shr-int/lit8 v1, v25, 0x3

    .line 683
    .line 684
    and-int/lit8 v1, v1, 0xe

    .line 685
    .line 686
    const/high16 v2, 0x180000

    .line 687
    .line 688
    or-int v21, v1, v2

    .line 689
    .line 690
    const v23, 0x1ffbe

    .line 691
    .line 692
    .line 693
    const/4 v1, 0x0

    .line 694
    const-wide/16 v2, 0x0

    .line 695
    .line 696
    const/4 v7, 0x0

    .line 697
    move-object/from16 v19, v0

    .line 698
    .line 699
    move-object/from16 v0, p1

    .line 700
    .line 701
    invoke-static/range {v0 .. v23}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 702
    .line 703
    .line 704
    move-object/from16 v7, v20

    .line 705
    .line 706
    const/4 v0, 0x1

    .line 707
    invoke-virtual {v7, v0}, Lf3/s;->q(Z)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v7, v0}, Lf3/s;->q(Z)V

    .line 711
    .line 712
    .line 713
    move-object/from16 v4, v24

    .line 714
    .line 715
    :goto_9
    invoke-virtual {v7}, Lf3/s;->s()Lf3/w1;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    if-eqz v7, :cond_c

    .line 720
    .line 721
    new-instance v0, La3/g;

    .line 722
    .line 723
    move-object/from16 v1, p0

    .line 724
    .line 725
    move-object/from16 v2, p1

    .line 726
    .line 727
    move-object/from16 v3, p2

    .line 728
    .line 729
    move/from16 v5, p5

    .line 730
    .line 731
    move/from16 v6, p6

    .line 732
    .line 733
    invoke-direct/range {v0 .. v6}, La3/g;-><init>(Ljava/lang/String;Ljava/lang/String;Llt/a;Lt3/r;II)V

    .line 734
    .line 735
    .line 736
    iput-object v0, v7, Lf3/w1;->d:Llt/n;

    .line 737
    .line 738
    :cond_c
    return-void
.end method
