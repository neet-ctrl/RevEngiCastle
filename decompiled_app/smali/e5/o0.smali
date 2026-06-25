.class public final Le5/o0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Li5/l;

.field public final b:Lr5/c;

.field public final c:Lr5/m;

.field public final d:Lkb/y;


# direct methods
.method public constructor <init>(Li5/l;Lr5/c;Lr5/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/o0;->a:Li5/l;

    .line 5
    .line 6
    iput-object p2, p0, Le5/o0;->b:Lr5/c;

    .line 7
    .line 8
    iput-object p3, p0, Le5/o0;->c:Lr5/m;

    .line 9
    .line 10
    new-instance p1, Lkb/y;

    .line 11
    .line 12
    const/16 p2, 0x11

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lkb/y;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Le5/o0;->d:Lkb/y;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Le5/o0;Le5/g;Le5/q0;JLr5/m;Lr5/c;Li5/l;I)Le5/m0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p8

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x40

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/16 v2, 0xf

    .line 11
    .line 12
    invoke-static {v3, v3, v2}, Lr5/b;->b(III)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    move-wide/from16 v16, v4

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-wide/from16 v16, p3

    .line 20
    .line 21
    :goto_0
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, v0, Le5/o0;->c:Lr5/m;

    .line 26
    .line 27
    move-object v14, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v14, p5

    .line 30
    .line 31
    :goto_1
    and-int/lit16 v2, v1, 0x100

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, v0, Le5/o0;->b:Lr5/c;

    .line 36
    .line 37
    move-object v13, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object/from16 v13, p6

    .line 40
    .line 41
    :goto_2
    and-int/lit16 v1, v1, 0x200

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v1, v0, Le5/o0;->a:Li5/l;

    .line 46
    .line 47
    move-object v15, v1

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object/from16 v15, p7

    .line 50
    .line 51
    :goto_3
    iget-object v0, v0, Le5/o0;->d:Lkb/y;

    .line 52
    .line 53
    new-instance v6, Le5/l0;

    .line 54
    .line 55
    sget-object v9, Lxs/v;->C:Lxs/v;

    .line 56
    .line 57
    const v10, 0x7fffffff

    .line 58
    .line 59
    .line 60
    const/4 v11, 0x1

    .line 61
    const/4 v12, 0x1

    .line 62
    move-object/from16 v7, p1

    .line 63
    .line 64
    move-object/from16 v8, p2

    .line 65
    .line 66
    invoke-direct/range {v6 .. v17}, Le5/l0;-><init>(Le5/g;Le5/q0;Ljava/util/List;IZILr5/c;Lr5/m;Li5/l;J)V

    .line 67
    .line 68
    .line 69
    move-wide/from16 v4, v16

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    new-instance v2, Le5/j;

    .line 75
    .line 76
    invoke-direct {v2, v6}, Le5/j;-><init>(Le5/l0;)V

    .line 77
    .line 78
    .line 79
    iget-object v7, v0, Lkb/y;->D:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, Ln1/t;

    .line 82
    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    invoke-virtual {v7, v2}, Ln1/t;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Le5/m0;

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    iget-object v7, v0, Lkb/y;->E:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v7, Le5/j;

    .line 95
    .line 96
    invoke-static {v7, v2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    iget-object v2, v0, Lkb/y;->F:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Le5/m0;

    .line 105
    .line 106
    :goto_4
    if-nez v2, :cond_5

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    iget-object v7, v2, Le5/m0;->b:Le5/p;

    .line 110
    .line 111
    iget-object v7, v7, Le5/p;->a:Lkb/m;

    .line 112
    .line 113
    invoke-virtual {v7}, Lkb/m;->a()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_6

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    move-object v1, v2

    .line 121
    :cond_7
    :goto_5
    const/16 v2, 0x20

    .line 122
    .line 123
    const-wide v7, 0xffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    iget-object v0, v1, Le5/m0;->b:Le5/p;

    .line 131
    .line 132
    iget v1, v0, Le5/p;->d:F

    .line 133
    .line 134
    float-to-double v9, v1

    .line 135
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v9

    .line 139
    double-to-float v1, v9

    .line 140
    float-to-int v1, v1

    .line 141
    iget v3, v0, Le5/p;->e:F

    .line 142
    .line 143
    float-to-double v9, v3

    .line 144
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    double-to-float v3, v9

    .line 149
    float-to-int v3, v3

    .line 150
    int-to-long v9, v1

    .line 151
    shl-long v1, v9, v2

    .line 152
    .line 153
    int-to-long v9, v3

    .line 154
    and-long/2addr v7, v9

    .line 155
    or-long/2addr v1, v7

    .line 156
    invoke-static {v4, v5, v1, v2}, Lr5/b;->d(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    new-instance v3, Le5/m0;

    .line 161
    .line 162
    invoke-direct {v3, v6, v0, v1, v2}, Le5/m0;-><init>(Le5/l0;Le5/p;J)V

    .line 163
    .line 164
    .line 165
    return-object v3

    .line 166
    :cond_8
    move-object/from16 v1, p2

    .line 167
    .line 168
    invoke-static {v1, v14}, Le5/g0;->l(Le5/q0;Lr5/m;)Le5/q0;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v10, Lkb/m;

    .line 173
    .line 174
    move-object/from16 p3, p1

    .line 175
    .line 176
    move-object/from16 p4, v1

    .line 177
    .line 178
    move-object/from16 p5, v9

    .line 179
    .line 180
    move-object/from16 p2, v10

    .line 181
    .line 182
    move-object/from16 p6, v13

    .line 183
    .line 184
    move-object/from16 p7, v15

    .line 185
    .line 186
    invoke-direct/range {p2 .. p7}, Lkb/m;-><init>(Le5/g;Le5/q0;Ljava/util/List;Lr5/c;Li5/l;)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v1, p2

    .line 190
    .line 191
    invoke-static {v4, v5}, Lr5/a;->k(J)I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    invoke-static {v4, v5}, Lr5/a;->e(J)Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_9

    .line 200
    .line 201
    invoke-static {v4, v5}, Lr5/a;->i(J)I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    goto :goto_6

    .line 206
    :cond_9
    const v10, 0x7fffffff

    .line 207
    .line 208
    .line 209
    :goto_6
    if-ne v9, v10, :cond_a

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_a
    invoke-virtual {v1}, Lkb/m;->c()F

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    float-to-double v13, v11

    .line 217
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 218
    .line 219
    .line 220
    move-result-wide v13

    .line 221
    double-to-float v11, v13

    .line 222
    float-to-int v11, v11

    .line 223
    invoke-static {v11, v9, v10}, Lwl/v5;->c(III)I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    :goto_7
    new-instance v9, Le5/p;

    .line 228
    .line 229
    invoke-static {v4, v5}, Lr5/a;->h(J)I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    invoke-static {v3, v10, v3, v11}, Lvl/df;->c(IIII)J

    .line 234
    .line 235
    .line 236
    move-result-wide v10

    .line 237
    const v3, 0x7fffffff

    .line 238
    .line 239
    .line 240
    move-object/from16 p1, v1

    .line 241
    .line 242
    move/from16 p4, v3

    .line 243
    .line 244
    move-object/from16 p0, v9

    .line 245
    .line 246
    move-wide/from16 p2, v10

    .line 247
    .line 248
    move/from16 p5, v12

    .line 249
    .line 250
    invoke-direct/range {p0 .. p5}, Le5/p;-><init>(Lkb/m;JII)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v1, p0

    .line 254
    .line 255
    new-instance v3, Le5/m0;

    .line 256
    .line 257
    iget v9, v1, Le5/p;->d:F

    .line 258
    .line 259
    float-to-double v9, v9

    .line 260
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 261
    .line 262
    .line 263
    move-result-wide v9

    .line 264
    double-to-float v9, v9

    .line 265
    float-to-int v9, v9

    .line 266
    iget v10, v1, Le5/p;->e:F

    .line 267
    .line 268
    float-to-double v10, v10

    .line 269
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 270
    .line 271
    .line 272
    move-result-wide v10

    .line 273
    double-to-float v10, v10

    .line 274
    float-to-int v10, v10

    .line 275
    int-to-long v11, v9

    .line 276
    shl-long/2addr v11, v2

    .line 277
    int-to-long v9, v10

    .line 278
    and-long/2addr v7, v9

    .line 279
    or-long/2addr v7, v11

    .line 280
    invoke-static {v4, v5, v7, v8}, Lr5/b;->d(JJ)J

    .line 281
    .line 282
    .line 283
    move-result-wide v4

    .line 284
    invoke-direct {v3, v6, v1, v4, v5}, Le5/m0;-><init>(Le5/l0;Le5/p;J)V

    .line 285
    .line 286
    .line 287
    if-eqz v0, :cond_c

    .line 288
    .line 289
    iget-object v1, v0, Lkb/y;->D:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Ln1/t;

    .line 292
    .line 293
    if-eqz v1, :cond_b

    .line 294
    .line 295
    new-instance v0, Le5/j;

    .line 296
    .line 297
    invoke-direct {v0, v6}, Le5/j;-><init>(Le5/l0;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v0, v3}, Ln1/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    return-object v3

    .line 304
    :cond_b
    new-instance v1, Le5/j;

    .line 305
    .line 306
    invoke-direct {v1, v6}, Le5/j;-><init>(Le5/l0;)V

    .line 307
    .line 308
    .line 309
    iput-object v1, v0, Lkb/y;->E:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v3, v0, Lkb/y;->F:Ljava/lang/Object;

    .line 312
    .line 313
    :cond_c
    return-object v3
.end method
