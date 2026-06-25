.class public final synthetic Li2/p1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Li2/p1;->C:I

    iput-object p2, p0, Li2/p1;->D:Ljava/lang/Object;

    iput-object p3, p0, Li2/p1;->E:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr5/c;Lfc/p;J)V
    .locals 0

    .line 2
    const/16 p3, 0x12

    iput p3, p0, Li2/p1;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/p1;->D:Ljava/lang/Object;

    iput-object p2, p0, Li2/p1;->E:Ljava/lang/Object;

    return-void
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Li2/p1;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf3/a3;

    .line 4
    .line 5
    iget-object v1, p0, Li2/p1;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo8/i;

    .line 8
    .line 9
    check-cast p1, Lf3/k0;

    .line 10
    .line 11
    new-instance p1, Lc2/h1;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-direct {p1, v2, v0, v1}, Lc2/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Li2/p1;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln8/y;

    .line 4
    .line 5
    iget-object v1, p0, Li2/p1;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/lifecycle/u;

    .line 8
    .line 9
    check-cast p1, Lf3/k0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string p1, "owner"

    .line 15
    .line 16
    invoke-static {v1, p1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Ln8/y;->b:Lq8/e;

    .line 20
    .line 21
    iget-object v0, p1, Lq8/e;->r:Lb3/a;

    .line 22
    .line 23
    iget-object v2, p1, Lq8/e;->n:Landroidx/lifecycle/u;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v2, p1, Lq8/e;->n:Landroidx/lifecycle/u;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Landroidx/lifecycle/u;->h()Landroidx/lifecycle/u0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroidx/lifecycle/u0;->j(Landroidx/lifecycle/t;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-object v1, p1, Lq8/e;->n:Landroidx/lifecycle/u;

    .line 46
    .line 47
    invoke-interface {v1}, Landroidx/lifecycle/u;->h()Landroidx/lifecycle/u0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    new-instance p1, Lo8/s;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Li2/p1;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loi/e;

    .line 4
    .line 5
    iget-object v1, p0, Li2/p1;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lfc/b;

    .line 8
    .line 9
    check-cast p1, Lf3/k0;

    .line 10
    .line 11
    const-string v2, "$this$DisposableEffect"

    .line 12
    .line 13
    invoke-static {p1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "soundPlayer"

    .line 17
    .line 18
    invoke-static {v1, p1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Loi/e;->F:Loc/a;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Loc/a;

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lgg/a;

    .line 33
    .line 34
    const/16 v4, 0x14

    .line 35
    .line 36
    invoke-direct {v3, v4, v0}, Lgg/a;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v2, v1, v3}, Loc/a;-><init>(Ll8/a;Lfc/b;Lgg/a;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, Loi/e;->F:Loc/a;

    .line 43
    .line 44
    iget-object p1, v0, Loi/e;->D:Liw/e1;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v3, v2

    .line 51
    check-cast v3, Lfc/p;

    .line 52
    .line 53
    iget-object v4, v0, Loi/e;->F:Loc/a;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    iget-object v4, v4, Loc/a;->e:Liw/e1;

    .line 58
    .line 59
    invoke-virtual {v4}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v8, 0x0

    .line 70
    const/16 v9, 0x1fd

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-static/range {v3 .. v9}, Lfc/p;->a(Lfc/p;ZIZIII)Lfc/p;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    :goto_0
    new-instance p1, La3/r6;

    .line 86
    .line 87
    const/16 v0, 0xe

    .line 88
    .line 89
    invoke-direct {p1, v0, v1}, La3/r6;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_2
    const-string p1, "metronomeEngine"

    .line 94
    .line 95
    invoke-static {p1}, Lmt/m;->l(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    throw p1
.end method

.method private final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Li2/p1;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lr5/c;

    .line 6
    .line 7
    iget-object v2, v0, Li2/p1;->E:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lfc/p;

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    check-cast v3, Lc4/d;

    .line 14
    .line 15
    const-string v4, "$this$Canvas"

    .line 16
    .line 17
    invoke-static {v3, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3}, Lc4/d;->d()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const-wide v15, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v4, v15

    .line 30
    long-to-int v4, v4

    .line 31
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v17

    .line 35
    invoke-interface {v3}, Lc4/d;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const/16 v18, 0x20

    .line 40
    .line 41
    shr-long v4, v4, v18

    .line 42
    .line 43
    long-to-int v4, v4

    .line 44
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/high16 v19, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float v20, v4, v19

    .line 51
    .line 52
    sget-wide v4, La4/x;->e:J

    .line 53
    .line 54
    const/high16 v6, 0x3f000000    # 0.5f

    .line 55
    .line 56
    const/16 v7, 0xe

    .line 57
    .line 58
    invoke-static {v6, v7, v4, v5}, La4/x;->b(FIJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    const/4 v6, 0x1

    .line 63
    int-to-float v8, v6

    .line 64
    invoke-interface {v3, v8}, Lr5/c;->g0(F)F

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    sub-float v9, v20, v9

    .line 69
    .line 70
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    int-to-long v9, v9

    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    int-to-long v11, v11

    .line 82
    shl-long v9, v9, v18

    .line 83
    .line 84
    and-long/2addr v11, v15

    .line 85
    or-long/2addr v9, v11

    .line 86
    const/4 v11, 0x2

    .line 87
    int-to-float v11, v11

    .line 88
    invoke-interface {v3, v11}, Lr5/c;->g0(F)F

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    int-to-long v12, v12

    .line 97
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    int-to-long v6, v14

    .line 102
    shl-long v12, v12, v18

    .line 103
    .line 104
    and-long/2addr v6, v15

    .line 105
    or-long/2addr v6, v12

    .line 106
    const/4 v13, 0x0

    .line 107
    const/16 v14, 0x78

    .line 108
    .line 109
    move v12, v8

    .line 110
    move-wide/from16 v33, v9

    .line 111
    .line 112
    move-wide v8, v6

    .line 113
    move-wide/from16 v6, v33

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    move/from16 v23, v11

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    move/from16 v24, v12

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    move/from16 v0, v23

    .line 123
    .line 124
    const/16 v22, 0x1

    .line 125
    .line 126
    move-wide/from16 v33, v15

    .line 127
    .line 128
    move-object/from16 v16, v2

    .line 129
    .line 130
    move/from16 v15, v24

    .line 131
    .line 132
    const/16 v2, 0xe

    .line 133
    .line 134
    move-wide/from16 v23, v33

    .line 135
    .line 136
    invoke-static/range {v3 .. v14}, Lc4/d;->x(Lc4/d;JJJFLc4/h;La4/o;II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const-string v4, "density"

    .line 143
    .line 144
    invoke-static {v1, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/16 v1, 0x28

    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const/16 v5, 0x3c

    .line 154
    .line 155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const/16 v6, 0x50

    .line 160
    .line 161
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const/16 v7, 0x64

    .line 166
    .line 167
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const/16 v8, 0x78

    .line 172
    .line 173
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    const/16 v9, 0x8c

    .line 178
    .line 179
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    const/16 v10, 0xa0

    .line 184
    .line 185
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    const/16 v11, 0xb4

    .line 190
    .line 191
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    const/16 v12, 0xc8

    .line 196
    .line 197
    move v13, v12

    .line 198
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    const/16 v14, 0xdc

    .line 203
    .line 204
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    const/16 v1, 0xf0

    .line 209
    .line 210
    move/from16 v16, v13

    .line 211
    .line 212
    move-object v13, v14

    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    filled-new-array/range {v4 .. v14}, [Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v4}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const/16 v14, 0xa

    .line 226
    .line 227
    int-to-float v5, v14

    .line 228
    invoke-interface {v3, v5}, Lr5/c;->g0(F)F

    .line 229
    .line 230
    .line 231
    move-result v16

    .line 232
    invoke-interface {v3, v0}, Lr5/c;->g0(F)F

    .line 233
    .line 234
    .line 235
    move-result v26

    .line 236
    sget-wide v5, La4/x;->b:J

    .line 237
    .line 238
    const v7, 0x3f333333    # 0.7f

    .line 239
    .line 240
    .line 241
    invoke-static {v7, v2, v5, v6}, La4/x;->b(FIJ)J

    .line 242
    .line 243
    .line 244
    move-result-wide v5

    .line 245
    const/16 v2, 0x1e

    .line 246
    .line 247
    int-to-float v2, v2

    .line 248
    invoke-interface {v3, v2}, Lr5/c;->g0(F)F

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    const v7, 0x3f666666    # 0.9f

    .line 253
    .line 254
    .line 255
    mul-float v7, v7, v17

    .line 256
    .line 257
    sub-float v7, v17, v7

    .line 258
    .line 259
    div-float v8, v2, v19

    .line 260
    .line 261
    add-float v27, v8, v7

    .line 262
    .line 263
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 264
    .line 265
    mul-float/2addr v2, v7

    .line 266
    sub-float v17, v17, v2

    .line 267
    .line 268
    sub-float v17, v17, v27

    .line 269
    .line 270
    check-cast v4, Ljava/lang/Iterable;

    .line 271
    .line 272
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_4

    .line 281
    .line 282
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    const/16 v8, 0x28

    .line 293
    .line 294
    if-gt v8, v4, :cond_2

    .line 295
    .line 296
    if-gt v4, v1, :cond_2

    .line 297
    .line 298
    invoke-static {v4, v8, v1}, Lwl/v5;->c(III)I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    rsub-int v9, v9, 0xf0

    .line 303
    .line 304
    int-to-float v9, v9

    .line 305
    const/16 v10, 0xc8

    .line 306
    .line 307
    int-to-float v11, v10

    .line 308
    div-float/2addr v9, v11

    .line 309
    mul-float v9, v9, v17

    .line 310
    .line 311
    add-float v25, v9, v27

    .line 312
    .line 313
    rem-int/lit8 v9, v4, 0x14

    .line 314
    .line 315
    if-nez v9, :cond_0

    .line 316
    .line 317
    move/from16 v28, v22

    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_0
    const/4 v9, 0x0

    .line 321
    move/from16 v28, v9

    .line 322
    .line 323
    :goto_1
    if-eqz v28, :cond_1

    .line 324
    .line 325
    move/from16 v9, v16

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_1
    div-float v9, v16, v19

    .line 329
    .line 330
    :goto_2
    add-float v11, v20, v26

    .line 331
    .line 332
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    int-to-long v12, v12

    .line 337
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    int-to-long v7, v1

    .line 342
    shl-long v12, v12, v18

    .line 343
    .line 344
    and-long v7, v7, v23

    .line 345
    .line 346
    or-long/2addr v7, v12

    .line 347
    add-float v1, v11, v9

    .line 348
    .line 349
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    int-to-long v11, v9

    .line 354
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    move-wide/from16 v31, v11

    .line 359
    .line 360
    int-to-long v10, v9

    .line 361
    shl-long v31, v31, v18

    .line 362
    .line 363
    and-long v9, v10, v23

    .line 364
    .line 365
    or-long v9, v31, v9

    .line 366
    .line 367
    move v11, v4

    .line 368
    move-wide v4, v5

    .line 369
    move-wide v6, v7

    .line 370
    move-wide v8, v9

    .line 371
    invoke-interface {v3, v15}, Lr5/c;->g0(F)F

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    const/4 v12, 0x0

    .line 376
    const/16 v31, 0xc8

    .line 377
    .line 378
    const/16 v13, 0x1f0

    .line 379
    .line 380
    move/from16 v32, v11

    .line 381
    .line 382
    const/4 v11, 0x0

    .line 383
    move/from16 v29, v14

    .line 384
    .line 385
    const/4 v14, 0x4

    .line 386
    const/16 v30, 0x28

    .line 387
    .line 388
    invoke-static/range {v3 .. v13}, Lc4/d;->M(Lc4/d;JJJFILa4/k;I)V

    .line 389
    .line 390
    .line 391
    if-eqz v28, :cond_3

    .line 392
    .line 393
    invoke-interface {v3}, Lc4/d;->j0()Lkb/y;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-virtual {v6}, Lkb/y;->v()La4/v;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-static {v6}, La4/c;->a(La4/v;)Landroid/graphics/Canvas;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    new-instance v7, Landroid/graphics/Paint;

    .line 406
    .line 407
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-static {v4, v5}, La4/e0;->C(J)I

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 415
    .line 416
    .line 417
    invoke-static/range {v29 .. v29}, Lvl/kf;->c(I)J

    .line 418
    .line 419
    .line 420
    move-result-wide v8

    .line 421
    invoke-interface {v3, v8, v9}, Lr5/c;->A0(J)F

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 426
    .line 427
    .line 428
    sget-object v8, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 429
    .line 430
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 431
    .line 432
    .line 433
    invoke-static/range {v32 .. v32}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    invoke-interface {v3, v0}, Lr5/c;->g0(F)F

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    add-float/2addr v9, v1

    .line 442
    int-to-float v1, v14

    .line 443
    invoke-interface {v3, v1}, Lr5/c;->g0(F)F

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    add-float v1, v1, v25

    .line 448
    .line 449
    invoke-virtual {v6, v8, v9, v1, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 450
    .line 451
    .line 452
    goto :goto_3

    .line 453
    :cond_2
    move-wide v4, v5

    .line 454
    move/from16 v30, v8

    .line 455
    .line 456
    move/from16 v29, v14

    .line 457
    .line 458
    const/16 v31, 0xc8

    .line 459
    .line 460
    :cond_3
    :goto_3
    move-wide v5, v4

    .line 461
    move/from16 v14, v29

    .line 462
    .line 463
    const/16 v1, 0xf0

    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :cond_4
    const/4 v14, 0x4

    .line 468
    sget-wide v4, La4/x;->b:J

    .line 469
    .line 470
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    int-to-long v0, v0

    .line 475
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    int-to-long v6, v2

    .line 480
    shl-long v0, v0, v18

    .line 481
    .line 482
    and-long v6, v6, v23

    .line 483
    .line 484
    or-long v7, v0, v6

    .line 485
    .line 486
    int-to-float v0, v14

    .line 487
    invoke-interface {v3, v0}, Lr5/c;->g0(F)F

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    const/4 v10, 0x0

    .line 492
    const/16 v11, 0x78

    .line 493
    .line 494
    const/4 v9, 0x0

    .line 495
    invoke-static/range {v3 .. v11}, Lc4/d;->I(Lc4/d;JFJLc4/e;II)V

    .line 496
    .line 497
    .line 498
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 499
    .line 500
    return-object v0
.end method

.method private final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Li2/p1;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Li2/p1;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lpi/l;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    check-cast v3, Landroid/net/Uri;

    .line 11
    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    :try_start_0
    const-string v0, "_display_name"

    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object v1, v0

    .line 47
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    invoke-static {p1, v1}, Lxl/t1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    iget-object p1, v1, Lpi/l;->G:Liw/e1;

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, v1

    .line 61
    check-cast v2, Lpi/j;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const-string v4, "Unknown.pdf"

    .line 66
    .line 67
    move-object v5, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v5, v0

    .line 70
    :goto_1
    const/4 v10, 0x0

    .line 71
    const/16 v11, 0x39

    .line 72
    .line 73
    move-object v4, v3

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-static/range {v2 .. v11}, Lpi/j;->a(Lpi/j;Lpi/c;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZLjava/io/File;Ljava/lang/String;I)Lpi/j;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v3, v4

    .line 84
    invoke-virtual {p1, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    :cond_3
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 91
    .line 92
    return-object p1
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Li2/p1;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq1/f0;

    .line 4
    .line 5
    iget-object v1, p0, Li2/p1;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lq1/d0;

    .line 8
    .line 9
    check-cast p1, Lf3/k0;

    .line 10
    .line 11
    iget-object p1, v0, Lq1/f0;->a:Lh3/e;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lq1/f0;->b:Lf3/l1;

    .line 17
    .line 18
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lc2/h1;

    .line 24
    .line 25
    const/16 v2, 0x9

    .line 26
    .line 27
    invoke-direct {p1, v2, v0, v1}, Lc2/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Li2/p1;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfw/y;

    .line 4
    .line 5
    iget-object v1, p0, Li2/p1;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lq1/q1;

    .line 8
    .line 9
    check-cast p1, Lf3/k0;

    .line 10
    .line 11
    sget-object p1, Lfw/z;->F:Lfw/z;

    .line 12
    .line 13
    new-instance v2, Lo8/r;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v1, v3}, Lo8/r;-><init>(Lq1/q1;Lat/c;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v0, v3, p1, v2, v1}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 21
    .line 22
    .line 23
    new-instance p1, Lde/d;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p1, v0}, Lde/d;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Li2/p1;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq1/q1;

    .line 4
    .line 5
    iget-object v1, p0, Li2/p1;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lq1/q1;

    .line 8
    .line 9
    check-cast p1, Lf3/k0;

    .line 10
    .line 11
    iget-object p1, v0, Lq1/q1;->j:Lr3/p;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lr3/p;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    new-instance p1, Lc2/h1;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-direct {p1, v2, v0, v1}, Lc2/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Li2/p1;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq1/q1;

    .line 4
    .line 5
    iget-object v1, p0, Li2/p1;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lq1/l1;

    .line 8
    .line 9
    check-cast p1, Lf3/k0;

    .line 10
    .line 11
    new-instance p1, Lc2/h1;

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    invoke-direct {p1, v2, v0, v1}, Lc2/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Li2/p1;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq1/q1;

    .line 4
    .line 5
    iget-object v1, p0, Li2/p1;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lq1/o1;

    .line 8
    .line 9
    check-cast p1, Lf3/k0;

    .line 10
    .line 11
    iget-object p1, v0, Lq1/q1;->i:Lr3/p;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lr3/p;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    new-instance p1, Lc2/h1;

    .line 17
    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    invoke-direct {p1, v2, v0, v1}, Lc2/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Li2/p1;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    iget-object v1, p0, Li2/p1;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lf3/b1;

    .line 8
    .line 9
    check-cast p1, Lf3/k0;

    .line 10
    .line 11
    const-string v2, "$this$DisposableEffect"

    .line 12
    .line 13
    invoke-static {p1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lc2/h1;

    .line 17
    .line 18
    const/16 v2, 0xd

    .line 19
    .line 20
    invoke-direct {p1, v2, v0, v1}, Lc2/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Li2/p1;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf3/b1;

    .line 4
    .line 5
    iget-object v1, p0, Li2/p1;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lqi/n;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/net/Uri;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lwl/z;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Lqi/n;->g(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 33
    .line 34
    return-object p1
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Li2/p1;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llt/n;

    .line 4
    .line 5
    iget-object v1, p0, Li2/p1;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lf3/b1;

    .line 8
    .line 9
    check-cast p1, Lz3/a;

    .line 10
    .line 11
    iget-wide v2, p1, Lz3/a;->a:J

    .line 12
    .line 13
    invoke-static {v1}, Lvl/rf;->e(Lf3/b1;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-static {v2, v3, v4, v5, v0}, Lvl/rf;->g(JJLlt/n;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 21
    .line 22
    return-object p1
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Li2/p1;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v1, p0, Li2/p1;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Llt/k;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "newValue"

    .line 12
    .line 13
    invoke-static {p1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, p1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1}, Lcw/t;->u(Ljava/lang/String;)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v1, p1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v1, p1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 42
    .line 43
    return-object p1
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Li2/p1;->C:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/4 v5, -0x1

    .line 9
    const-wide v6, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 v8, 0x20

    .line 15
    .line 16
    const/4 v9, 0x6

    .line 17
    const v10, 0x2fd4df92

    .line 18
    .line 19
    .line 20
    const/4 v11, 0x2

    .line 21
    const/4 v12, 0x3

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x1

    .line 24
    const/4 v15, 0x0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Li2/p1;->D:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lu3/i;

    .line 31
    .line 32
    iget-object v2, v1, Li2/p1;->E:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lu3/l;

    .line 35
    .line 36
    iget v3, v2, Lu3/l;->d:I

    .line 37
    .line 38
    move-object/from16 v4, p1

    .line 39
    .line 40
    check-cast v4, Ly3/z;

    .line 41
    .line 42
    const-string v5, "focusState"

    .line 43
    .line 44
    invoke-static {v4, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast v4, Ly3/a0;

    .line 50
    .line 51
    invoke-virtual {v4}, Ly3/a0;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    check-cast v0, Lu3/a;

    .line 58
    .line 59
    iget-object v2, v2, Lu3/l;->b:Lz3/b;

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    iget-object v4, v0, Lu3/a;->c:Landroid/view/autofill/AutofillManager;

    .line 64
    .line 65
    iget-object v0, v0, Lu3/a;->a:Lu4/u;

    .line 66
    .line 67
    new-instance v5, Landroid/graphics/Rect;

    .line 68
    .line 69
    iget v6, v2, Lz3/b;->a:F

    .line 70
    .line 71
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iget v7, v2, Lz3/b;->b:F

    .line 76
    .line 77
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    iget v8, v2, Lz3/b;->c:F

    .line 82
    .line 83
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    iget v2, v2, Lz3/b;->d:F

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-direct {v5, v6, v7, v8, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0, v3, v5}, Landroid/view/autofill/AutofillManager;->notifyViewEntered(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v2, "requestAutofill called before onChildPositioned()"

    .line 103
    .line 104
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_1
    check-cast v0, Lu3/a;

    .line 109
    .line 110
    iget-object v2, v0, Lu3/a;->c:Landroid/view/autofill/AutofillManager;

    .line 111
    .line 112
    iget-object v0, v0, Lu3/a;->a:Lu4/u;

    .line 113
    .line 114
    invoke-virtual {v2, v0, v3}, Landroid/view/autofill/AutofillManager;->notifyViewExited(Landroid/view/View;I)V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_0
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Li2/p1;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Li2/p1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Li2/p1;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Li2/p1;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Li2/p1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Li2/p1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_6
    invoke-direct/range {p0 .. p1}, Li2/p1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_7
    invoke-direct/range {p0 .. p1}, Li2/p1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_8
    invoke-direct/range {p0 .. p1}, Li2/p1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_9
    invoke-direct/range {p0 .. p1}, Li2/p1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_a
    invoke-direct/range {p0 .. p1}, Li2/p1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_b
    invoke-direct/range {p0 .. p1}, Li2/p1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_c
    invoke-direct/range {p0 .. p1}, Li2/p1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_d
    invoke-direct/range {p0 .. p1}, Li2/p1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_e
    iget-object v0, v1, Li2/p1;->D:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lf3/b1;

    .line 193
    .line 194
    iget-object v2, v1, Li2/p1;->E:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Lni/g;

    .line 197
    .line 198
    move-object/from16 v3, p1

    .line 199
    .line 200
    check-cast v3, La2/j;

    .line 201
    .line 202
    const-string v4, "$this$LazyColumn"

    .line 203
    .line 204
    invoke-static {v3, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lni/h;

    .line 212
    .line 213
    iget-object v0, v0, Lni/h;->a:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    new-instance v5, Llh/k;

    .line 220
    .line 221
    invoke-direct {v5, v12, v0}, Llh/k;-><init>(ILjava/util/List;)V

    .line 222
    .line 223
    .line 224
    new-instance v6, Lbf/n;

    .line 225
    .line 226
    invoke-direct {v6, v9, v0, v2}, Lbf/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Ln3/d;

    .line 230
    .line 231
    invoke-direct {v0, v6, v14, v10}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v4, v15, v5, v0}, La2/j;->r(ILlt/k;Llt/k;Ln3/d;)V

    .line 235
    .line 236
    .line 237
    :goto_1
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_f
    iget-object v0, v1, Li2/p1;->D:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lnf/f;

    .line 243
    .line 244
    iget-object v2, v1, Li2/p1;->E:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Lf3/b1;

    .line 247
    .line 248
    move-object/from16 v3, p1

    .line 249
    .line 250
    check-cast v3, Ljava/lang/String;

    .line 251
    .line 252
    const-string v4, "inputValue"

    .line 253
    .line 254
    invoke-static {v3, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-lez v4, :cond_4

    .line 262
    .line 263
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v4

    .line 267
    const-wide/16 v6, 0x64

    .line 268
    .line 269
    cmp-long v4, v4, v6

    .line 270
    .line 271
    if-gtz v4, :cond_3

    .line 272
    .line 273
    invoke-virtual {v0, v3}, Lnf/f;->f(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v2, v15}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_3
    const-string v0, "Please enter a valid number"

    .line 281
    .line 282
    invoke-interface {v2, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_4
    :goto_2
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_10
    iget-object v0, v1, Li2/p1;->D:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lf3/a3;

    .line 291
    .line 292
    iget-object v2, v1, Li2/p1;->E:Ljava/lang/Object;

    .line 293
    .line 294
    move-object v12, v2

    .line 295
    check-cast v12, Lg4/j0;

    .line 296
    .line 297
    move-object/from16 v13, p1

    .line 298
    .line 299
    check-cast v13, Lc4/d;

    .line 300
    .line 301
    const-string v2, "$this$Canvas"

    .line 302
    .line 303
    invoke-static {v13, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v13}, Lc4/d;->d()J

    .line 307
    .line 308
    .line 309
    move-result-wide v2

    .line 310
    shr-long/2addr v2, v8

    .line 311
    long-to-int v2, v2

    .line 312
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-interface {v13}, Lc4/d;->d()J

    .line 317
    .line 318
    .line 319
    move-result-wide v3

    .line 320
    and-long/2addr v3, v6

    .line 321
    long-to-int v3, v3

    .line 322
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    const v4, 0x3e19999a    # 0.15f

    .line 327
    .line 328
    .line 329
    mul-float/2addr v4, v3

    .line 330
    int-to-float v5, v11

    .line 331
    mul-float v9, v5, v4

    .line 332
    .line 333
    sub-float v9, v3, v9

    .line 334
    .line 335
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Ljava/lang/Number;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    mul-float/2addr v0, v9

    .line 346
    add-float/2addr v0, v4

    .line 347
    div-float v4, v2, v5

    .line 348
    .line 349
    const/high16 v9, 0x3e800000    # 0.25f

    .line 350
    .line 351
    mul-float/2addr v9, v3

    .line 352
    sub-float v10, v0, v9

    .line 353
    .line 354
    add-float/2addr v9, v0

    .line 355
    const/16 v11, 0x28

    .line 356
    .line 357
    int-to-float v11, v11

    .line 358
    invoke-interface {v13, v11}, Lr5/c;->g0(F)F

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    sget-wide v14, La4/x;->f:J

    .line 363
    .line 364
    move-wide/from16 v24, v6

    .line 365
    .line 366
    const/high16 v6, 0x3f000000    # 0.5f

    .line 367
    .line 368
    const/16 v7, 0xe

    .line 369
    .line 370
    invoke-static {v6, v7, v14, v15}, La4/x;->b(FIJ)J

    .line 371
    .line 372
    .line 373
    move-result-wide v6

    .line 374
    div-float/2addr v3, v5

    .line 375
    const/16 v16, 0x0

    .line 376
    .line 377
    move/from16 v26, v8

    .line 378
    .line 379
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    move/from16 p1, v2

    .line 384
    .line 385
    move/from16 v16, v3

    .line 386
    .line 387
    int-to-long v2, v8

    .line 388
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    move-wide/from16 v17, v2

    .line 393
    .line 394
    int-to-long v2, v8

    .line 395
    shl-long v17, v17, v26

    .line 396
    .line 397
    and-long v2, v2, v24

    .line 398
    .line 399
    or-long v2, v17, v2

    .line 400
    .line 401
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    move-wide/from16 v17, v2

    .line 406
    .line 407
    int-to-long v2, v8

    .line 408
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    move-wide/from16 v19, v2

    .line 413
    .line 414
    int-to-long v2, v8

    .line 415
    shl-long v19, v19, v26

    .line 416
    .line 417
    and-long v2, v2, v24

    .line 418
    .line 419
    or-long v2, v19, v2

    .line 420
    .line 421
    invoke-interface {v13, v5}, Lr5/c;->g0(F)F

    .line 422
    .line 423
    .line 424
    move-result v20

    .line 425
    const/16 v22, 0x0

    .line 426
    .line 427
    const/16 v23, 0x1f0

    .line 428
    .line 429
    const/16 v21, 0x0

    .line 430
    .line 431
    move-wide/from16 v16, v17

    .line 432
    .line 433
    move-wide/from16 v18, v2

    .line 434
    .line 435
    move-wide v2, v14

    .line 436
    move-wide v14, v6

    .line 437
    invoke-static/range {v13 .. v23}, Lc4/d;->M(Lc4/d;JJJFILa4/k;I)V

    .line 438
    .line 439
    .line 440
    const-wide v6, 0xff5d4037L

    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    invoke-static {v6, v7}, La4/e0;->d(J)J

    .line 446
    .line 447
    .line 448
    move-result-wide v14

    .line 449
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    int-to-long v6, v6

    .line 454
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    move-wide/from16 v27, v2

    .line 459
    .line 460
    int-to-long v2, v8

    .line 461
    shl-long v6, v6, v26

    .line 462
    .line 463
    and-long v2, v2, v24

    .line 464
    .line 465
    or-long v16, v6, v2

    .line 466
    .line 467
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    int-to-long v2, v2

    .line 472
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    int-to-long v6, v6

    .line 477
    shl-long v2, v2, v26

    .line 478
    .line 479
    and-long v6, v6, v24

    .line 480
    .line 481
    or-long v18, v2, v6

    .line 482
    .line 483
    const/4 v2, 0x4

    .line 484
    int-to-float v2, v2

    .line 485
    invoke-interface {v13, v2}, Lr5/c;->g0(F)F

    .line 486
    .line 487
    .line 488
    move-result v20

    .line 489
    const/16 v23, 0x1e0

    .line 490
    .line 491
    const/16 v21, 0x1

    .line 492
    .line 493
    invoke-static/range {v13 .. v23}, Lc4/d;->M(Lc4/d;JJJFILa4/k;I)V

    .line 494
    .line 495
    .line 496
    sget-wide v14, La4/x;->g:J

    .line 497
    .line 498
    const/16 v2, 0x8

    .line 499
    .line 500
    int-to-float v2, v2

    .line 501
    invoke-interface {v13, v2}, Lr5/c;->g0(F)F

    .line 502
    .line 503
    .line 504
    move-result v16

    .line 505
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    int-to-long v6, v3

    .line 510
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    move/from16 p1, v4

    .line 515
    .line 516
    int-to-long v3, v3

    .line 517
    shl-long v6, v6, v26

    .line 518
    .line 519
    and-long v3, v3, v24

    .line 520
    .line 521
    or-long v17, v6, v3

    .line 522
    .line 523
    const/16 v20, 0x0

    .line 524
    .line 525
    const/16 v21, 0x78

    .line 526
    .line 527
    const/16 v19, 0x0

    .line 528
    .line 529
    invoke-static/range {v13 .. v21}, Lc4/d;->I(Lc4/d;JFJLc4/e;II)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v13, v2}, Lr5/c;->g0(F)F

    .line 533
    .line 534
    .line 535
    move-result v16

    .line 536
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    int-to-long v2, v2

    .line 541
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    int-to-long v6, v0

    .line 546
    shl-long v2, v2, v26

    .line 547
    .line 548
    and-long v6, v6, v24

    .line 549
    .line 550
    or-long v17, v2, v6

    .line 551
    .line 552
    new-instance v19, Lc4/h;

    .line 553
    .line 554
    invoke-interface {v13, v5}, Lr5/c;->g0(F)F

    .line 555
    .line 556
    .line 557
    move-result v30

    .line 558
    const/16 v34, 0x0

    .line 559
    .line 560
    const/16 v35, 0x1e

    .line 561
    .line 562
    const/16 v31, 0x0

    .line 563
    .line 564
    const/16 v32, 0x0

    .line 565
    .line 566
    const/16 v33, 0x0

    .line 567
    .line 568
    move-object/from16 v29, v19

    .line 569
    .line 570
    invoke-direct/range {v29 .. v35}, Lc4/h;-><init>(FFIILa4/k;I)V

    .line 571
    .line 572
    .line 573
    const/16 v21, 0x68

    .line 574
    .line 575
    move-wide/from16 v14, v27

    .line 576
    .line 577
    invoke-static/range {v13 .. v21}, Lc4/d;->I(Lc4/d;JFJLc4/e;II)V

    .line 578
    .line 579
    .line 580
    div-float v0, v11, v5

    .line 581
    .line 582
    sub-float v4, p1, v0

    .line 583
    .line 584
    sub-float/2addr v10, v11

    .line 585
    invoke-interface {v13}, Lc4/d;->j0()Lkb/y;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    iget-object v2, v2, Lkb/y;->D:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v2, La0/a;

    .line 592
    .line 593
    invoke-virtual {v2, v4, v10}, La0/a;->y(FF)V

    .line 594
    .line 595
    .line 596
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    int-to-long v2, v2

    .line 601
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    int-to-long v5, v0

    .line 606
    shl-long v2, v2, v26

    .line 607
    .line 608
    and-long v5, v5, v24

    .line 609
    .line 610
    or-long/2addr v2, v5

    .line 611
    invoke-interface {v13}, Lc4/d;->j0()Lkb/y;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    invoke-virtual {v5}, Lkb/y;->z()J

    .line 616
    .line 617
    .line 618
    move-result-wide v6

    .line 619
    invoke-virtual {v5}, Lkb/y;->v()La4/v;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-interface {v0}, La4/v;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 624
    .line 625
    .line 626
    :try_start_1
    iget-object v0, v5, Lkb/y;->D:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, La0/a;

    .line 629
    .line 630
    const/high16 v8, 0x43340000    # 180.0f

    .line 631
    .line 632
    invoke-virtual {v0, v8, v2, v3}, La0/a;->w(FJ)V

    .line 633
    .line 634
    .line 635
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    int-to-long v2, v0

    .line 640
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    int-to-long v14, v0

    .line 645
    shl-long v2, v2, v26

    .line 646
    .line 647
    and-long v14, v14, v24

    .line 648
    .line 649
    or-long/2addr v14, v2

    .line 650
    const/16 v17, 0x0

    .line 651
    .line 652
    const/high16 v16, 0x3f800000    # 1.0f

    .line 653
    .line 654
    invoke-virtual/range {v12 .. v17}, Lf4/c;->d(Lc4/d;JFLa4/o;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 655
    .line 656
    .line 657
    :try_start_2
    invoke-virtual {v5}, Lkb/y;->v()La4/v;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-interface {v0}, La4/v;->p()V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v5, v6, v7}, Lkb/y;->I(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 665
    .line 666
    .line 667
    invoke-interface {v13}, Lc4/d;->j0()Lkb/y;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    iget-object v0, v0, Lkb/y;->D:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, La0/a;

    .line 674
    .line 675
    neg-float v2, v4

    .line 676
    neg-float v3, v10

    .line 677
    invoke-virtual {v0, v2, v3}, La0/a;->y(FF)V

    .line 678
    .line 679
    .line 680
    invoke-interface {v13}, Lc4/d;->j0()Lkb/y;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    iget-object v0, v0, Lkb/y;->D:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, La0/a;

    .line 687
    .line 688
    invoke-virtual {v0, v4, v9}, La0/a;->y(FF)V

    .line 689
    .line 690
    .line 691
    :try_start_3
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    int-to-long v3, v0

    .line 696
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    int-to-long v5, v0

    .line 701
    shl-long v3, v3, v26

    .line 702
    .line 703
    and-long v5, v5, v24

    .line 704
    .line 705
    or-long v14, v3, v5

    .line 706
    .line 707
    const/16 v17, 0x0

    .line 708
    .line 709
    const/high16 v16, 0x3f800000    # 1.0f

    .line 710
    .line 711
    invoke-virtual/range {v12 .. v17}, Lf4/c;->d(Lc4/d;JFLa4/o;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 712
    .line 713
    .line 714
    invoke-interface {v13}, Lc4/d;->j0()Lkb/y;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    iget-object v0, v0, Lkb/y;->D:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, La0/a;

    .line 721
    .line 722
    neg-float v3, v9

    .line 723
    invoke-virtual {v0, v2, v3}, La0/a;->y(FF)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_1

    .line 727
    .line 728
    :catchall_0
    move-exception v0

    .line 729
    invoke-interface {v13}, Lc4/d;->j0()Lkb/y;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    iget-object v3, v3, Lkb/y;->D:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v3, La0/a;

    .line 736
    .line 737
    neg-float v4, v9

    .line 738
    invoke-virtual {v3, v2, v4}, La0/a;->y(FF)V

    .line 739
    .line 740
    .line 741
    throw v0

    .line 742
    :catchall_1
    move-exception v0

    .line 743
    goto :goto_3

    .line 744
    :catchall_2
    move-exception v0

    .line 745
    :try_start_4
    invoke-virtual {v5}, Lkb/y;->v()La4/v;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-interface {v2}, La4/v;->p()V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v5, v6, v7}, Lkb/y;->I(J)V

    .line 753
    .line 754
    .line 755
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 756
    :goto_3
    invoke-interface {v13}, Lc4/d;->j0()Lkb/y;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    iget-object v2, v2, Lkb/y;->D:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v2, La0/a;

    .line 763
    .line 764
    neg-float v3, v4

    .line 765
    neg-float v4, v10

    .line 766
    invoke-virtual {v2, v3, v4}, La0/a;->y(FF)V

    .line 767
    .line 768
    .line 769
    throw v0

    .line 770
    :pswitch_11
    iget-object v0, v1, Li2/p1;->D:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Ln8/u;

    .line 773
    .line 774
    iget-object v2, v1, Li2/p1;->E:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v2, Ln8/y;

    .line 777
    .line 778
    iget-object v2, v2, Ln8/y;->b:Lq8/e;

    .line 779
    .line 780
    move-object/from16 v3, p1

    .line 781
    .line 782
    check-cast v3, Ln8/c0;

    .line 783
    .line 784
    const-string v4, "$this$navOptions"

    .line 785
    .line 786
    invoke-static {v3, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    iget-object v4, v3, Ln8/c0;->a:Ln8/a0;

    .line 790
    .line 791
    iput v13, v4, Ln8/a0;->g:I

    .line 792
    .line 793
    iput v13, v4, Ln8/a0;->h:I

    .line 794
    .line 795
    instance-of v4, v0, Ln8/v;

    .line 796
    .line 797
    if-eqz v4, :cond_8

    .line 798
    .line 799
    sget v4, Ln8/u;->G:I

    .line 800
    .line 801
    invoke-static {v0}, Lvl/k1;->e(Ln8/u;)Lbw/k;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-interface {v0}, Lbw/k;->iterator()Ljava/util/Iterator;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    if-eqz v4, :cond_7

    .line 814
    .line 815
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    check-cast v4, Ln8/u;

    .line 820
    .line 821
    invoke-virtual {v2}, Lq8/e;->i()Ln8/u;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    if-eqz v5, :cond_6

    .line 826
    .line 827
    iget-object v5, v5, Ln8/u;->E:Ln8/v;

    .line 828
    .line 829
    goto :goto_4

    .line 830
    :cond_6
    move-object v5, v15

    .line 831
    :goto_4
    invoke-static {v4, v5}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    if-eqz v4, :cond_5

    .line 836
    .line 837
    goto :goto_5

    .line 838
    :cond_7
    sget v0, Ln8/v;->I:I

    .line 839
    .line 840
    invoke-virtual {v2}, Lq8/e;->j()Ln8/v;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    new-instance v2, Lij/b;

    .line 845
    .line 846
    const/16 v4, 0x17

    .line 847
    .line 848
    invoke-direct {v2, v4}, Lij/b;-><init>(I)V

    .line 849
    .line 850
    .line 851
    invoke-static {v0, v2}, Lbw/m;->f(Ljava/lang/Object;Llt/k;)Lbw/k;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-static {v0}, Lbw/m;->i(Lbw/k;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    check-cast v0, Ln8/u;

    .line 860
    .line 861
    iget-object v0, v0, Ln8/u;->D:Lcx/o;

    .line 862
    .line 863
    iget v0, v0, Lcx/o;->a:I

    .line 864
    .line 865
    iput v0, v3, Ln8/c0;->d:I

    .line 866
    .line 867
    iput-boolean v13, v3, Ln8/c0;->e:Z

    .line 868
    .line 869
    iput-boolean v13, v3, Ln8/c0;->e:Z

    .line 870
    .line 871
    iput-boolean v14, v3, Ln8/c0;->f:Z

    .line 872
    .line 873
    :cond_8
    :goto_5
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 874
    .line 875
    return-object v0

    .line 876
    :pswitch_12
    iget-object v0, v1, Li2/p1;->D:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, Lmi/h;

    .line 879
    .line 880
    iget-object v2, v1, Li2/p1;->E:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v2, Landroid/content/Context;

    .line 883
    .line 884
    move-object/from16 v3, p1

    .line 885
    .line 886
    check-cast v3, Le/a;

    .line 887
    .line 888
    const-string v4, "result"

    .line 889
    .line 890
    invoke-static {v3, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    iget v4, v3, Le/a;->C:I

    .line 894
    .line 895
    if-ne v4, v5, :cond_b

    .line 896
    .line 897
    iget-object v3, v3, Le/a;->D:Landroid/content/Intent;

    .line 898
    .line 899
    if-eqz v3, :cond_9

    .line 900
    .line 901
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 902
    .line 903
    .line 904
    move-result-object v15

    .line 905
    :cond_9
    if-eqz v15, :cond_a

    .line 906
    .line 907
    invoke-virtual {v0, v15}, Lmi/h;->f(Landroid/net/Uri;)V

    .line 908
    .line 909
    .line 910
    goto :goto_6

    .line 911
    :cond_a
    const-string v0, "Failed to get save location."

    .line 912
    .line 913
    invoke-static {v2, v0, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 918
    .line 919
    .line 920
    goto :goto_6

    .line 921
    :cond_b
    const-string v0, "Save cancelled."

    .line 922
    .line 923
    invoke-static {v2, v0, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 928
    .line 929
    .line 930
    :goto_6
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 931
    .line 932
    return-object v0

    .line 933
    :pswitch_13
    move-wide/from16 v24, v6

    .line 934
    .line 935
    move/from16 v26, v8

    .line 936
    .line 937
    iget-object v0, v1, Li2/p1;->D:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v0, Lli/x;

    .line 940
    .line 941
    iget-object v2, v1, Li2/p1;->E:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v2, Lf3/b1;

    .line 944
    .line 945
    move-object/from16 v5, p1

    .line 946
    .line 947
    check-cast v5, Lr4/w;

    .line 948
    .line 949
    const-string v6, "it"

    .line 950
    .line 951
    invoke-static {v5, v6}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    invoke-interface {v5}, Lr4/w;->m()J

    .line 955
    .line 956
    .line 957
    move-result-wide v6

    .line 958
    invoke-static {v6, v7}, Lvl/jf;->g(J)J

    .line 959
    .line 960
    .line 961
    move-result-wide v6

    .line 962
    iget-object v8, v0, Lli/x;->F:Liw/e1;

    .line 963
    .line 964
    invoke-virtual {v8}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v9

    .line 968
    check-cast v9, Lli/v;

    .line 969
    .line 970
    iget-wide v9, v9, Lli/v;->d:J

    .line 971
    .line 972
    invoke-static {v9, v10, v6, v7}, Lz3/d;->a(JJ)Z

    .line 973
    .line 974
    .line 975
    move-result v9

    .line 976
    if-nez v9, :cond_d

    .line 977
    .line 978
    :goto_7
    invoke-virtual {v8}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v9

    .line 982
    move-object/from16 v27, v9

    .line 983
    .line 984
    check-cast v27, Lli/v;

    .line 985
    .line 986
    const/16 v46, 0x0

    .line 987
    .line 988
    const v47, 0x3fff7

    .line 989
    .line 990
    .line 991
    const/16 v28, 0x0

    .line 992
    .line 993
    const/16 v29, 0x0

    .line 994
    .line 995
    const/16 v30, 0x0

    .line 996
    .line 997
    const/16 v33, 0x0

    .line 998
    .line 999
    const-wide/16 v34, 0x0

    .line 1000
    .line 1001
    const/16 v36, 0x0

    .line 1002
    .line 1003
    const/16 v37, 0x0

    .line 1004
    .line 1005
    const/16 v38, 0x0

    .line 1006
    .line 1007
    const/16 v39, 0x0

    .line 1008
    .line 1009
    const/16 v40, 0x0

    .line 1010
    .line 1011
    const/16 v41, 0x0

    .line 1012
    .line 1013
    const/16 v42, 0x0

    .line 1014
    .line 1015
    const/16 v43, 0x0

    .line 1016
    .line 1017
    const/16 v44, 0x0

    .line 1018
    .line 1019
    const/16 v45, 0x0

    .line 1020
    .line 1021
    move-wide/from16 v31, v6

    .line 1022
    .line 1023
    invoke-static/range {v27 .. v47}, Lli/v;->a(Lli/v;Ljava/util/ArrayList;Ljava/lang/String;Lli/b;JZJZZZZZZLjava/lang/String;FZLandroid/graphics/Bitmap;ZI)Lli/v;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v6

    .line 1027
    move-wide/from16 v10, v31

    .line 1028
    .line 1029
    invoke-virtual {v8, v9, v6}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v6

    .line 1033
    if-eqz v6, :cond_c

    .line 1034
    .line 1035
    invoke-virtual {v8}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v6

    .line 1039
    check-cast v6, Lli/v;

    .line 1040
    .line 1041
    iget-object v6, v6, Lli/v;->c:Lli/b;

    .line 1042
    .line 1043
    iget-object v6, v6, Lli/b;->a:Ljava/lang/String;

    .line 1044
    .line 1045
    if-eqz v6, :cond_d

    .line 1046
    .line 1047
    invoke-virtual {v8}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v6

    .line 1051
    check-cast v6, Lli/v;

    .line 1052
    .line 1053
    iget-object v6, v6, Lli/v;->c:Lli/b;

    .line 1054
    .line 1055
    iget-wide v6, v6, Lli/b;->e:J

    .line 1056
    .line 1057
    invoke-virtual {v0, v10, v11, v6, v7}, Lli/x;->h(JJ)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_8

    .line 1061
    :cond_c
    move-wide v6, v10

    .line 1062
    goto :goto_7

    .line 1063
    :cond_d
    :goto_8
    invoke-interface {v5, v3, v4}, Lr4/w;->e(J)J

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v3

    .line 1067
    new-instance v0, Landroid/graphics/Rect;

    .line 1068
    .line 1069
    shr-long v6, v3, v26

    .line 1070
    .line 1071
    long-to-int v6, v6

    .line 1072
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1073
    .line 1074
    .line 1075
    move-result v7

    .line 1076
    float-to-int v7, v7

    .line 1077
    and-long v3, v3, v24

    .line 1078
    .line 1079
    long-to-int v3, v3

    .line 1080
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1081
    .line 1082
    .line 1083
    move-result v4

    .line 1084
    float-to-int v4, v4

    .line 1085
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1086
    .line 1087
    .line 1088
    move-result v6

    .line 1089
    invoke-interface {v5}, Lr4/w;->m()J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v8

    .line 1093
    shr-long v8, v8, v26

    .line 1094
    .line 1095
    long-to-int v8, v8

    .line 1096
    int-to-float v8, v8

    .line 1097
    add-float/2addr v6, v8

    .line 1098
    float-to-int v6, v6

    .line 1099
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1100
    .line 1101
    .line 1102
    move-result v3

    .line 1103
    invoke-interface {v5}, Lr4/w;->m()J

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v8

    .line 1107
    and-long v8, v8, v24

    .line 1108
    .line 1109
    long-to-int v5, v8

    .line 1110
    int-to-float v5, v5

    .line 1111
    add-float/2addr v3, v5

    .line 1112
    float-to-int v3, v3

    .line 1113
    invoke-direct {v0, v7, v4, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1114
    .line 1115
    .line 1116
    sget-object v3, Lli/u;->a:Ljava/lang/Object;

    .line 1117
    .line 1118
    invoke-interface {v2, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    goto/16 :goto_1

    .line 1122
    .line 1123
    :pswitch_14
    iget-object v0, v1, Li2/p1;->D:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v0, Llf/i;

    .line 1126
    .line 1127
    iget-object v3, v0, Llf/i;->E:Liw/e1;

    .line 1128
    .line 1129
    iget-object v2, v1, Li2/p1;->E:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v2, Lf3/b1;

    .line 1132
    .line 1133
    move-object/from16 v4, p1

    .line 1134
    .line 1135
    check-cast v4, Ljava/lang/String;

    .line 1136
    .line 1137
    const-string v5, "zoneId"

    .line 1138
    .line 1139
    invoke-static {v4, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    check-cast v2, Lyb/e0;

    .line 1147
    .line 1148
    iget v2, v2, Lyb/e0;->k:I

    .line 1149
    .line 1150
    if-eqz v2, :cond_15

    .line 1151
    .line 1152
    if-eq v2, v14, :cond_14

    .line 1153
    .line 1154
    if-eq v2, v11, :cond_13

    .line 1155
    .line 1156
    if-eq v2, v12, :cond_e

    .line 1157
    .line 1158
    goto/16 :goto_b

    .line 1159
    .line 1160
    :cond_e
    iget-object v2, v0, Llf/i;->F:Liw/o0;

    .line 1161
    .line 1162
    iget-object v2, v2, Liw/o0;->C:Liw/c1;

    .line 1163
    .line 1164
    invoke-interface {v2}, Liw/c1;->getValue()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    check-cast v2, Lyb/e0;

    .line 1169
    .line 1170
    iget-object v2, v2, Lyb/e0;->a:Ljava/util/List;

    .line 1171
    .line 1172
    check-cast v2, Ljava/lang/Iterable;

    .line 1173
    .line 1174
    instance-of v5, v2, Ljava/util/Collection;

    .line 1175
    .line 1176
    if-eqz v5, :cond_f

    .line 1177
    .line 1178
    move-object v5, v2

    .line 1179
    check-cast v5, Ljava/util/Collection;

    .line 1180
    .line 1181
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v5

    .line 1185
    if-eqz v5, :cond_f

    .line 1186
    .line 1187
    goto :goto_9

    .line 1188
    :cond_f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v5

    .line 1196
    if-eqz v5, :cond_11

    .line 1197
    .line 1198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v5

    .line 1202
    check-cast v5, Lyb/b0;

    .line 1203
    .line 1204
    iget-object v5, v5, Lyb/b0;->a:Ljava/lang/String;

    .line 1205
    .line 1206
    invoke-static {v5, v4}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v5

    .line 1210
    if-eqz v5, :cond_10

    .line 1211
    .line 1212
    goto :goto_b

    .line 1213
    :cond_11
    :goto_9
    invoke-static {v4}, Llf/i;->i(Ljava/lang/String;)Lyb/b0;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    :cond_12
    invoke-virtual {v3}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    move-object v5, v4

    .line 1222
    check-cast v5, Lyb/e0;

    .line 1223
    .line 1224
    iget-object v6, v5, Lyb/e0;->a:Ljava/util/List;

    .line 1225
    .line 1226
    check-cast v6, Ljava/util/Collection;

    .line 1227
    .line 1228
    invoke-static {v6, v2}, Lxs/o;->X(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v6

    .line 1232
    const/4 v14, 0x0

    .line 1233
    const/16 v15, 0xffe

    .line 1234
    .line 1235
    const/4 v7, 0x0

    .line 1236
    const/4 v8, 0x0

    .line 1237
    const/4 v9, 0x0

    .line 1238
    const/4 v10, 0x0

    .line 1239
    const/4 v11, 0x0

    .line 1240
    const/4 v12, 0x0

    .line 1241
    const/4 v13, 0x0

    .line 1242
    invoke-static/range {v5 .. v15}, Lyb/e0;->a(Lyb/e0;Ljava/util/ArrayList;Ljava/lang/String;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;IIZII)Lyb/e0;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v5

    .line 1246
    invoke-virtual {v3, v4, v5}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v4

    .line 1250
    if-eqz v4, :cond_12

    .line 1251
    .line 1252
    goto :goto_b

    .line 1253
    :cond_13
    invoke-virtual {v0, v11, v4}, Llf/i;->l(ILjava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_b

    .line 1257
    :cond_14
    invoke-virtual {v0, v14, v4}, Llf/i;->l(ILjava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    goto :goto_b

    .line 1261
    :cond_15
    :goto_a
    invoke-virtual {v3}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    move-object v15, v2

    .line 1266
    check-cast v15, Lyb/e0;

    .line 1267
    .line 1268
    const/16 v24, 0x0

    .line 1269
    .line 1270
    const/16 v25, 0xffd

    .line 1271
    .line 1272
    const/16 v16, 0x0

    .line 1273
    .line 1274
    const/16 v18, 0x0

    .line 1275
    .line 1276
    const/16 v19, 0x0

    .line 1277
    .line 1278
    const/16 v20, 0x0

    .line 1279
    .line 1280
    const/16 v21, 0x0

    .line 1281
    .line 1282
    const/16 v22, 0x0

    .line 1283
    .line 1284
    const/16 v23, 0x0

    .line 1285
    .line 1286
    move-object/from16 v17, v4

    .line 1287
    .line 1288
    invoke-static/range {v15 .. v25}, Lyb/e0;->a(Lyb/e0;Ljava/util/ArrayList;Ljava/lang/String;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;IIZII)Lyb/e0;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v4

    .line 1292
    invoke-virtual {v3, v2, v4}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v2

    .line 1296
    if-eqz v2, :cond_16

    .line 1297
    .line 1298
    :goto_b
    invoke-virtual {v0}, Llf/i;->k()V

    .line 1299
    .line 1300
    .line 1301
    goto/16 :goto_1

    .line 1302
    .line 1303
    :cond_16
    move-object/from16 v4, v17

    .line 1304
    .line 1305
    goto :goto_a

    .line 1306
    :pswitch_15
    iget-object v0, v1, Li2/p1;->D:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v0, Lyb/e0;

    .line 1309
    .line 1310
    iget-object v3, v1, Li2/p1;->E:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v3, Llf/i;

    .line 1313
    .line 1314
    move-object/from16 v4, p1

    .line 1315
    .line 1316
    check-cast v4, La2/j;

    .line 1317
    .line 1318
    const-string v5, "$this$LazyColumn"

    .line 1319
    .line 1320
    invoke-static {v4, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    iget-object v0, v0, Lyb/e0;->a:Ljava/util/List;

    .line 1324
    .line 1325
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1326
    .line 1327
    .line 1328
    move-result v5

    .line 1329
    new-instance v6, Lad/k;

    .line 1330
    .line 1331
    const/16 v7, 0x1b

    .line 1332
    .line 1333
    invoke-direct {v6, v7, v0}, Lad/k;-><init>(ILjava/util/List;)V

    .line 1334
    .line 1335
    .line 1336
    new-instance v7, Lbf/n;

    .line 1337
    .line 1338
    invoke-direct {v7, v2, v0, v3}, Lbf/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    new-instance v0, Ln3/d;

    .line 1342
    .line 1343
    invoke-direct {v0, v7, v14, v10}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v4, v5, v15, v6, v0}, La2/j;->r(ILlt/k;Llt/k;Ln3/d;)V

    .line 1347
    .line 1348
    .line 1349
    goto/16 :goto_1

    .line 1350
    .line 1351
    :pswitch_16
    iget-object v0, v1, Li2/p1;->D:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v0, Lki/j;

    .line 1354
    .line 1355
    iget-object v2, v1, Li2/p1;->E:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v2, Lf3/b1;

    .line 1358
    .line 1359
    move-object/from16 v3, p1

    .line 1360
    .line 1361
    check-cast v3, Le/a;

    .line 1362
    .line 1363
    const-string v4, "result"

    .line 1364
    .line 1365
    invoke-static {v3, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    check-cast v2, Lfc/a0;

    .line 1373
    .line 1374
    iget-object v4, v0, Lki/j;->E:Landroid/app/Application;

    .line 1375
    .line 1376
    const-string v6, "ScreenRecorderVM"

    .line 1377
    .line 1378
    iget-object v7, v3, Le/a;->D:Landroid/content/Intent;

    .line 1379
    .line 1380
    iget v3, v3, Le/a;->C:I

    .line 1381
    .line 1382
    const-string v8, "saveTarget"

    .line 1383
    .line 1384
    invoke-static {v2, v8}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    iget-object v8, v0, Lki/j;->F:Liw/o0;

    .line 1388
    .line 1389
    iget-object v9, v8, Liw/o0;->C:Liw/c1;

    .line 1390
    .line 1391
    invoke-interface {v9}, Liw/c1;->getValue()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v9

    .line 1395
    check-cast v9, Lki/d;

    .line 1396
    .line 1397
    iget-boolean v9, v9, Lki/d;->b:Z

    .line 1398
    .line 1399
    if-eqz v9, :cond_19

    .line 1400
    .line 1401
    if-ne v3, v5, :cond_19

    .line 1402
    .line 1403
    if-eqz v7, :cond_19

    .line 1404
    .line 1405
    new-instance v5, Landroid/content/Intent;

    .line 1406
    .line 1407
    const-class v8, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;

    .line 1408
    .line 1409
    invoke-direct {v5, v4, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1410
    .line 1411
    .line 1412
    const-string v8, "ACTION_START_SCREEN_RECORDING"

    .line 1413
    .line 1414
    invoke-virtual {v5, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1415
    .line 1416
    .line 1417
    const-string v8, "EXTRA_RESULT_CODE"

    .line 1418
    .line 1419
    invoke-virtual {v5, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1420
    .line 1421
    .line 1422
    const-string v3, "EXTRA_DATA"

    .line 1423
    .line 1424
    invoke-virtual {v5, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1425
    .line 1426
    .line 1427
    const-string v3, "EXTRA_FILE_NAME"

    .line 1428
    .line 1429
    invoke-static {}, Lki/j;->g()Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v7

    .line 1433
    invoke-virtual {v5, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1434
    .line 1435
    .line 1436
    sget-object v3, Lfc/a0;->D:Lfc/a0;

    .line 1437
    .line 1438
    if-ne v2, v3, :cond_17

    .line 1439
    .line 1440
    iget-object v7, v0, Lki/j;->G:Landroid/net/Uri;

    .line 1441
    .line 1442
    if-eqz v7, :cond_17

    .line 1443
    .line 1444
    const-string v8, "EXTRA_SAVE_TARGET_URI"

    .line 1445
    .line 1446
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v7

    .line 1450
    invoke-virtual {v5, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1451
    .line 1452
    .line 1453
    iget-object v7, v0, Lki/j;->G:Landroid/net/Uri;

    .line 1454
    .line 1455
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1456
    .line 1457
    const-string v9, "Starting service with SAF URI: "

    .line 1458
    .line 1459
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v7

    .line 1469
    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1470
    .line 1471
    .line 1472
    goto :goto_c

    .line 1473
    :cond_17
    const-string v7, "Starting service for App Storage"

    .line 1474
    .line 1475
    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1476
    .line 1477
    .line 1478
    :goto_c
    if-ne v2, v3, :cond_18

    .line 1479
    .line 1480
    iput-object v15, v0, Lki/j;->G:Landroid/net/Uri;

    .line 1481
    .line 1482
    :cond_18
    invoke-virtual {v4, v5}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1483
    .line 1484
    .line 1485
    goto :goto_d

    .line 1486
    :cond_19
    if-eq v3, v5, :cond_1a

    .line 1487
    .line 1488
    const-string v0, "Screen capture permission denied or cancelled."

    .line 1489
    .line 1490
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1491
    .line 1492
    .line 1493
    goto :goto_d

    .line 1494
    :cond_1a
    iget-object v3, v8, Liw/o0;->C:Liw/c1;

    .line 1495
    .line 1496
    invoke-interface {v3}, Liw/c1;->getValue()Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v3

    .line 1500
    check-cast v3, Lki/d;

    .line 1501
    .line 1502
    iget-boolean v3, v3, Lki/d;->b:Z

    .line 1503
    .line 1504
    if-nez v3, :cond_1b

    .line 1505
    .line 1506
    const-string v0, "Attempted to start recording without Pro status."

    .line 1507
    .line 1508
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1509
    .line 1510
    .line 1511
    goto :goto_d

    .line 1512
    :cond_1b
    sget-object v3, Lfc/a0;->D:Lfc/a0;

    .line 1513
    .line 1514
    if-ne v2, v3, :cond_1c

    .line 1515
    .line 1516
    iget-object v0, v0, Lki/j;->G:Landroid/net/Uri;

    .line 1517
    .line 1518
    if-nez v0, :cond_1c

    .line 1519
    .line 1520
    const-string v0, "Attempted to start recording to device storage, but SAF URI was missing."

    .line 1521
    .line 1522
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1523
    .line 1524
    .line 1525
    :cond_1c
    :goto_d
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1526
    .line 1527
    return-object v0

    .line 1528
    :pswitch_17
    iget-object v0, v1, Li2/p1;->D:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v0, Lji/m;

    .line 1531
    .line 1532
    iget-object v2, v1, Li2/p1;->E:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v2, Lf3/b1;

    .line 1535
    .line 1536
    move-object/from16 v3, p1

    .line 1537
    .line 1538
    check-cast v3, Lz3/a;

    .line 1539
    .line 1540
    iget-wide v3, v3, Lz3/a;->a:J

    .line 1541
    .line 1542
    new-instance v5, Lz3/a;

    .line 1543
    .line 1544
    invoke-direct {v5, v3, v4}, Lz3/a;-><init>(J)V

    .line 1545
    .line 1546
    .line 1547
    invoke-interface {v2, v5}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 1548
    .line 1549
    .line 1550
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v2

    .line 1554
    check-cast v2, Lz3/a;

    .line 1555
    .line 1556
    iget-wide v2, v2, Lz3/a;->a:J

    .line 1557
    .line 1558
    iget-object v4, v0, Lji/m;->F:Ljava/util/ArrayList;

    .line 1559
    .line 1560
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 1561
    .line 1562
    .line 1563
    new-instance v5, Lz3/a;

    .line 1564
    .line 1565
    invoke-direct {v5, v2, v3}, Lz3/a;-><init>(J)V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1569
    .line 1570
    .line 1571
    iget-object v2, v0, Lji/m;->D:Liw/e1;

    .line 1572
    .line 1573
    :cond_1d
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v3

    .line 1577
    move-object v5, v3

    .line 1578
    check-cast v5, Lfc/s;

    .line 1579
    .line 1580
    sget-object v7, Lxs/v;->C:Lxs/v;

    .line 1581
    .line 1582
    const/16 v20, 0x0

    .line 1583
    .line 1584
    const v21, 0xfffd

    .line 1585
    .line 1586
    .line 1587
    const/4 v6, 0x0

    .line 1588
    const-wide/16 v8, 0x0

    .line 1589
    .line 1590
    const/4 v10, 0x0

    .line 1591
    const/4 v11, 0x0

    .line 1592
    const/4 v12, 0x0

    .line 1593
    const/4 v13, 0x0

    .line 1594
    const/4 v14, 0x0

    .line 1595
    const/4 v15, 0x0

    .line 1596
    const/16 v16, 0x0

    .line 1597
    .line 1598
    const/16 v17, 0x0

    .line 1599
    .line 1600
    const/16 v18, 0x0

    .line 1601
    .line 1602
    const/16 v19, 0x0

    .line 1603
    .line 1604
    invoke-static/range {v5 .. v21}, Lfc/s;->a(Lfc/s;Ljava/util/List;Ljava/util/List;JFZLfc/c0;Lfc/g;Landroid/graphics/Bitmap;ZZZZZZI)Lfc/s;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v5

    .line 1608
    invoke-virtual {v2, v3, v5}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v3

    .line 1612
    if-eqz v3, :cond_1d

    .line 1613
    .line 1614
    invoke-static {v4}, Lxs/o;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v3

    .line 1618
    invoke-virtual {v0, v3}, Lji/m;->f(Ljava/util/List;)Lfc/k;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v3

    .line 1622
    :cond_1e
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    move-object v4, v0

    .line 1627
    check-cast v4, Lfc/s;

    .line 1628
    .line 1629
    iget-object v5, v4, Lfc/s;->a:Ljava/util/List;

    .line 1630
    .line 1631
    check-cast v5, Ljava/util/Collection;

    .line 1632
    .line 1633
    invoke-static {v5, v3}, Lxs/o;->X(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v5

    .line 1637
    const/16 v19, 0x0

    .line 1638
    .line 1639
    const v20, 0xebfe

    .line 1640
    .line 1641
    .line 1642
    const/4 v6, 0x0

    .line 1643
    const-wide/16 v7, 0x0

    .line 1644
    .line 1645
    const/4 v9, 0x0

    .line 1646
    const/4 v10, 0x0

    .line 1647
    const/4 v11, 0x0

    .line 1648
    const/4 v12, 0x0

    .line 1649
    const/4 v13, 0x0

    .line 1650
    const/4 v14, 0x0

    .line 1651
    const/4 v15, 0x1

    .line 1652
    const/16 v16, 0x0

    .line 1653
    .line 1654
    const/16 v17, 0x1

    .line 1655
    .line 1656
    const/16 v18, 0x0

    .line 1657
    .line 1658
    invoke-static/range {v4 .. v20}, Lfc/s;->a(Lfc/s;Ljava/util/List;Ljava/util/List;JFZLfc/c0;Lfc/g;Landroid/graphics/Bitmap;ZZZZZZI)Lfc/s;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v4

    .line 1662
    invoke-virtual {v2, v0, v4}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v0

    .line 1666
    if-eqz v0, :cond_1e

    .line 1667
    .line 1668
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1669
    .line 1670
    return-object v0

    .line 1671
    :pswitch_18
    iget-object v0, v1, Li2/p1;->D:Ljava/lang/Object;

    .line 1672
    .line 1673
    check-cast v0, Ljava/util/List;

    .line 1674
    .line 1675
    iget-object v2, v1, Li2/p1;->E:Ljava/lang/Object;

    .line 1676
    .line 1677
    check-cast v2, Landroid/content/Context;

    .line 1678
    .line 1679
    move-object/from16 v3, p1

    .line 1680
    .line 1681
    check-cast v3, La2/j;

    .line 1682
    .line 1683
    const-string v4, "$this$LazyColumn"

    .line 1684
    .line 1685
    invoke-static {v3, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1686
    .line 1687
    .line 1688
    sget-object v4, Lib/e;->a:Ln3/d;

    .line 1689
    .line 1690
    invoke-static {v3, v4}, La2/j;->q(La2/j;Llt/o;)V

    .line 1691
    .line 1692
    .line 1693
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1694
    .line 1695
    .line 1696
    move-result v4

    .line 1697
    new-instance v5, Lad/k;

    .line 1698
    .line 1699
    const/16 v6, 0x18

    .line 1700
    .line 1701
    invoke-direct {v5, v6, v0}, Lad/k;-><init>(ILjava/util/List;)V

    .line 1702
    .line 1703
    .line 1704
    new-instance v6, Lad/l;

    .line 1705
    .line 1706
    invoke-direct {v6, v0, v2, v0, v9}, Lad/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1707
    .line 1708
    .line 1709
    new-instance v0, Ln3/d;

    .line 1710
    .line 1711
    const v2, 0x799532c4

    .line 1712
    .line 1713
    .line 1714
    invoke-direct {v0, v6, v14, v2}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v3, v4, v15, v5, v0}, La2/j;->r(ILlt/k;Llt/k;Ln3/d;)V

    .line 1718
    .line 1719
    .line 1720
    goto/16 :goto_1

    .line 1721
    .line 1722
    :pswitch_19
    iget-object v0, v1, Li2/p1;->D:Ljava/lang/Object;

    .line 1723
    .line 1724
    check-cast v0, Landroidx/lifecycle/u;

    .line 1725
    .line 1726
    iget-object v3, v1, Li2/p1;->E:Ljava/lang/Object;

    .line 1727
    .line 1728
    check-cast v3, Lf3/b1;

    .line 1729
    .line 1730
    move-object/from16 v4, p1

    .line 1731
    .line 1732
    check-cast v4, Lf3/k0;

    .line 1733
    .line 1734
    const-string v5, "$this$DisposableEffect"

    .line 1735
    .line 1736
    invoke-static {v4, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1737
    .line 1738
    .line 1739
    new-instance v4, Lb3/a;

    .line 1740
    .line 1741
    invoke-direct {v4, v12, v3}, Lb3/a;-><init>(ILjava/lang/Object;)V

    .line 1742
    .line 1743
    .line 1744
    invoke-interface {v0}, Landroidx/lifecycle/u;->h()Landroidx/lifecycle/u0;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v3

    .line 1748
    invoke-virtual {v3, v4}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t;)V

    .line 1749
    .line 1750
    .line 1751
    new-instance v3, Lc2/h1;

    .line 1752
    .line 1753
    invoke-direct {v3, v2, v0, v4}, Lc2/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1754
    .line 1755
    .line 1756
    return-object v3

    .line 1757
    :pswitch_1a
    iget-object v0, v1, Li2/p1;->D:Ljava/lang/Object;

    .line 1758
    .line 1759
    check-cast v0, Lr2/j;

    .line 1760
    .line 1761
    iget-object v2, v1, Li2/p1;->E:Ljava/lang/Object;

    .line 1762
    .line 1763
    check-cast v2, Li5/f0;

    .line 1764
    .line 1765
    move-object/from16 v3, p1

    .line 1766
    .line 1767
    check-cast v3, Li5/i0;

    .line 1768
    .line 1769
    iget-object v4, v0, Lr2/j;->D:Ljava/lang/Object;

    .line 1770
    .line 1771
    check-cast v4, Lov/d;

    .line 1772
    .line 1773
    monitor-enter v4

    .line 1774
    :try_start_5
    invoke-interface {v3}, Li5/i0;->b()Z

    .line 1775
    .line 1776
    .line 1777
    move-result v5

    .line 1778
    if-eqz v5, :cond_1f

    .line 1779
    .line 1780
    iget-object v0, v0, Lr2/j;->E:Ljava/lang/Object;

    .line 1781
    .line 1782
    check-cast v0, Ln1/t;

    .line 1783
    .line 1784
    invoke-virtual {v0, v2, v3}, Ln1/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    check-cast v0, Li5/i0;

    .line 1789
    .line 1790
    goto :goto_e

    .line 1791
    :catchall_3
    move-exception v0

    .line 1792
    goto :goto_f

    .line 1793
    :cond_1f
    iget-object v0, v0, Lr2/j;->E:Ljava/lang/Object;

    .line 1794
    .line 1795
    check-cast v0, Ln1/t;

    .line 1796
    .line 1797
    invoke-virtual {v0, v2}, Ln1/t;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v0

    .line 1801
    check-cast v0, Li5/i0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1802
    .line 1803
    :goto_e
    monitor-exit v4

    .line 1804
    goto/16 :goto_1

    .line 1805
    .line 1806
    :goto_f
    monitor-exit v4

    .line 1807
    throw v0

    .line 1808
    :pswitch_1b
    iget-object v0, v1, Li2/p1;->D:Ljava/lang/Object;

    .line 1809
    .line 1810
    move-object v2, v0

    .line 1811
    check-cast v2, Li5/n;

    .line 1812
    .line 1813
    iget-object v0, v1, Li2/p1;->E:Ljava/lang/Object;

    .line 1814
    .line 1815
    move-object v6, v0

    .line 1816
    check-cast v6, Li5/f0;

    .line 1817
    .line 1818
    move-object/from16 v8, p1

    .line 1819
    .line 1820
    check-cast v8, Llt/k;

    .line 1821
    .line 1822
    iget-object v10, v2, Li5/n;->d:Li5/s;

    .line 1823
    .line 1824
    iget-object v9, v2, Li5/n;->a:Lhb/g;

    .line 1825
    .line 1826
    iget-object v3, v2, Li5/n;->f:Lf3/y1;

    .line 1827
    .line 1828
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1829
    .line 1830
    .line 1831
    iget-object v0, v6, Li5/f0;->a:Li5/m;

    .line 1832
    .line 1833
    instance-of v4, v0, Li5/p;

    .line 1834
    .line 1835
    if-nez v4, :cond_20

    .line 1836
    .line 1837
    move-object v0, v15

    .line 1838
    goto/16 :goto_33

    .line 1839
    .line 1840
    :cond_20
    check-cast v0, Li5/p;

    .line 1841
    .line 1842
    iget-object v0, v0, Li5/p;->H:Ljava/util/List;

    .line 1843
    .line 1844
    iget-object v4, v6, Li5/f0;->b:Li5/x;

    .line 1845
    .line 1846
    iget v5, v6, Li5/f0;->c:I

    .line 1847
    .line 1848
    new-instance v7, Ljava/util/ArrayList;

    .line 1849
    .line 1850
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1851
    .line 1852
    .line 1853
    move-result v12

    .line 1854
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1855
    .line 1856
    .line 1857
    move-object v12, v0

    .line 1858
    check-cast v12, Ljava/util/Collection;

    .line 1859
    .line 1860
    move/from16 v16, v13

    .line 1861
    .line 1862
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 1863
    .line 1864
    .line 1865
    move-result v13

    .line 1866
    move/from16 v15, v16

    .line 1867
    .line 1868
    :goto_10
    if-ge v15, v13, :cond_22

    .line 1869
    .line 1870
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v11

    .line 1874
    move-object/from16 v19, v11

    .line 1875
    .line 1876
    check-cast v19, Li5/k;

    .line 1877
    .line 1878
    invoke-interface/range {v19 .. v19}, Li5/k;->b()Li5/x;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v14

    .line 1882
    invoke-static {v14, v4}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1883
    .line 1884
    .line 1885
    move-result v14

    .line 1886
    if-eqz v14, :cond_21

    .line 1887
    .line 1888
    invoke-interface/range {v19 .. v19}, Li5/k;->c()I

    .line 1889
    .line 1890
    .line 1891
    move-result v14

    .line 1892
    if-ne v14, v5, :cond_21

    .line 1893
    .line 1894
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1895
    .line 1896
    .line 1897
    :cond_21
    add-int/lit8 v15, v15, 0x1

    .line 1898
    .line 1899
    const/4 v11, 0x2

    .line 1900
    const/4 v14, 0x1

    .line 1901
    goto :goto_10

    .line 1902
    :cond_22
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1903
    .line 1904
    .line 1905
    move-result v11

    .line 1906
    if-nez v11, :cond_24

    .line 1907
    .line 1908
    :cond_23
    move-object/from16 v19, v8

    .line 1909
    .line 1910
    goto/16 :goto_25

    .line 1911
    .line 1912
    :cond_24
    new-instance v7, Ljava/util/ArrayList;

    .line 1913
    .line 1914
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1915
    .line 1916
    .line 1917
    move-result v11

    .line 1918
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1919
    .line 1920
    .line 1921
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 1922
    .line 1923
    .line 1924
    move-result v11

    .line 1925
    move/from16 v12, v16

    .line 1926
    .line 1927
    :goto_11
    if-ge v12, v11, :cond_26

    .line 1928
    .line 1929
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v13

    .line 1933
    move-object v14, v13

    .line 1934
    check-cast v14, Li5/k;

    .line 1935
    .line 1936
    invoke-interface {v14}, Li5/k;->c()I

    .line 1937
    .line 1938
    .line 1939
    move-result v14

    .line 1940
    if-ne v14, v5, :cond_25

    .line 1941
    .line 1942
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1943
    .line 1944
    .line 1945
    :cond_25
    add-int/lit8 v12, v12, 0x1

    .line 1946
    .line 1947
    goto :goto_11

    .line 1948
    :cond_26
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1949
    .line 1950
    .line 1951
    move-result v5

    .line 1952
    if-eqz v5, :cond_27

    .line 1953
    .line 1954
    goto :goto_12

    .line 1955
    :cond_27
    move-object v0, v7

    .line 1956
    :goto_12
    check-cast v0, Ljava/util/List;

    .line 1957
    .line 1958
    sget-object v5, Li5/x;->D:Li5/x;

    .line 1959
    .line 1960
    invoke-virtual {v4, v5}, Li5/x;->a(Li5/x;)I

    .line 1961
    .line 1962
    .line 1963
    move-result v5

    .line 1964
    iget v7, v4, Li5/x;->C:I

    .line 1965
    .line 1966
    if-gez v5, :cond_30

    .line 1967
    .line 1968
    move-object v4, v0

    .line 1969
    check-cast v4, Ljava/util/Collection;

    .line 1970
    .line 1971
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1972
    .line 1973
    .line 1974
    move-result v5

    .line 1975
    move/from16 v13, v16

    .line 1976
    .line 1977
    const/4 v11, 0x0

    .line 1978
    const/4 v12, 0x0

    .line 1979
    :goto_13
    if-ge v13, v5, :cond_2d

    .line 1980
    .line 1981
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v14

    .line 1985
    check-cast v14, Li5/k;

    .line 1986
    .line 1987
    invoke-interface {v14}, Li5/k;->b()Li5/x;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v14

    .line 1991
    iget v15, v14, Li5/x;->C:I

    .line 1992
    .line 1993
    invoke-static {v15, v7}, Lmt/m;->g(II)I

    .line 1994
    .line 1995
    .line 1996
    move-result v19

    .line 1997
    if-gez v19, :cond_29

    .line 1998
    .line 1999
    move-object/from16 p1, v4

    .line 2000
    .line 2001
    if-eqz v11, :cond_28

    .line 2002
    .line 2003
    iget v4, v11, Li5/x;->C:I

    .line 2004
    .line 2005
    invoke-static {v15, v4}, Lmt/m;->g(II)I

    .line 2006
    .line 2007
    .line 2008
    move-result v4

    .line 2009
    if-lez v4, :cond_2b

    .line 2010
    .line 2011
    :cond_28
    move-object v11, v14

    .line 2012
    goto :goto_14

    .line 2013
    :cond_29
    move-object/from16 p1, v4

    .line 2014
    .line 2015
    invoke-static {v15, v7}, Lmt/m;->g(II)I

    .line 2016
    .line 2017
    .line 2018
    move-result v4

    .line 2019
    if-lez v4, :cond_2c

    .line 2020
    .line 2021
    if-eqz v12, :cond_2a

    .line 2022
    .line 2023
    iget v4, v12, Li5/x;->C:I

    .line 2024
    .line 2025
    invoke-static {v15, v4}, Lmt/m;->g(II)I

    .line 2026
    .line 2027
    .line 2028
    move-result v4

    .line 2029
    if-gez v4, :cond_2b

    .line 2030
    .line 2031
    :cond_2a
    move-object v12, v14

    .line 2032
    :cond_2b
    :goto_14
    add-int/lit8 v13, v13, 0x1

    .line 2033
    .line 2034
    move-object/from16 v4, p1

    .line 2035
    .line 2036
    goto :goto_13

    .line 2037
    :cond_2c
    move-object v11, v14

    .line 2038
    move-object v12, v11

    .line 2039
    goto :goto_15

    .line 2040
    :cond_2d
    move-object/from16 p1, v4

    .line 2041
    .line 2042
    :goto_15
    if-nez v11, :cond_2e

    .line 2043
    .line 2044
    move-object v11, v12

    .line 2045
    :cond_2e
    new-instance v7, Ljava/util/ArrayList;

    .line 2046
    .line 2047
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2048
    .line 2049
    .line 2050
    move-result v4

    .line 2051
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2052
    .line 2053
    .line 2054
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 2055
    .line 2056
    .line 2057
    move-result v4

    .line 2058
    move/from16 v5, v16

    .line 2059
    .line 2060
    :goto_16
    if-ge v5, v4, :cond_23

    .line 2061
    .line 2062
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v12

    .line 2066
    move-object v13, v12

    .line 2067
    check-cast v13, Li5/k;

    .line 2068
    .line 2069
    invoke-interface {v13}, Li5/k;->b()Li5/x;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v13

    .line 2073
    invoke-static {v13, v11}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2074
    .line 2075
    .line 2076
    move-result v13

    .line 2077
    if-eqz v13, :cond_2f

    .line 2078
    .line 2079
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2080
    .line 2081
    .line 2082
    :cond_2f
    add-int/lit8 v5, v5, 0x1

    .line 2083
    .line 2084
    goto :goto_16

    .line 2085
    :cond_30
    sget-object v5, Li5/x;->E:Li5/x;

    .line 2086
    .line 2087
    invoke-virtual {v4, v5}, Li5/x;->a(Li5/x;)I

    .line 2088
    .line 2089
    .line 2090
    move-result v4

    .line 2091
    if-lez v4, :cond_39

    .line 2092
    .line 2093
    move-object v4, v0

    .line 2094
    check-cast v4, Ljava/util/Collection;

    .line 2095
    .line 2096
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 2097
    .line 2098
    .line 2099
    move-result v5

    .line 2100
    move/from16 v13, v16

    .line 2101
    .line 2102
    const/4 v11, 0x0

    .line 2103
    const/4 v12, 0x0

    .line 2104
    :goto_17
    if-ge v13, v5, :cond_36

    .line 2105
    .line 2106
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v14

    .line 2110
    check-cast v14, Li5/k;

    .line 2111
    .line 2112
    invoke-interface {v14}, Li5/k;->b()Li5/x;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v14

    .line 2116
    iget v15, v14, Li5/x;->C:I

    .line 2117
    .line 2118
    invoke-static {v15, v7}, Lmt/m;->g(II)I

    .line 2119
    .line 2120
    .line 2121
    move-result v19

    .line 2122
    if-gez v19, :cond_32

    .line 2123
    .line 2124
    move-object/from16 p1, v4

    .line 2125
    .line 2126
    if-eqz v11, :cond_31

    .line 2127
    .line 2128
    iget v4, v11, Li5/x;->C:I

    .line 2129
    .line 2130
    invoke-static {v15, v4}, Lmt/m;->g(II)I

    .line 2131
    .line 2132
    .line 2133
    move-result v4

    .line 2134
    if-lez v4, :cond_34

    .line 2135
    .line 2136
    :cond_31
    move-object v11, v14

    .line 2137
    goto :goto_18

    .line 2138
    :cond_32
    move-object/from16 p1, v4

    .line 2139
    .line 2140
    invoke-static {v15, v7}, Lmt/m;->g(II)I

    .line 2141
    .line 2142
    .line 2143
    move-result v4

    .line 2144
    if-lez v4, :cond_35

    .line 2145
    .line 2146
    if-eqz v12, :cond_33

    .line 2147
    .line 2148
    iget v4, v12, Li5/x;->C:I

    .line 2149
    .line 2150
    invoke-static {v15, v4}, Lmt/m;->g(II)I

    .line 2151
    .line 2152
    .line 2153
    move-result v4

    .line 2154
    if-gez v4, :cond_34

    .line 2155
    .line 2156
    :cond_33
    move-object v12, v14

    .line 2157
    :cond_34
    :goto_18
    add-int/lit8 v13, v13, 0x1

    .line 2158
    .line 2159
    move-object/from16 v4, p1

    .line 2160
    .line 2161
    goto :goto_17

    .line 2162
    :cond_35
    move-object v11, v14

    .line 2163
    move-object v12, v11

    .line 2164
    goto :goto_19

    .line 2165
    :cond_36
    move-object/from16 p1, v4

    .line 2166
    .line 2167
    :goto_19
    if-nez v12, :cond_37

    .line 2168
    .line 2169
    goto :goto_1a

    .line 2170
    :cond_37
    move-object v11, v12

    .line 2171
    :goto_1a
    new-instance v7, Ljava/util/ArrayList;

    .line 2172
    .line 2173
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2174
    .line 2175
    .line 2176
    move-result v4

    .line 2177
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2178
    .line 2179
    .line 2180
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 2181
    .line 2182
    .line 2183
    move-result v4

    .line 2184
    move/from16 v5, v16

    .line 2185
    .line 2186
    :goto_1b
    if-ge v5, v4, :cond_23

    .line 2187
    .line 2188
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v12

    .line 2192
    move-object v13, v12

    .line 2193
    check-cast v13, Li5/k;

    .line 2194
    .line 2195
    invoke-interface {v13}, Li5/k;->b()Li5/x;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v13

    .line 2199
    invoke-static {v13, v11}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2200
    .line 2201
    .line 2202
    move-result v13

    .line 2203
    if-eqz v13, :cond_38

    .line 2204
    .line 2205
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2206
    .line 2207
    .line 2208
    :cond_38
    add-int/lit8 v5, v5, 0x1

    .line 2209
    .line 2210
    goto :goto_1b

    .line 2211
    :cond_39
    move-object v4, v0

    .line 2212
    check-cast v4, Ljava/util/Collection;

    .line 2213
    .line 2214
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 2215
    .line 2216
    .line 2217
    move-result v11

    .line 2218
    move/from16 v14, v16

    .line 2219
    .line 2220
    const/4 v12, 0x0

    .line 2221
    const/4 v13, 0x0

    .line 2222
    :goto_1c
    if-ge v14, v11, :cond_40

    .line 2223
    .line 2224
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v15

    .line 2228
    check-cast v15, Li5/k;

    .line 2229
    .line 2230
    invoke-interface {v15}, Li5/k;->b()Li5/x;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v15

    .line 2234
    move-object/from16 p1, v4

    .line 2235
    .line 2236
    iget v4, v15, Li5/x;->C:I

    .line 2237
    .line 2238
    move-object/from16 v19, v8

    .line 2239
    .line 2240
    iget v8, v5, Li5/x;->C:I

    .line 2241
    .line 2242
    invoke-static {v4, v8}, Lmt/m;->g(II)I

    .line 2243
    .line 2244
    .line 2245
    move-result v4

    .line 2246
    if-lez v4, :cond_3a

    .line 2247
    .line 2248
    goto :goto_1d

    .line 2249
    :cond_3a
    iget v4, v15, Li5/x;->C:I

    .line 2250
    .line 2251
    invoke-static {v4, v7}, Lmt/m;->g(II)I

    .line 2252
    .line 2253
    .line 2254
    move-result v8

    .line 2255
    if-gez v8, :cond_3c

    .line 2256
    .line 2257
    if-eqz v12, :cond_3b

    .line 2258
    .line 2259
    iget v8, v12, Li5/x;->C:I

    .line 2260
    .line 2261
    invoke-static {v4, v8}, Lmt/m;->g(II)I

    .line 2262
    .line 2263
    .line 2264
    move-result v4

    .line 2265
    if-lez v4, :cond_3e

    .line 2266
    .line 2267
    :cond_3b
    move-object v12, v15

    .line 2268
    goto :goto_1d

    .line 2269
    :cond_3c
    invoke-static {v4, v7}, Lmt/m;->g(II)I

    .line 2270
    .line 2271
    .line 2272
    move-result v8

    .line 2273
    if-lez v8, :cond_3f

    .line 2274
    .line 2275
    if-eqz v13, :cond_3d

    .line 2276
    .line 2277
    iget v8, v13, Li5/x;->C:I

    .line 2278
    .line 2279
    invoke-static {v4, v8}, Lmt/m;->g(II)I

    .line 2280
    .line 2281
    .line 2282
    move-result v4

    .line 2283
    if-gez v4, :cond_3e

    .line 2284
    .line 2285
    :cond_3d
    move-object v13, v15

    .line 2286
    :cond_3e
    :goto_1d
    add-int/lit8 v14, v14, 0x1

    .line 2287
    .line 2288
    move-object/from16 v4, p1

    .line 2289
    .line 2290
    move-object/from16 v8, v19

    .line 2291
    .line 2292
    goto :goto_1c

    .line 2293
    :cond_3f
    move-object v12, v15

    .line 2294
    move-object v13, v12

    .line 2295
    goto :goto_1e

    .line 2296
    :cond_40
    move-object/from16 p1, v4

    .line 2297
    .line 2298
    move-object/from16 v19, v8

    .line 2299
    .line 2300
    :goto_1e
    if-nez v13, :cond_41

    .line 2301
    .line 2302
    goto :goto_1f

    .line 2303
    :cond_41
    move-object v12, v13

    .line 2304
    :goto_1f
    new-instance v4, Ljava/util/ArrayList;

    .line 2305
    .line 2306
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2307
    .line 2308
    .line 2309
    move-result v5

    .line 2310
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2311
    .line 2312
    .line 2313
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 2314
    .line 2315
    .line 2316
    move-result v5

    .line 2317
    move/from16 v8, v16

    .line 2318
    .line 2319
    :goto_20
    if-ge v8, v5, :cond_43

    .line 2320
    .line 2321
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v11

    .line 2325
    move-object v13, v11

    .line 2326
    check-cast v13, Li5/k;

    .line 2327
    .line 2328
    invoke-interface {v13}, Li5/k;->b()Li5/x;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v13

    .line 2332
    invoke-static {v13, v12}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2333
    .line 2334
    .line 2335
    move-result v13

    .line 2336
    if-eqz v13, :cond_42

    .line 2337
    .line 2338
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2339
    .line 2340
    .line 2341
    :cond_42
    add-int/lit8 v8, v8, 0x1

    .line 2342
    .line 2343
    goto :goto_20

    .line 2344
    :cond_43
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2345
    .line 2346
    .line 2347
    move-result v5

    .line 2348
    if-eqz v5, :cond_4d

    .line 2349
    .line 2350
    sget-object v4, Li5/x;->E:Li5/x;

    .line 2351
    .line 2352
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 2353
    .line 2354
    .line 2355
    move-result v5

    .line 2356
    move/from16 v12, v16

    .line 2357
    .line 2358
    const/4 v8, 0x0

    .line 2359
    const/4 v11, 0x0

    .line 2360
    :goto_21
    if-ge v12, v5, :cond_4a

    .line 2361
    .line 2362
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v13

    .line 2366
    check-cast v13, Li5/k;

    .line 2367
    .line 2368
    invoke-interface {v13}, Li5/k;->b()Li5/x;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v13

    .line 2372
    if-eqz v4, :cond_44

    .line 2373
    .line 2374
    iget v14, v13, Li5/x;->C:I

    .line 2375
    .line 2376
    iget v15, v4, Li5/x;->C:I

    .line 2377
    .line 2378
    invoke-static {v14, v15}, Lmt/m;->g(II)I

    .line 2379
    .line 2380
    .line 2381
    move-result v14

    .line 2382
    if-gez v14, :cond_44

    .line 2383
    .line 2384
    goto :goto_22

    .line 2385
    :cond_44
    iget v14, v13, Li5/x;->C:I

    .line 2386
    .line 2387
    invoke-static {v14, v7}, Lmt/m;->g(II)I

    .line 2388
    .line 2389
    .line 2390
    move-result v15

    .line 2391
    if-gez v15, :cond_46

    .line 2392
    .line 2393
    if-eqz v8, :cond_45

    .line 2394
    .line 2395
    iget v15, v8, Li5/x;->C:I

    .line 2396
    .line 2397
    invoke-static {v14, v15}, Lmt/m;->g(II)I

    .line 2398
    .line 2399
    .line 2400
    move-result v14

    .line 2401
    if-lez v14, :cond_48

    .line 2402
    .line 2403
    :cond_45
    move-object v8, v13

    .line 2404
    goto :goto_22

    .line 2405
    :cond_46
    invoke-static {v14, v7}, Lmt/m;->g(II)I

    .line 2406
    .line 2407
    .line 2408
    move-result v15

    .line 2409
    if-lez v15, :cond_49

    .line 2410
    .line 2411
    if-eqz v11, :cond_47

    .line 2412
    .line 2413
    iget v15, v11, Li5/x;->C:I

    .line 2414
    .line 2415
    invoke-static {v14, v15}, Lmt/m;->g(II)I

    .line 2416
    .line 2417
    .line 2418
    move-result v14

    .line 2419
    if-gez v14, :cond_48

    .line 2420
    .line 2421
    :cond_47
    move-object v11, v13

    .line 2422
    :cond_48
    :goto_22
    add-int/lit8 v12, v12, 0x1

    .line 2423
    .line 2424
    goto :goto_21

    .line 2425
    :cond_49
    move-object v8, v13

    .line 2426
    move-object v11, v8

    .line 2427
    :cond_4a
    if-nez v11, :cond_4b

    .line 2428
    .line 2429
    goto :goto_23

    .line 2430
    :cond_4b
    move-object v8, v11

    .line 2431
    :goto_23
    new-instance v7, Ljava/util/ArrayList;

    .line 2432
    .line 2433
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2434
    .line 2435
    .line 2436
    move-result v4

    .line 2437
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2438
    .line 2439
    .line 2440
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 2441
    .line 2442
    .line 2443
    move-result v4

    .line 2444
    move/from16 v5, v16

    .line 2445
    .line 2446
    :goto_24
    if-ge v5, v4, :cond_4e

    .line 2447
    .line 2448
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v11

    .line 2452
    move-object v12, v11

    .line 2453
    check-cast v12, Li5/k;

    .line 2454
    .line 2455
    invoke-interface {v12}, Li5/k;->b()Li5/x;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v12

    .line 2459
    invoke-static {v12, v8}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2460
    .line 2461
    .line 2462
    move-result v12

    .line 2463
    if-eqz v12, :cond_4c

    .line 2464
    .line 2465
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2466
    .line 2467
    .line 2468
    :cond_4c
    add-int/lit8 v5, v5, 0x1

    .line 2469
    .line 2470
    goto :goto_24

    .line 2471
    :cond_4d
    move-object v7, v4

    .line 2472
    :cond_4e
    :goto_25
    iget-object v4, v10, Li5/s;->a:Lkb/y;

    .line 2473
    .line 2474
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 2475
    .line 2476
    .line 2477
    move-result v5

    .line 2478
    move/from16 v11, v16

    .line 2479
    .line 2480
    const/4 v8, 0x0

    .line 2481
    :goto_26
    if-ge v11, v5, :cond_5d

    .line 2482
    .line 2483
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v0

    .line 2487
    move-object v12, v0

    .line 2488
    check-cast v12, Li5/k;

    .line 2489
    .line 2490
    invoke-interface {v12}, Li5/k;->a()I

    .line 2491
    .line 2492
    .line 2493
    move-result v0

    .line 2494
    if-nez v0, :cond_52

    .line 2495
    .line 2496
    iget-object v0, v4, Lkb/y;->F:Ljava/lang/Object;

    .line 2497
    .line 2498
    move-object v5, v0

    .line 2499
    check-cast v5, Lov/d;

    .line 2500
    .line 2501
    monitor-enter v5

    .line 2502
    :try_start_6
    new-instance v0, Li5/g;

    .line 2503
    .line 2504
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2505
    .line 2506
    .line 2507
    invoke-direct {v0, v12}, Li5/g;-><init>(Li5/k;)V

    .line 2508
    .line 2509
    .line 2510
    iget-object v7, v4, Lkb/y;->D:Ljava/lang/Object;

    .line 2511
    .line 2512
    check-cast v7, Ln1/t;

    .line 2513
    .line 2514
    invoke-virtual {v7, v0}, Ln1/t;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v7

    .line 2518
    check-cast v7, Li5/f;

    .line 2519
    .line 2520
    if-nez v7, :cond_4f

    .line 2521
    .line 2522
    iget-object v7, v4, Lkb/y;->E:Ljava/lang/Object;

    .line 2523
    .line 2524
    check-cast v7, Ln1/k0;

    .line 2525
    .line 2526
    invoke-virtual {v7, v0}, Ln1/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v0

    .line 2530
    move-object v7, v0

    .line 2531
    check-cast v7, Li5/f;

    .line 2532
    .line 2533
    goto :goto_27

    .line 2534
    :catchall_4
    move-exception v0

    .line 2535
    goto :goto_2a

    .line 2536
    :cond_4f
    :goto_27
    if-eqz v7, :cond_50

    .line 2537
    .line 2538
    iget-object v0, v7, Li5/f;->a:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 2539
    .line 2540
    monitor-exit v5

    .line 2541
    goto :goto_29

    .line 2542
    :cond_50
    monitor-exit v5

    .line 2543
    :try_start_7
    invoke-virtual {v9, v12}, Lhb/g;->f(Li5/k;)Landroid/graphics/Typeface;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 2547
    goto :goto_28

    .line 2548
    :catch_0
    invoke-virtual {v3, v6}, Lf3/y1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v0

    .line 2552
    :goto_28
    invoke-static {v4, v12, v9, v0}, Lkb/y;->D(Lkb/y;Li5/k;Lhb/g;Ljava/lang/Object;)V

    .line 2553
    .line 2554
    .line 2555
    :goto_29
    if-nez v0, :cond_51

    .line 2556
    .line 2557
    invoke-virtual {v3, v6}, Lf3/y1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v0

    .line 2561
    :cond_51
    iget v3, v6, Li5/f0;->d:I

    .line 2562
    .line 2563
    iget-object v4, v6, Li5/f0;->b:Li5/x;

    .line 2564
    .line 2565
    iget v5, v6, Li5/f0;->c:I

    .line 2566
    .line 2567
    invoke-static {v3, v0, v12, v4, v5}, Lxl/ma;->b(ILjava/lang/Object;Li5/k;Li5/x;I)Ljava/lang/Object;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v0

    .line 2571
    new-instance v3, Lws/l;

    .line 2572
    .line 2573
    invoke-direct {v3, v8, v0}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2574
    .line 2575
    .line 2576
    goto/16 :goto_32

    .line 2577
    .line 2578
    :goto_2a
    monitor-exit v5

    .line 2579
    throw v0

    .line 2580
    :cond_52
    const/4 v13, 0x1

    .line 2581
    if-ne v0, v13, :cond_57

    .line 2582
    .line 2583
    iget-object v0, v4, Lkb/y;->F:Ljava/lang/Object;

    .line 2584
    .line 2585
    move-object v13, v0

    .line 2586
    check-cast v13, Lov/d;

    .line 2587
    .line 2588
    monitor-enter v13

    .line 2589
    :try_start_8
    new-instance v0, Li5/g;

    .line 2590
    .line 2591
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2592
    .line 2593
    .line 2594
    invoke-direct {v0, v12}, Li5/g;-><init>(Li5/k;)V

    .line 2595
    .line 2596
    .line 2597
    iget-object v14, v4, Lkb/y;->D:Ljava/lang/Object;

    .line 2598
    .line 2599
    check-cast v14, Ln1/t;

    .line 2600
    .line 2601
    invoke-virtual {v14, v0}, Ln1/t;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v14

    .line 2605
    check-cast v14, Li5/f;

    .line 2606
    .line 2607
    if-nez v14, :cond_53

    .line 2608
    .line 2609
    iget-object v14, v4, Lkb/y;->E:Ljava/lang/Object;

    .line 2610
    .line 2611
    check-cast v14, Ln1/k0;

    .line 2612
    .line 2613
    invoke-virtual {v14, v0}, Ln1/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v0

    .line 2617
    move-object v14, v0

    .line 2618
    check-cast v14, Li5/f;

    .line 2619
    .line 2620
    goto :goto_2b

    .line 2621
    :catchall_5
    move-exception v0

    .line 2622
    goto :goto_2e

    .line 2623
    :cond_53
    :goto_2b
    if-eqz v14, :cond_54

    .line 2624
    .line 2625
    iget-object v0, v14, Li5/f;->a:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 2626
    .line 2627
    monitor-exit v13

    .line 2628
    goto :goto_2d

    .line 2629
    :cond_54
    monitor-exit v13

    .line 2630
    :try_start_9
    invoke-virtual {v9, v12}, Lhb/g;->f(Li5/k;)Landroid/graphics/Typeface;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 2634
    goto :goto_2c

    .line 2635
    :catchall_6
    move-exception v0

    .line 2636
    invoke-static {v0}, Lvl/me;->d(Ljava/lang/Throwable;)Lws/n;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v0

    .line 2640
    :goto_2c
    instance-of v13, v0, Lws/n;

    .line 2641
    .line 2642
    if-eqz v13, :cond_55

    .line 2643
    .line 2644
    const/4 v0, 0x0

    .line 2645
    :cond_55
    invoke-static {v4, v12, v9, v0}, Lkb/y;->D(Lkb/y;Li5/k;Lhb/g;Ljava/lang/Object;)V

    .line 2646
    .line 2647
    .line 2648
    :goto_2d
    if-eqz v0, :cond_56

    .line 2649
    .line 2650
    iget v3, v6, Li5/f0;->d:I

    .line 2651
    .line 2652
    iget-object v4, v6, Li5/f0;->b:Li5/x;

    .line 2653
    .line 2654
    iget v5, v6, Li5/f0;->c:I

    .line 2655
    .line 2656
    invoke-static {v3, v0, v12, v4, v5}, Lxl/ma;->b(ILjava/lang/Object;Li5/k;Li5/x;I)Ljava/lang/Object;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v0

    .line 2660
    new-instance v3, Lws/l;

    .line 2661
    .line 2662
    invoke-direct {v3, v8, v0}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2663
    .line 2664
    .line 2665
    goto/16 :goto_32

    .line 2666
    .line 2667
    :cond_56
    const/4 v13, 0x2

    .line 2668
    goto :goto_30

    .line 2669
    :goto_2e
    monitor-exit v13

    .line 2670
    throw v0

    .line 2671
    :cond_57
    const/4 v13, 0x2

    .line 2672
    if-ne v0, v13, :cond_5c

    .line 2673
    .line 2674
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2675
    .line 2676
    .line 2677
    new-instance v0, Li5/g;

    .line 2678
    .line 2679
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2680
    .line 2681
    .line 2682
    invoke-direct {v0, v12}, Li5/g;-><init>(Li5/k;)V

    .line 2683
    .line 2684
    .line 2685
    iget-object v14, v4, Lkb/y;->F:Ljava/lang/Object;

    .line 2686
    .line 2687
    check-cast v14, Lov/d;

    .line 2688
    .line 2689
    monitor-enter v14

    .line 2690
    :try_start_a
    iget-object v15, v4, Lkb/y;->D:Ljava/lang/Object;

    .line 2691
    .line 2692
    check-cast v15, Ln1/t;

    .line 2693
    .line 2694
    invoke-virtual {v15, v0}, Ln1/t;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v15

    .line 2698
    check-cast v15, Li5/f;

    .line 2699
    .line 2700
    if-nez v15, :cond_58

    .line 2701
    .line 2702
    iget-object v15, v4, Lkb/y;->E:Ljava/lang/Object;

    .line 2703
    .line 2704
    check-cast v15, Ln1/k0;

    .line 2705
    .line 2706
    invoke-virtual {v15, v0}, Ln1/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v0

    .line 2710
    move-object v15, v0

    .line 2711
    check-cast v15, Li5/f;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 2712
    .line 2713
    goto :goto_2f

    .line 2714
    :catchall_7
    move-exception v0

    .line 2715
    goto :goto_31

    .line 2716
    :cond_58
    :goto_2f
    monitor-exit v14

    .line 2717
    if-nez v15, :cond_5a

    .line 2718
    .line 2719
    if-nez v8, :cond_59

    .line 2720
    .line 2721
    const/4 v14, 0x1

    .line 2722
    new-array v0, v14, [Li5/k;

    .line 2723
    .line 2724
    aput-object v12, v0, v16

    .line 2725
    .line 2726
    invoke-static {v0}, Lwl/z;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v0

    .line 2730
    move-object v8, v0

    .line 2731
    goto :goto_30

    .line 2732
    :cond_59
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2733
    .line 2734
    .line 2735
    goto :goto_30

    .line 2736
    :cond_5a
    iget-object v0, v15, Li5/f;->a:Ljava/lang/Object;

    .line 2737
    .line 2738
    if-nez v0, :cond_5b

    .line 2739
    .line 2740
    :goto_30
    add-int/lit8 v11, v11, 0x1

    .line 2741
    .line 2742
    goto/16 :goto_26

    .line 2743
    .line 2744
    :cond_5b
    iget v3, v6, Li5/f0;->d:I

    .line 2745
    .line 2746
    iget-object v4, v6, Li5/f0;->b:Li5/x;

    .line 2747
    .line 2748
    iget v5, v6, Li5/f0;->c:I

    .line 2749
    .line 2750
    invoke-static {v3, v0, v12, v4, v5}, Lxl/ma;->b(ILjava/lang/Object;Li5/k;Li5/x;I)Ljava/lang/Object;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v0

    .line 2754
    new-instance v3, Lws/l;

    .line 2755
    .line 2756
    invoke-direct {v3, v8, v0}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2757
    .line 2758
    .line 2759
    goto :goto_32

    .line 2760
    :goto_31
    monitor-exit v14

    .line 2761
    throw v0

    .line 2762
    :cond_5c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2763
    .line 2764
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2765
    .line 2766
    const-string v3, "Unknown font type "

    .line 2767
    .line 2768
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2769
    .line 2770
    .line 2771
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2772
    .line 2773
    .line 2774
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v2

    .line 2778
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2779
    .line 2780
    .line 2781
    throw v0

    .line 2782
    :cond_5d
    invoke-virtual {v3, v6}, Lf3/y1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v0

    .line 2786
    new-instance v3, Lws/l;

    .line 2787
    .line 2788
    invoke-direct {v3, v8, v0}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2789
    .line 2790
    .line 2791
    :goto_32
    iget-object v0, v3, Lws/l;->C:Ljava/lang/Object;

    .line 2792
    .line 2793
    move-object v4, v0

    .line 2794
    check-cast v4, Ljava/util/List;

    .line 2795
    .line 2796
    iget-object v5, v3, Lws/l;->D:Ljava/lang/Object;

    .line 2797
    .line 2798
    if-nez v4, :cond_5e

    .line 2799
    .line 2800
    new-instance v0, Li5/h0;

    .line 2801
    .line 2802
    const/4 v14, 0x1

    .line 2803
    invoke-direct {v0, v5, v14}, Li5/h0;-><init>(Ljava/lang/Object;Z)V

    .line 2804
    .line 2805
    .line 2806
    goto :goto_33

    .line 2807
    :cond_5e
    const/4 v14, 0x1

    .line 2808
    new-instance v3, Li5/e;

    .line 2809
    .line 2810
    iget-object v7, v10, Li5/s;->a:Lkb/y;

    .line 2811
    .line 2812
    move-object/from16 v8, v19

    .line 2813
    .line 2814
    invoke-direct/range {v3 .. v9}, Li5/e;-><init>(Ljava/util/List;Ljava/lang/Object;Li5/f0;Lkb/y;Llt/k;Lhb/g;)V

    .line 2815
    .line 2816
    .line 2817
    iget-object v0, v10, Li5/s;->b:Lkw/c;

    .line 2818
    .line 2819
    sget-object v4, Lfw/z;->F:Lfw/z;

    .line 2820
    .line 2821
    new-instance v5, Li5/q;

    .line 2822
    .line 2823
    move/from16 v7, v16

    .line 2824
    .line 2825
    const/4 v8, 0x0

    .line 2826
    invoke-direct {v5, v3, v8, v7}, Li5/q;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 2827
    .line 2828
    .line 2829
    invoke-static {v0, v8, v4, v5, v14}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 2830
    .line 2831
    .line 2832
    new-instance v0, Li5/g0;

    .line 2833
    .line 2834
    invoke-direct {v0, v3}, Li5/g0;-><init>(Li5/e;)V

    .line 2835
    .line 2836
    .line 2837
    :goto_33
    if-nez v0, :cond_63

    .line 2838
    .line 2839
    iget-object v0, v2, Li5/n;->e:La0/a;

    .line 2840
    .line 2841
    iget-object v0, v0, La0/a;->D:Ljava/lang/Object;

    .line 2842
    .line 2843
    iget-object v0, v6, Li5/f0;->a:Li5/m;

    .line 2844
    .line 2845
    iget v2, v6, Li5/f0;->c:I

    .line 2846
    .line 2847
    iget-object v3, v6, Li5/f0;->b:Li5/x;

    .line 2848
    .line 2849
    if-eqz v0, :cond_5f

    .line 2850
    .line 2851
    instance-of v4, v0, Li5/i;

    .line 2852
    .line 2853
    if-eqz v4, :cond_60

    .line 2854
    .line 2855
    :cond_5f
    const/4 v8, 0x0

    .line 2856
    goto :goto_34

    .line 2857
    :cond_60
    instance-of v4, v0, Li5/z;

    .line 2858
    .line 2859
    if-eqz v4, :cond_61

    .line 2860
    .line 2861
    check-cast v0, Li5/z;

    .line 2862
    .line 2863
    iget-object v0, v0, Li5/z;->H:Ljava/lang/String;

    .line 2864
    .line 2865
    invoke-static {v0, v3, v2}, Lzp/b;->j(Ljava/lang/String;Li5/x;I)Landroid/graphics/Typeface;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v0

    .line 2869
    goto :goto_35

    .line 2870
    :cond_61
    const/4 v15, 0x0

    .line 2871
    goto :goto_36

    .line 2872
    :goto_34
    invoke-static {v8, v3, v2}, Lzp/b;->j(Ljava/lang/String;Li5/x;I)Landroid/graphics/Typeface;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v0

    .line 2876
    :goto_35
    new-instance v15, Li5/h0;

    .line 2877
    .line 2878
    const/4 v14, 0x1

    .line 2879
    invoke-direct {v15, v0, v14}, Li5/h0;-><init>(Ljava/lang/Object;Z)V

    .line 2880
    .line 2881
    .line 2882
    :goto_36
    if-eqz v15, :cond_62

    .line 2883
    .line 2884
    move-object v0, v15

    .line 2885
    goto :goto_37

    .line 2886
    :cond_62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2887
    .line 2888
    const-string v2, "Could not load font"

    .line 2889
    .line 2890
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2891
    .line 2892
    .line 2893
    throw v0

    .line 2894
    :cond_63
    :goto_37
    return-object v0

    .line 2895
    :pswitch_1c
    move v7, v13

    .line 2896
    iget-object v0, v1, Li2/p1;->D:Ljava/lang/Object;

    .line 2897
    .line 2898
    check-cast v0, Ljava/util/List;

    .line 2899
    .line 2900
    iget-object v2, v1, Li2/p1;->E:Ljava/lang/Object;

    .line 2901
    .line 2902
    check-cast v2, Ljava/util/List;

    .line 2903
    .line 2904
    move-object/from16 v5, p1

    .line 2905
    .line 2906
    check-cast v5, Lr4/e1;

    .line 2907
    .line 2908
    if-eqz v0, :cond_64

    .line 2909
    .line 2910
    move-object v6, v0

    .line 2911
    check-cast v6, Ljava/util/Collection;

    .line 2912
    .line 2913
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 2914
    .line 2915
    .line 2916
    move-result v6

    .line 2917
    move v8, v7

    .line 2918
    :goto_38
    if-ge v8, v6, :cond_64

    .line 2919
    .line 2920
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v9

    .line 2924
    check-cast v9, Lws/l;

    .line 2925
    .line 2926
    iget-object v10, v9, Lws/l;->C:Ljava/lang/Object;

    .line 2927
    .line 2928
    check-cast v10, Lr4/f1;

    .line 2929
    .line 2930
    iget-object v9, v9, Lws/l;->D:Ljava/lang/Object;

    .line 2931
    .line 2932
    check-cast v9, Lr5/j;

    .line 2933
    .line 2934
    iget-wide v11, v9, Lr5/j;->a:J

    .line 2935
    .line 2936
    invoke-static {v5, v10, v11, v12}, Lr4/e1;->j(Lr4/e1;Lr4/f1;J)V

    .line 2937
    .line 2938
    .line 2939
    add-int/lit8 v8, v8, 0x1

    .line 2940
    .line 2941
    goto :goto_38

    .line 2942
    :cond_64
    if-eqz v2, :cond_66

    .line 2943
    .line 2944
    move-object v0, v2

    .line 2945
    check-cast v0, Ljava/util/Collection;

    .line 2946
    .line 2947
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 2948
    .line 2949
    .line 2950
    move-result v0

    .line 2951
    move v13, v7

    .line 2952
    :goto_39
    if-ge v13, v0, :cond_66

    .line 2953
    .line 2954
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v6

    .line 2958
    check-cast v6, Lws/l;

    .line 2959
    .line 2960
    iget-object v7, v6, Lws/l;->C:Ljava/lang/Object;

    .line 2961
    .line 2962
    check-cast v7, Lr4/f1;

    .line 2963
    .line 2964
    iget-object v6, v6, Lws/l;->D:Ljava/lang/Object;

    .line 2965
    .line 2966
    check-cast v6, Llt/a;

    .line 2967
    .line 2968
    if-eqz v6, :cond_65

    .line 2969
    .line 2970
    invoke-interface {v6}, Llt/a;->a()Ljava/lang/Object;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v6

    .line 2974
    check-cast v6, Lr5/j;

    .line 2975
    .line 2976
    iget-wide v8, v6, Lr5/j;->a:J

    .line 2977
    .line 2978
    goto :goto_3a

    .line 2979
    :cond_65
    move-wide v8, v3

    .line 2980
    :goto_3a
    invoke-static {v5, v7, v8, v9}, Lr4/e1;->j(Lr4/e1;Lr4/f1;J)V

    .line 2981
    .line 2982
    .line 2983
    add-int/lit8 v13, v13, 0x1

    .line 2984
    .line 2985
    goto :goto_39

    .line 2986
    :cond_66
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 2987
    .line 2988
    return-object v0

    .line 2989
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
