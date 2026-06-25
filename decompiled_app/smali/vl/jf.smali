.class public abstract Lvl/jf;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static a:Lg4/f;


# direct methods
.method public static final a(Ljava/lang/String;Lt3/r;Le5/q0;Lf3/s;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    const-string v2, "text"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v2, 0x55a3ebe3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v2}, Lf3/s;->b0(I)Lf3/s;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x6

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v9, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v0

    .line 34
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x30

    .line 39
    .line 40
    :cond_2
    move-object/from16 v4, p1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v4, v0, 0x30

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    move-object/from16 v4, p1

    .line 48
    .line 49
    invoke-virtual {v9, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v5, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v2, v5

    .line 61
    :goto_3
    and-int/lit16 v5, v0, 0x180

    .line 62
    .line 63
    if-nez v5, :cond_7

    .line 64
    .line 65
    and-int/lit8 v5, p5, 0x4

    .line 66
    .line 67
    if-nez v5, :cond_5

    .line 68
    .line 69
    move-object/from16 v5, p2

    .line 70
    .line 71
    invoke-virtual {v9, v5}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_6

    .line 76
    .line 77
    const/16 v6, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move-object/from16 v5, p2

    .line 81
    .line 82
    :cond_6
    const/16 v6, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v2, v6

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move-object/from16 v5, p2

    .line 87
    .line 88
    :goto_5
    and-int/lit16 v2, v2, 0x93

    .line 89
    .line 90
    const/16 v6, 0x92

    .line 91
    .line 92
    if-ne v2, v6, :cond_9

    .line 93
    .line 94
    invoke-virtual {v9}, Lf3/s;->B()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_8

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_8
    invoke-virtual {v9}, Lf3/s;->S()V

    .line 102
    .line 103
    .line 104
    move-object v2, v4

    .line 105
    move-object v3, v5

    .line 106
    goto/16 :goto_d

    .line 107
    .line 108
    :cond_9
    :goto_6
    invoke-virtual {v9}, Lf3/s;->U()V

    .line 109
    .line 110
    .line 111
    and-int/lit8 v2, v0, 0x1

    .line 112
    .line 113
    if-eqz v2, :cond_b

    .line 114
    .line 115
    invoke-virtual {v9}, Lf3/s;->z()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_a

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_a
    invoke-virtual {v9}, Lf3/s;->S()V

    .line 123
    .line 124
    .line 125
    move-object v12, v4

    .line 126
    :goto_7
    move-object v13, v5

    .line 127
    goto :goto_a

    .line 128
    :cond_b
    :goto_8
    if-eqz v3, :cond_c

    .line 129
    .line 130
    sget-object v2, Lt3/o;->L:Lt3/o;

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_c
    move-object v2, v4

    .line 134
    :goto_9
    and-int/lit8 v3, p5, 0x4

    .line 135
    .line 136
    if-eqz v3, :cond_d

    .line 137
    .line 138
    sget-object v3, La3/fi;->a:Lf3/b3;

    .line 139
    .line 140
    invoke-virtual {v9, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, La3/ei;

    .line 145
    .line 146
    iget-object v3, v3, La3/ei;->g:Le5/q0;

    .line 147
    .line 148
    move-object v12, v2

    .line 149
    move-object v13, v3

    .line 150
    goto :goto_a

    .line 151
    :cond_d
    move-object v12, v2

    .line 152
    goto :goto_7

    .line 153
    :goto_a
    invoke-virtual {v9}, Lf3/s;->r()V

    .line 154
    .line 155
    .line 156
    sget-object v2, Ly1/i;->a:Ly1/b;

    .line 157
    .line 158
    sget-object v3, Lt3/c;->L:Lt3/i;

    .line 159
    .line 160
    const/4 v14, 0x0

    .line 161
    invoke-static {v2, v3, v9, v14}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-wide v3, v9, Lf3/s;->T:J

    .line 166
    .line 167
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {v9}, Lf3/s;->m()Lf3/q1;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v9, v12}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    sget-object v6, Lt4/h;->A:Lt4/g;

    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v6, Lt4/g;->b:Lt4/f;

    .line 185
    .line 186
    invoke-virtual {v9}, Lf3/s;->d0()V

    .line 187
    .line 188
    .line 189
    iget-boolean v7, v9, Lf3/s;->S:Z

    .line 190
    .line 191
    if-eqz v7, :cond_e

    .line 192
    .line 193
    invoke-virtual {v9, v6}, Lf3/s;->l(Llt/a;)V

    .line 194
    .line 195
    .line 196
    goto :goto_b

    .line 197
    :cond_e
    invoke-virtual {v9}, Lf3/s;->n0()V

    .line 198
    .line 199
    .line 200
    :goto_b
    sget-object v6, Lt4/g;->f:Lt4/e;

    .line 201
    .line 202
    invoke-static {v9, v2, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 203
    .line 204
    .line 205
    sget-object v2, Lt4/g;->e:Lt4/e;

    .line 206
    .line 207
    invoke-static {v9, v4, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    sget-object v3, Lt4/g;->g:Lt4/e;

    .line 215
    .line 216
    invoke-static {v9, v2, v3}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 217
    .line 218
    .line 219
    sget-object v2, Lt4/g;->h:Lt4/d;

    .line 220
    .line 221
    invoke-static {v9, v2}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 222
    .line 223
    .line 224
    sget-object v2, Lt4/g;->d:Lt4/e;

    .line 225
    .line 226
    invoke-static {v9, v5, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 227
    .line 228
    .line 229
    const v2, 0x4fb5f3ed

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v2}, Lf3/s;->Z(I)V

    .line 233
    .line 234
    .line 235
    move v15, v14

    .line 236
    :goto_c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-ge v15, v2, :cond_10

    .line 241
    .line 242
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const v3, -0x6cb79025

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v3}, Lf3/s;->Z(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    sget-object v4, Lf3/n;->a:Lf3/g;

    .line 261
    .line 262
    if-ne v3, v4, :cond_f

    .line 263
    .line 264
    new-instance v3, Lda/r;

    .line 265
    .line 266
    const/4 v4, 0x7

    .line 267
    invoke-direct {v3, v4}, Lda/r;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_f
    move-object v4, v3

    .line 274
    check-cast v4, Llt/k;

    .line 275
    .line 276
    invoke-virtual {v9, v14}, Lf3/s;->q(Z)V

    .line 277
    .line 278
    .line 279
    new-instance v3, Ldb/u;

    .line 280
    .line 281
    const/4 v5, 0x0

    .line 282
    invoke-direct {v3, v13, v5}, Ldb/u;-><init>(Le5/q0;I)V

    .line 283
    .line 284
    .line 285
    const v5, -0x263ea09

    .line 286
    .line 287
    .line 288
    invoke-static {v5, v3, v9}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    const v10, 0x186180

    .line 293
    .line 294
    .line 295
    const/16 v11, 0x2a

    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    const/4 v5, 0x0

    .line 299
    const-string v6, "digit_animation"

    .line 300
    .line 301
    const/4 v7, 0x0

    .line 302
    invoke-static/range {v2 .. v11}, Lp1/k;->a(Ljava/lang/Object;Lt3/r;Llt/k;Lt3/e;Ljava/lang/String;Llt/k;Ln3/d;Lf3/s;II)V

    .line 303
    .line 304
    .line 305
    add-int/lit8 v15, v15, 0x1

    .line 306
    .line 307
    goto :goto_c

    .line 308
    :cond_10
    invoke-virtual {v9, v14}, Lf3/s;->q(Z)V

    .line 309
    .line 310
    .line 311
    const/4 v2, 0x1

    .line 312
    invoke-virtual {v9, v2}, Lf3/s;->q(Z)V

    .line 313
    .line 314
    .line 315
    move-object v2, v12

    .line 316
    move-object v3, v13

    .line 317
    :goto_d
    invoke-virtual {v9}, Lf3/s;->s()Lf3/w1;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    if-eqz v7, :cond_11

    .line 322
    .line 323
    new-instance v0, La3/nd;

    .line 324
    .line 325
    const/4 v6, 0x3

    .line 326
    move/from16 v4, p4

    .line 327
    .line 328
    move/from16 v5, p5

    .line 329
    .line 330
    invoke-direct/range {v0 .. v6}, La3/nd;-><init>(Ljava/lang/Object;Lt3/r;Ljava/lang/Object;III)V

    .line 331
    .line 332
    .line 333
    iput-object v0, v7, Lf3/w1;->d:Llt/n;

    .line 334
    .line 335
    :cond_11
    return-void
.end method

.method public static final b(Ljava/lang/String;Lt3/r;Le5/q0;Lf3/s;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    const-string v0, "text"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x45d551a5

    .line 13
    .line 14
    .line 15
    invoke-virtual {v11, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

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
    or-int v0, p4, v0

    .line 28
    .line 29
    invoke-virtual {v11, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x100

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v2, 0x80

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v2

    .line 41
    and-int/lit16 v0, v0, 0x93

    .line 42
    .line 43
    const/16 v2, 0x92

    .line 44
    .line 45
    if-ne v0, v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v11}, Lf3/s;->B()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v11}, Lf3/s;->S()V

    .line 55
    .line 56
    .line 57
    move-object/from16 v15, p1

    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_3
    :goto_2
    invoke-virtual {v11}, Lf3/s;->U()V

    .line 62
    .line 63
    .line 64
    and-int/lit8 v0, p4, 0x1

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v11}, Lf3/s;->z()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {v11}, Lf3/s;->S()V

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_3
    invoke-virtual {v11}, Lf3/s;->r()V

    .line 79
    .line 80
    .line 81
    sget-object v0, Ly1/i;->a:Ly1/b;

    .line 82
    .line 83
    sget-object v2, Lt3/c;->L:Lt3/i;

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    invoke-static {v0, v2, v11, v14}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-wide v4, v11, Lf3/s;->T:J

    .line 91
    .line 92
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v11}, Lf3/s;->m()Lf3/q1;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    move-object/from16 v15, p1

    .line 101
    .line 102
    invoke-static {v11, v15}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget-object v6, Lt4/h;->A:Lt4/g;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v6, Lt4/g;->b:Lt4/f;

    .line 112
    .line 113
    invoke-virtual {v11}, Lf3/s;->d0()V

    .line 114
    .line 115
    .line 116
    iget-boolean v7, v11, Lf3/s;->S:Z

    .line 117
    .line 118
    if-eqz v7, :cond_6

    .line 119
    .line 120
    invoke-virtual {v11, v6}, Lf3/s;->l(Llt/a;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    invoke-virtual {v11}, Lf3/s;->n0()V

    .line 125
    .line 126
    .line 127
    :goto_4
    sget-object v6, Lt4/g;->f:Lt4/e;

    .line 128
    .line 129
    invoke-static {v11, v0, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lt4/g;->e:Lt4/e;

    .line 133
    .line 134
    invoke-static {v11, v4, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v2, Lt4/g;->g:Lt4/e;

    .line 142
    .line 143
    invoke-static {v11, v0, v2}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lt4/g;->h:Lt4/d;

    .line 147
    .line 148
    invoke-static {v11, v0}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lt4/g;->d:Lt4/e;

    .line 152
    .line 153
    invoke-static {v11, v5, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 154
    .line 155
    .line 156
    const v0, 0x425fb3d3

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, v0}, Lf3/s;->Z(I)V

    .line 160
    .line 161
    .line 162
    move v0, v14

    .line 163
    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-ge v0, v2, :cond_8

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const v2, 0x36d409bf

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v2}, Lf3/s;->Z(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11}, Lf3/s;->M()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    sget-object v5, Lf3/n;->a:Lf3/g;

    .line 188
    .line 189
    if-ne v2, v5, :cond_7

    .line 190
    .line 191
    new-instance v2, Lda/r;

    .line 192
    .line 193
    const/4 v5, 0x6

    .line 194
    invoke-direct {v2, v5}, Lda/r;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    move-object v6, v2

    .line 201
    check-cast v6, Llt/k;

    .line 202
    .line 203
    invoke-virtual {v11, v14}, Lf3/s;->q(Z)V

    .line 204
    .line 205
    .line 206
    new-instance v2, Ldb/u;

    .line 207
    .line 208
    const/4 v5, 0x1

    .line 209
    invoke-direct {v2, v3, v5}, Ldb/u;-><init>(Le5/q0;I)V

    .line 210
    .line 211
    .line 212
    const v5, -0x631d95ef

    .line 213
    .line 214
    .line 215
    invoke-static {v5, v2, v11}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    const v12, 0x186180

    .line 220
    .line 221
    .line 222
    const/16 v13, 0x2a

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    const/4 v7, 0x0

    .line 226
    const-string v8, "digit_animation"

    .line 227
    .line 228
    const/4 v9, 0x0

    .line 229
    invoke-static/range {v4 .. v13}, Lp1/k;->a(Ljava/lang/Object;Lt3/r;Llt/k;Lt3/e;Ljava/lang/String;Llt/k;Ln3/d;Lf3/s;II)V

    .line 230
    .line 231
    .line 232
    add-int/lit8 v0, v0, 0x1

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_8
    invoke-virtual {v11, v14}, Lf3/s;->q(Z)V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x1

    .line 239
    invoke-virtual {v11, v0}, Lf3/s;->q(Z)V

    .line 240
    .line 241
    .line 242
    :goto_6
    invoke-virtual {v11}, Lf3/s;->s()Lf3/w1;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    if-eqz v6, :cond_9

    .line 247
    .line 248
    new-instance v0, La3/h3;

    .line 249
    .line 250
    const/16 v5, 0xd

    .line 251
    .line 252
    move/from16 v4, p4

    .line 253
    .line 254
    move-object v2, v15

    .line 255
    invoke-direct/range {v0 .. v5}, La3/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 256
    .line 257
    .line 258
    iput-object v0, v6, Lf3/w1;->d:Llt/n;

    .line 259
    .line 260
    :cond_9
    return-void
.end method

.method public static final c(Lt3/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf3/s;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    const-string v3, "modifier"

    .line 12
    .line 13
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "hours"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "minutes"

    .line 22
    .line 23
    invoke-static {v0, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "seconds"

    .line 27
    .line 28
    invoke-static {v8, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v3, 0x242df455

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v3}, Lf3/s;->b0(I)Lf3/s;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_0
    or-int v3, p5, v3

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    const/16 v4, 0x100

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/16 v4, 0x80

    .line 60
    .line 61
    :goto_1
    or-int/2addr v3, v4

    .line 62
    invoke-virtual {v5, v8}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    const/16 v4, 0x800

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/16 v4, 0x400

    .line 72
    .line 73
    :goto_2
    or-int v9, v3, v4

    .line 74
    .line 75
    and-int/lit16 v3, v9, 0x493

    .line 76
    .line 77
    const/16 v4, 0x492

    .line 78
    .line 79
    if-ne v3, v4, :cond_4

    .line 80
    .line 81
    invoke-virtual {v5}, Lf3/s;->B()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-virtual {v5}, Lf3/s;->S()V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_4
    :goto_3
    sget-object v3, Lt3/c;->G:Lt3/j;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-static {v3, v4}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-wide v6, v5, Lf3/s;->T:J

    .line 101
    .line 102
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v5}, Lf3/s;->m()Lf3/q1;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v5, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    sget-object v10, Lt4/h;->A:Lt4/g;

    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v10, Lt4/g;->b:Lt4/f;

    .line 120
    .line 121
    invoke-virtual {v5}, Lf3/s;->d0()V

    .line 122
    .line 123
    .line 124
    iget-boolean v11, v5, Lf3/s;->S:Z

    .line 125
    .line 126
    if-eqz v11, :cond_5

    .line 127
    .line 128
    invoke-virtual {v5, v10}, Lf3/s;->l(Llt/a;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    invoke-virtual {v5}, Lf3/s;->n0()V

    .line 133
    .line 134
    .line 135
    :goto_4
    sget-object v11, Lt4/g;->f:Lt4/e;

    .line 136
    .line 137
    invoke-static {v5, v3, v11}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 138
    .line 139
    .line 140
    sget-object v3, Lt4/g;->e:Lt4/e;

    .line 141
    .line 142
    invoke-static {v5, v6, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    sget-object v6, Lt4/g;->g:Lt4/e;

    .line 150
    .line 151
    invoke-static {v5, v4, v6}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 152
    .line 153
    .line 154
    sget-object v4, Lt4/g;->h:Lt4/d;

    .line 155
    .line 156
    invoke-static {v5, v4}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 157
    .line 158
    .line 159
    sget-object v12, Lt4/g;->d:Lt4/e;

    .line 160
    .line 161
    invoke-static {v5, v7, v12}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 162
    .line 163
    .line 164
    sget-object v7, Lt3/c;->M:Lt3/i;

    .line 165
    .line 166
    sget-object v13, Ly1/i;->a:Ly1/b;

    .line 167
    .line 168
    const/16 v14, 0x30

    .line 169
    .line 170
    invoke-static {v13, v7, v5, v14}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    iget-wide v13, v5, Lf3/s;->T:J

    .line 175
    .line 176
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    invoke-virtual {v5}, Lf3/s;->m()Lf3/q1;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    sget-object v15, Lt3/o;->L:Lt3/o;

    .line 185
    .line 186
    invoke-static {v5, v15}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    invoke-virtual {v5}, Lf3/s;->d0()V

    .line 191
    .line 192
    .line 193
    iget-boolean v0, v5, Lf3/s;->S:Z

    .line 194
    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    invoke-virtual {v5, v10}, Lf3/s;->l(Llt/a;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_6
    invoke-virtual {v5}, Lf3/s;->n0()V

    .line 202
    .line 203
    .line 204
    :goto_5
    invoke-static {v5, v7, v11}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v5, v14, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v13, v5, v6, v5, v4}, Lr6/c;->t(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v5, v15, v12}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 214
    .line 215
    .line 216
    shr-int/lit8 v0, v9, 0x3

    .line 217
    .line 218
    and-int/lit8 v6, v0, 0xe

    .line 219
    .line 220
    const/4 v7, 0x6

    .line 221
    const/4 v3, 0x0

    .line 222
    const/4 v4, 0x0

    .line 223
    invoke-static/range {v2 .. v7}, Lvl/jf;->a(Ljava/lang/String;Lt3/r;Le5/q0;Lf3/s;II)V

    .line 224
    .line 225
    .line 226
    const/16 v23, 0x6

    .line 227
    .line 228
    const/16 v24, 0x3fe

    .line 229
    .line 230
    move v0, v9

    .line 231
    const-string v9, ":"

    .line 232
    .line 233
    const/4 v10, 0x0

    .line 234
    const/4 v11, 0x0

    .line 235
    const/4 v12, 0x0

    .line 236
    const-wide/16 v13, 0x0

    .line 237
    .line 238
    const/4 v15, 0x0

    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    const-wide/16 v17, 0x0

    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    const-wide/16 v20, 0x0

    .line 246
    .line 247
    move-object/from16 v22, p4

    .line 248
    .line 249
    invoke-static/range {v9 .. v24}, Lvl/bg;->q(Ljava/lang/String;Lt3/r;Le5/q0;Li5/x;JIIJIJLf3/s;II)V

    .line 250
    .line 251
    .line 252
    shr-int/lit8 v2, v0, 0x6

    .line 253
    .line 254
    and-int/lit8 v6, v2, 0xe

    .line 255
    .line 256
    move-object/from16 v2, p2

    .line 257
    .line 258
    move-object/from16 v5, p4

    .line 259
    .line 260
    invoke-static/range {v2 .. v7}, Lvl/jf;->a(Ljava/lang/String;Lt3/r;Le5/q0;Lf3/s;II)V

    .line 261
    .line 262
    .line 263
    const-string v9, ":"

    .line 264
    .line 265
    invoke-static/range {v9 .. v24}, Lvl/bg;->q(Ljava/lang/String;Lt3/r;Le5/q0;Li5/x;JIIJIJLf3/s;II)V

    .line 266
    .line 267
    .line 268
    shr-int/lit8 v0, v0, 0x9

    .line 269
    .line 270
    and-int/lit8 v6, v0, 0xe

    .line 271
    .line 272
    move-object v2, v8

    .line 273
    invoke-static/range {v2 .. v7}, Lvl/jf;->a(Ljava/lang/String;Lt3/r;Le5/q0;Lf3/s;II)V

    .line 274
    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    invoke-virtual {v5, v0}, Lf3/s;->q(Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v0}, Lf3/s;->q(Z)V

    .line 281
    .line 282
    .line 283
    :goto_6
    invoke-virtual {v5}, Lf3/s;->s()Lf3/w1;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    if-eqz v7, :cond_7

    .line 288
    .line 289
    new-instance v0, La3/z7;

    .line 290
    .line 291
    const/4 v6, 0x5

    .line 292
    move-object/from16 v2, p1

    .line 293
    .line 294
    move-object/from16 v3, p2

    .line 295
    .line 296
    move-object/from16 v4, p3

    .line 297
    .line 298
    move/from16 v5, p5

    .line 299
    .line 300
    invoke-direct/range {v0 .. v6}, La3/z7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 301
    .line 302
    .line 303
    iput-object v0, v7, Lf3/w1;->d:Llt/n;

    .line 304
    .line 305
    :cond_7
    return-void
.end method

.method public static final d(J)J
    .locals 5

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    shl-long/2addr v1, v3

    .line 8
    shl-long/2addr p0, v3

    .line 9
    shr-long/2addr p0, v0

    .line 10
    const-wide v3, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p0, v3

    .line 16
    or-long/2addr p0, v1

    .line 17
    return-wide p0
.end method

.method public static final e(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    long-to-int p0, p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-long v4, v1

    .line 30
    shl-long v0, v4, v0

    .line 31
    .line 32
    int-to-long p0, p0

    .line 33
    and-long/2addr p0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    return-wide p0
.end method

.method public static final f(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    const-wide v2, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr p0, v2

    .line 17
    long-to-int p0, p0

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    float-to-int p0, p0

    .line 23
    int-to-long v4, v1

    .line 24
    shl-long v0, v4, v0

    .line 25
    .line 26
    int-to-long p0, p0

    .line 27
    and-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    return-wide p0
.end method

.method public static final g(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    int-to-float v1, v1

    .line 7
    const-wide v2, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr p0, v2

    .line 13
    long-to-int p0, p0

    .line 14
    int-to-float p0, p0

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-long v4, p1

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-long p0, p0

    .line 25
    shl-long v0, v4, v0

    .line 26
    .line 27
    and-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    return-wide p0
.end method
