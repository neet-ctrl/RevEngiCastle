.class public abstract Lvl/rf;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static a:Lg4/f;


# direct methods
.method public static final a(Lh1/k;Lt3/r;Lf3/s;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v4, "previewView"

    .line 8
    .line 9
    invoke-static {v0, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v4, -0x7b3feb5a

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v4}, Lf3/s;->b0(I)Lf3/s;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x2

    .line 27
    :goto_0
    or-int v4, p3, v4

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v7, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v4, v7

    .line 41
    and-int/lit8 v4, v4, 0x13

    .line 42
    .line 43
    const/16 v7, 0x12

    .line 44
    .line 45
    if-ne v4, v7, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2}, Lf3/s;->B()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v2}, Lf3/s;->S()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_3
    :goto_2
    sget-object v4, Lt3/c;->C:Lt3/j;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-static {v4, v7}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iget-wide v10, v2, Lf3/s;->T:J

    .line 67
    .line 68
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-virtual {v2}, Lf3/s;->m()Lf3/q1;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-static {v2, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    sget-object v13, Lt4/h;->A:Lt4/g;

    .line 81
    .line 82
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v13, Lt4/g;->b:Lt4/f;

    .line 86
    .line 87
    invoke-virtual {v2}, Lf3/s;->d0()V

    .line 88
    .line 89
    .line 90
    iget-boolean v14, v2, Lf3/s;->S:Z

    .line 91
    .line 92
    if-eqz v14, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2, v13}, Lf3/s;->l(Llt/a;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-virtual {v2}, Lf3/s;->n0()V

    .line 99
    .line 100
    .line 101
    :goto_3
    sget-object v14, Lt4/g;->f:Lt4/e;

    .line 102
    .line 103
    invoke-static {v2, v9, v14}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 104
    .line 105
    .line 106
    sget-object v9, Lt4/g;->e:Lt4/e;

    .line 107
    .line 108
    invoke-static {v2, v11, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    sget-object v11, Lt4/g;->g:Lt4/e;

    .line 116
    .line 117
    invoke-static {v2, v10, v11}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 118
    .line 119
    .line 120
    sget-object v10, Lt4/g;->h:Lt4/d;

    .line 121
    .line 122
    invoke-static {v2, v10}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 123
    .line 124
    .line 125
    sget-object v15, Lt4/g;->d:Lt4/e;

    .line 126
    .line 127
    invoke-static {v2, v12, v15}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 128
    .line 129
    .line 130
    const v12, -0xe9b24c0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v12}, Lf3/s;->Z(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    invoke-virtual {v2}, Lf3/s;->M()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-nez v12, :cond_5

    .line 145
    .line 146
    sget-object v12, Lf3/n;->a:Lf3/g;

    .line 147
    .line 148
    if-ne v5, v12, :cond_6

    .line 149
    .line 150
    :cond_5
    new-instance v5, Lde/b;

    .line 151
    .line 152
    const/4 v12, 0x0

    .line 153
    invoke-direct {v5, v0, v12}, Lde/b;-><init>(Lh1/k;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    check-cast v5, Llt/k;

    .line 160
    .line 161
    invoke-virtual {v2, v7}, Lf3/s;->q(Z)V

    .line 162
    .line 163
    .line 164
    const/high16 v12, 0x3f800000    # 1.0f

    .line 165
    .line 166
    sget-object v7, Lt3/o;->L:Lt3/o;

    .line 167
    .line 168
    invoke-static {v7, v12}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    const/4 v6, 0x0

    .line 173
    const/16 v8, 0x30

    .line 174
    .line 175
    invoke-static {v5, v12, v6, v2, v8}, Lu5/j;->b(Llt/k;Lt3/r;Llt/k;Lf3/s;I)V

    .line 176
    .line 177
    .line 178
    sget-object v5, Lt3/c;->G:Lt3/j;

    .line 179
    .line 180
    sget-object v6, Ly1/r;->a:Ly1/r;

    .line 181
    .line 182
    invoke-virtual {v6, v7, v5}, Ly1/r;->a(Lt3/r;Lt3/j;)Lt3/r;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    const/16 v12, 0x20

    .line 187
    .line 188
    int-to-float v12, v12

    .line 189
    invoke-static {v8, v12}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    const/4 v12, 0x2

    .line 194
    int-to-float v12, v12

    .line 195
    sget-wide v0, La4/x;->f:J

    .line 196
    .line 197
    const v3, 0x3f333333    # 0.7f

    .line 198
    .line 199
    .line 200
    move-object/from16 v16, v5

    .line 201
    .line 202
    const/16 v5, 0xe

    .line 203
    .line 204
    move-object/from16 v18, v6

    .line 205
    .line 206
    move-object/from16 v17, v7

    .line 207
    .line 208
    invoke-static {v3, v5, v0, v1}, La4/x;->b(FIJ)J

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    sget-object v3, Lh2/i;->a:Lh2/h;

    .line 213
    .line 214
    invoke-static {v8, v12, v6, v7, v3}, Ls1/m;->i(Lt3/r;FJLa4/t0;)Lt3/r;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    const/4 v7, 0x0

    .line 219
    invoke-static {v4, v7}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iget-wide v7, v2, Lf3/s;->T:J

    .line 224
    .line 225
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    invoke-virtual {v2}, Lf3/s;->m()Lf3/q1;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-static {v2, v6}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v2}, Lf3/s;->d0()V

    .line 238
    .line 239
    .line 240
    iget-boolean v12, v2, Lf3/s;->S:Z

    .line 241
    .line 242
    if-eqz v12, :cond_7

    .line 243
    .line 244
    invoke-virtual {v2, v13}, Lf3/s;->l(Llt/a;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_7
    invoke-virtual {v2}, Lf3/s;->n0()V

    .line 249
    .line 250
    .line 251
    :goto_4
    invoke-static {v2, v4, v14}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v8, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v7, v2, v11, v2, v10}, Lr6/c;->t(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v6, v15}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v4, v16

    .line 264
    .line 265
    move-object/from16 v7, v17

    .line 266
    .line 267
    move-object/from16 v6, v18

    .line 268
    .line 269
    invoke-virtual {v6, v7, v4}, Ly1/r;->a(Lt3/r;Lt3/j;)Lt3/r;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    const/4 v6, 0x4

    .line 274
    int-to-float v6, v6

    .line 275
    invoke-static {v4, v6}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    const v6, 0x3f333333    # 0.7f

    .line 280
    .line 281
    .line 282
    invoke-static {v6, v5, v0, v1}, La4/x;->b(FIJ)J

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    invoke-static {v4, v0, v1, v3}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const/4 v7, 0x0

    .line 291
    invoke-static {v0, v2, v7}, Ly1/o;->a(Lt3/r;Lf3/s;I)V

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x1

    .line 295
    invoke-virtual {v2, v0}, Lf3/s;->q(Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v0}, Lf3/s;->q(Z)V

    .line 299
    .line 300
    .line 301
    :goto_5
    invoke-virtual {v2}, Lf3/s;->s()Lf3/w1;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_8

    .line 306
    .line 307
    new-instance v1, Lbj/a;

    .line 308
    .line 309
    const/16 v2, 0x15

    .line 310
    .line 311
    move-object/from16 v3, p0

    .line 312
    .line 313
    move-object/from16 v4, p1

    .line 314
    .line 315
    move/from16 v5, p3

    .line 316
    .line 317
    invoke-direct {v1, v5, v2, v3, v4}, Lbj/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iput-object v1, v0, Lf3/w1;->d:Llt/n;

    .line 321
    .line 322
    :cond_8
    return-void
.end method

.method public static final b(Lde/e;Llt/a;Lf3/s;I)V
    .locals 8

    .line 1
    const-string v0, "uiState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lde/e;->b:Lwb/a;

    .line 7
    .line 8
    const-string v1, "onFreezeToggle"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v1, 0x6b295e95

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    or-int/2addr v1, p3

    .line 30
    and-int/lit8 v1, v1, 0x3

    .line 31
    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2}, Lf3/s;->B()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p2}, Lf3/s;->S()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_2
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    sget-object v2, Lt3/o;->L:Lt3/o;

    .line 49
    .line 50
    invoke-static {v2, v1}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v3, 0x10

    .line 55
    .line 56
    int-to-float v3, v3

    .line 57
    invoke-static {v1, v3}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    int-to-float v3, v3

    .line 64
    invoke-static {v3}, Ly1/i;->g(F)Ly1/g;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v4, Lt3/c;->O:Lt3/h;

    .line 69
    .line 70
    const/4 v5, 0x6

    .line 71
    invoke-static {v3, v4, p2, v5}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-wide v4, p2, Lf3/s;->T:J

    .line 76
    .line 77
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {p2}, Lf3/s;->m()Lf3/q1;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {p2, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v6, Lt4/h;->A:Lt4/g;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v6, Lt4/g;->b:Lt4/f;

    .line 95
    .line 96
    invoke-virtual {p2}, Lf3/s;->d0()V

    .line 97
    .line 98
    .line 99
    iget-boolean v7, p2, Lf3/s;->S:Z

    .line 100
    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    invoke-virtual {p2, v6}, Lf3/s;->l(Llt/a;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-virtual {p2}, Lf3/s;->n0()V

    .line 108
    .line 109
    .line 110
    :goto_2
    sget-object v6, Lt4/g;->f:Lt4/e;

    .line 111
    .line 112
    invoke-static {p2, v3, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 113
    .line 114
    .line 115
    sget-object v3, Lt4/g;->e:Lt4/e;

    .line 116
    .line 117
    invoke-static {p2, v5, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-object v4, Lt4/g;->g:Lt4/e;

    .line 125
    .line 126
    invoke-static {p2, v3, v4}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 127
    .line 128
    .line 129
    sget-object v3, Lt4/g;->h:Lt4/d;

    .line 130
    .line 131
    invoke-static {p2, v3}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 132
    .line 133
    .line 134
    sget-object v3, Lt4/g;->d:Lt4/e;

    .line 135
    .line 136
    invoke-static {p2, v1, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 137
    .line 138
    .line 139
    const/16 v1, 0x20

    .line 140
    .line 141
    int-to-float v1, v1

    .line 142
    invoke-static {v2, v1}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-wide v2, p0, Lde/e;->a:J

    .line 147
    .line 148
    sget-object v4, Lh2/i;->a:Lh2/h;

    .line 149
    .line 150
    invoke-static {v1, v2, v3, v4}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/4 v2, 0x1

    .line 155
    int-to-float v3, v2

    .line 156
    sget-wide v5, La4/x;->d:J

    .line 157
    .line 158
    invoke-static {v1, v3, v5, v6, v4}, Ls1/m;->i(Lt3/r;FJLa4/t0;)Lt3/r;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/4 v3, 0x0

    .line 163
    invoke-static {v1, p2, v3}, Ly1/o;->a(Lt3/r;Lf3/s;I)V

    .line 164
    .line 165
    .line 166
    const v1, 0x7f12011e

    .line 167
    .line 168
    .line 169
    invoke-static {v1, p2}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v4, ""

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    iget-object v5, v0, Lwb/a;->a:Ljava/lang/String;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    move-object v5, v4

    .line 181
    :goto_3
    invoke-static {v1, v5, p2, v3}, Lxs/e0;->b(Ljava/lang/String;Ljava/lang/String;Lf3/s;I)V

    .line 182
    .line 183
    .line 184
    const v1, 0x7f120122

    .line 185
    .line 186
    .line 187
    invoke-static {v1, p2}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    iget-object v0, v0, Lwb/a;->b:Ljava/lang/String;

    .line 194
    .line 195
    if-nez v0, :cond_5

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_5
    move-object v4, v0

    .line 199
    :cond_6
    :goto_4
    invoke-static {v1, v4, p2, v3}, Lxs/e0;->b(Ljava/lang/String;Ljava/lang/String;Lf3/s;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v2}, Lf3/s;->q(Z)V

    .line 203
    .line 204
    .line 205
    :goto_5
    invoke-virtual {p2}, Lf3/s;->s()Lf3/w1;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    if-eqz p2, :cond_7

    .line 210
    .line 211
    new-instance v0, Lbj/a;

    .line 212
    .line 213
    const/16 v1, 0x16

    .line 214
    .line 215
    invoke-direct {v0, p3, v1, p0, p1}, Lbj/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iput-object v0, p2, Lf3/w1;->d:Llt/n;

    .line 219
    .line 220
    :cond_7
    return-void
.end method

.method public static final c(Ln8/y;Lde/f;Lf3/s;I)V
    .locals 23

    .line 1
    move-object/from16 v2, p0

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
    invoke-static {v2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x6fda2423

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v12, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

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
    move-object/from16 v6, p1

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
    if-eqz v0, :cond_11

    .line 75
    .line 76
    invoke-static {v0, v12}, Lwl/v;->d(Landroidx/lifecycle/g1;Lf3/s;)Lps/f;

    .line 77
    .line 78
    .line 79
    move-result-object v1

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
    const-class v4, Lde/f;

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
    invoke-static {v4, v0, v1, v3, v12}, Lxl/nd;->a(Lst/d;Landroidx/lifecycle/g1;Landroidx/lifecycle/c1;Lj8/c;Lf3/s;)Landroidx/lifecycle/a1;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lde/f;

    .line 107
    .line 108
    move-object v6, v0

    .line 109
    :goto_4
    invoke-virtual {v12}, Lf3/s;->r()V

    .line 110
    .line 111
    .line 112
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf3/b3;

    .line 113
    .line 114
    invoke-virtual {v12, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/content/Context;

    .line 119
    .line 120
    iget-object v1, v6, Lde/f;->H:Liw/o0;

    .line 121
    .line 122
    invoke-static {v1, v12}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const v1, -0x77d184cc

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v1}, Lf3/s;->Z(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v3, Lf3/n;->a:Lf3/g;

    .line 137
    .line 138
    if-ne v1, v3, :cond_6

    .line 139
    .line 140
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-static {v1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v12, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    move-object v5, v1

    .line 150
    check-cast v5, Lf3/b1;

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-virtual {v12, v1}, Lf3/s;->q(Z)V

    .line 154
    .line 155
    .line 156
    const-string v7, "android.permission.CAMERA"

    .line 157
    .line 158
    filled-new-array {v7}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {v7, v12}, Lwl/y6;->e([Ljava/lang/String;Lf3/s;)Lfb/d;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    const v8, -0x77d16bc5

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12, v8}, Lf3/s;->Z(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    const/4 v9, 0x0

    .line 177
    if-ne v8, v3, :cond_7

    .line 178
    .line 179
    invoke-static {v9}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v12, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    check-cast v8, Lf3/b1;

    .line 187
    .line 188
    invoke-virtual {v12, v1}, Lf3/s;->q(Z)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Lf3/t1;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v12, v8}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Landroidx/lifecycle/u;

    .line 200
    .line 201
    const v10, -0x77d15c88

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12, v10}, Lf3/s;->Z(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    if-ne v10, v3, :cond_8

    .line 212
    .line 213
    new-instance v10, Lde/a;

    .line 214
    .line 215
    new-instance v11, La3/x4;

    .line 216
    .line 217
    const/4 v13, 0x2

    .line 218
    invoke-direct {v11, v13, v6}, La3/x4;-><init>(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v10, v11}, Lde/a;-><init>(La3/x4;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12, v10}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_8
    move-object/from16 v21, v10

    .line 228
    .line 229
    check-cast v21, Lde/a;

    .line 230
    .line 231
    const v10, -0x77d14975

    .line 232
    .line 233
    .line 234
    invoke-static {v10, v12, v1}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    if-ne v10, v3, :cond_9

    .line 239
    .line 240
    invoke-static {v9}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-virtual {v12, v10}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    move-object/from16 v19, v10

    .line 248
    .line 249
    check-cast v19, Lf3/b1;

    .line 250
    .line 251
    const v9, -0x77d13f8d

    .line 252
    .line 253
    .line 254
    invoke-static {v9, v12, v1}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    if-ne v9, v3, :cond_a

    .line 259
    .line 260
    new-instance v9, Lh1/k;

    .line 261
    .line 262
    invoke-direct {v9, v0}, Lh1/k;-><init>(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12, v9}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_a
    check-cast v9, Lh1/k;

    .line 269
    .line 270
    invoke-virtual {v12, v1}, Lf3/s;->q(Z)V

    .line 271
    .line 272
    .line 273
    const v10, -0x77d12cce

    .line 274
    .line 275
    .line 276
    invoke-virtual {v12, v10}, Lf3/s;->Z(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    invoke-virtual {v12, v9}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    or-int/2addr v10, v11

    .line 288
    invoke-virtual {v12, v8}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    or-int/2addr v10, v11

    .line 293
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    if-nez v10, :cond_c

    .line 298
    .line 299
    if-ne v11, v3, :cond_b

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_b
    move-object/from16 v20, v9

    .line 303
    .line 304
    move-object/from16 v10, v19

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_c
    :goto_5
    new-instance v16, La3/w2;

    .line 308
    .line 309
    const/16 v22, 0x0

    .line 310
    .line 311
    move-object/from16 v17, v0

    .line 312
    .line 313
    move-object/from16 v18, v8

    .line 314
    .line 315
    move-object/from16 v20, v9

    .line 316
    .line 317
    invoke-direct/range {v16 .. v22}, La3/w2;-><init>(Landroid/content/Context;Landroidx/lifecycle/u;Lf3/b1;Lh1/k;Lde/a;Lat/c;)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v11, v16

    .line 321
    .line 322
    move-object/from16 v10, v19

    .line 323
    .line 324
    invoke-virtual {v12, v11}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :goto_6
    check-cast v11, Llt/n;

    .line 328
    .line 329
    invoke-virtual {v12, v1}, Lf3/s;->q(Z)V

    .line 330
    .line 331
    .line 332
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 333
    .line 334
    invoke-static {v12, v0, v11}, Lf3/t;->f(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 335
    .line 336
    .line 337
    const v8, -0x77d09c50

    .line 338
    .line 339
    .line 340
    invoke-virtual {v12, v8}, Lf3/s;->Z(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    if-ne v8, v3, :cond_d

    .line 348
    .line 349
    new-instance v8, Lda/r;

    .line 350
    .line 351
    const/16 v9, 0xe

    .line 352
    .line 353
    invoke-direct {v8, v9}, Lda/r;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_d
    check-cast v8, Llt/k;

    .line 360
    .line 361
    invoke-virtual {v12, v1}, Lf3/s;->q(Z)V

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v8, v12}, Lf3/t;->d(Ljava/lang/Object;Llt/k;Lf3/s;)V

    .line 365
    .line 366
    .line 367
    const v0, -0x77d08a40

    .line 368
    .line 369
    .line 370
    invoke-virtual {v12, v0}, Lf3/s;->Z(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v12, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    if-nez v0, :cond_e

    .line 382
    .line 383
    if-ne v8, v3, :cond_f

    .line 384
    .line 385
    :cond_e
    new-instance v8, Laf/f;

    .line 386
    .line 387
    const/4 v0, 0x5

    .line 388
    invoke-direct {v8, v2, v10, v0}, Laf/f;-><init>(Ln8/y;Lf3/b1;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v12, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_f
    check-cast v8, Llt/a;

    .line 395
    .line 396
    invoke-virtual {v12, v1}, Lf3/s;->q(Z)V

    .line 397
    .line 398
    .line 399
    const/4 v0, 0x1

    .line 400
    invoke-static {v1, v8, v12, v1, v0}, Lvl/wb;->a(ZLlt/a;Lf3/s;II)V

    .line 401
    .line 402
    .line 403
    new-instance v0, Lad/i;

    .line 404
    .line 405
    const/16 v1, 0x17

    .line 406
    .line 407
    invoke-direct {v0, v2, v1}, Lad/i;-><init>(Ln8/y;I)V

    .line 408
    .line 409
    .line 410
    const v1, 0x4602dbb8

    .line 411
    .line 412
    .line 413
    invoke-static {v1, v0, v12}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    new-instance v0, Lai/n;

    .line 418
    .line 419
    const/4 v1, 0x1

    .line 420
    invoke-direct {v0, v4, v6, v5, v1}, Lai/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    const v1, 0x24284a39

    .line 424
    .line 425
    .line 426
    invoke-static {v1, v0, v12}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    new-instance v0, Laf/h;

    .line 431
    .line 432
    move-object v1, v7

    .line 433
    move-object/from16 v3, v20

    .line 434
    .line 435
    invoke-direct/range {v0 .. v5}, Laf/h;-><init>(Lfb/d;Ln8/y;Lh1/k;Lf3/b1;Lf3/b1;)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v16, v1

    .line 439
    .line 440
    const v1, -0x53fcfffd

    .line 441
    .line 442
    .line 443
    invoke-static {v1, v0, v12}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    const v13, 0x300001b0

    .line 448
    .line 449
    .line 450
    const/16 v14, 0x1f9

    .line 451
    .line 452
    const/4 v0, 0x0

    .line 453
    const/4 v3, 0x0

    .line 454
    const/4 v4, 0x0

    .line 455
    const/4 v5, 0x0

    .line 456
    move-object v1, v6

    .line 457
    const-wide/16 v6, 0x0

    .line 458
    .line 459
    move-object v2, v1

    .line 460
    move-object v1, v8

    .line 461
    move-object v10, v9

    .line 462
    const-wide/16 v8, 0x0

    .line 463
    .line 464
    move-object/from16 v17, v2

    .line 465
    .line 466
    move-object v2, v10

    .line 467
    const/4 v10, 0x0

    .line 468
    invoke-static/range {v0 .. v14}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 469
    .line 470
    .line 471
    const/4 v6, 0x0

    .line 472
    const v1, 0x7f120710

    .line 473
    .line 474
    .line 475
    const v2, 0x7f120703

    .line 476
    .line 477
    .line 478
    const v3, 0x7f12070f

    .line 479
    .line 480
    .line 481
    move-object/from16 v4, p2

    .line 482
    .line 483
    move-object/from16 v0, v16

    .line 484
    .line 485
    invoke-static/range {v0 .. v6}, Lwl/y6;->d(Lfb/d;IIILf3/s;II)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v0, v17

    .line 489
    .line 490
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    if-eqz v1, :cond_10

    .line 495
    .line 496
    new-instance v2, Lbj/a;

    .line 497
    .line 498
    const/16 v3, 0x14

    .line 499
    .line 500
    move-object/from16 v4, p0

    .line 501
    .line 502
    invoke-direct {v2, v15, v3, v4, v0}, Lbj/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    iput-object v2, v1, Lf3/w1;->d:Llt/n;

    .line 506
    .line 507
    :cond_10
    return-void

    .line 508
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 509
    .line 510
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 511
    .line 512
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v0
.end method

.method public static final d(FFFLlt/n;Lf3/s;I)V
    .locals 16

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    const-string v5, "onColorChanged"

    .line 12
    .line 13
    invoke-static {v4, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v5, 0x7c7527fb

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v5}, Lf3/s;->b0(I)Lf3/s;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lf3/s;->d(F)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int v5, p5, v5

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lf3/s;->d(F)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    const/16 v7, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v7, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v5, v7

    .line 45
    invoke-virtual {v0, v3}, Lf3/s;->d(F)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/16 v9, 0x100

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    move v7, v9

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v7, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v5, v7

    .line 58
    and-int/lit16 v7, v5, 0x493

    .line 59
    .line 60
    const/16 v10, 0x492

    .line 61
    .line 62
    if-ne v7, v10, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Lf3/s;->B()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v0}, Lf3/s;->S()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :cond_4
    :goto_3
    sget-object v7, Lu4/h1;->h:Lf3/b3;

    .line 77
    .line 78
    invoke-virtual {v0, v7}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lr5/c;

    .line 83
    .line 84
    const v7, 0x5f63d60

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v7}, Lf3/s;->Z(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    sget-object v10, Lf3/n;->a:Lf3/g;

    .line 95
    .line 96
    if-ne v7, v10, :cond_5

    .line 97
    .line 98
    new-instance v7, Lr5/l;

    .line 99
    .line 100
    const-wide/16 v11, 0x0

    .line 101
    .line 102
    invoke-direct {v7, v11, v12}, Lr5/l;-><init>(J)V

    .line 103
    .line 104
    .line 105
    invoke-static {v7}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v0, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    check-cast v7, Lf3/b1;

    .line 113
    .line 114
    const v11, 0x5f64626

    .line 115
    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    invoke-static {v11, v0, v12}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    const/4 v13, 0x0

    .line 123
    if-ne v11, v10, :cond_6

    .line 124
    .line 125
    invoke-static {v13}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v0, v11}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    check-cast v11, Lf3/b1;

    .line 133
    .line 134
    invoke-virtual {v0, v12}, Lf3/s;->q(Z)V

    .line 135
    .line 136
    .line 137
    invoke-static {v7}, Lvl/rf;->e(Lf3/b1;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v14

    .line 141
    new-instance v6, Lr5/l;

    .line 142
    .line 143
    invoke-direct {v6, v14, v15}, Lr5/l;-><init>(J)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    const v15, 0x5f667ad

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v15}, Lf3/s;->Z(I)V

    .line 154
    .line 155
    .line 156
    and-int/lit16 v15, v5, 0x380

    .line 157
    .line 158
    if-ne v15, v9, :cond_7

    .line 159
    .line 160
    const/4 v9, 0x1

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    move v9, v12

    .line 163
    :goto_4
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    if-nez v9, :cond_8

    .line 168
    .line 169
    if-ne v15, v10, :cond_9

    .line 170
    .line 171
    :cond_8
    new-instance v15, Lcc/g;

    .line 172
    .line 173
    invoke-direct {v15, v3, v7, v11, v13}, Lcc/g;-><init>(FLf3/b1;Lf3/b1;Lat/c;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v15}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    check-cast v15, Llt/n;

    .line 180
    .line 181
    invoke-virtual {v0, v12}, Lf3/s;->q(Z)V

    .line 182
    .line 183
    .line 184
    invoke-static {v6, v14, v15, v0}, Lf3/t;->h(Ljava/lang/Object;Ljava/lang/Object;Llt/n;Lf3/s;)V

    .line 185
    .line 186
    .line 187
    sget-object v6, Lt3/o;->L:Lt3/o;

    .line 188
    .line 189
    const/high16 v9, 0x3f800000    # 1.0f

    .line 190
    .line 191
    invoke-static {v6, v9}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    const v14, 0x5f6d802

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v14}, Lf3/s;->Z(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    if-ne v14, v10, :cond_a

    .line 206
    .line 207
    new-instance v14, Ln2/i;

    .line 208
    .line 209
    const/16 v15, 0x11

    .line 210
    .line 211
    invoke-direct {v14, v7, v15}, Ln2/i;-><init>(Lf3/b1;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v14}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_a
    check-cast v14, Llt/k;

    .line 218
    .line 219
    invoke-virtual {v0, v12}, Lf3/s;->q(Z)V

    .line 220
    .line 221
    .line 222
    invoke-static {v13, v14}, Lr4/z;->m(Lt3/r;Llt/k;)Lt3/r;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    const v14, 0x5f6e604

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v14}, Lf3/s;->Z(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    if-ne v14, v10, :cond_b

    .line 237
    .line 238
    new-instance v14, Lrc/c;

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    invoke-direct {v14, v4, v7, v15}, Lrc/c;-><init>(Llt/n;Lf3/b1;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v14}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_b
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 248
    .line 249
    invoke-virtual {v0, v12}, Lf3/s;->q(Z)V

    .line 250
    .line 251
    .line 252
    sget-object v15, Lws/b0;->a:Lws/b0;

    .line 253
    .line 254
    invoke-static {v13, v15, v14}, Ln4/h0;->b(Lt3/r;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt3/r;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    const v14, 0x5f70392

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v14}, Lf3/s;->Z(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    if-ne v14, v10, :cond_c

    .line 269
    .line 270
    new-instance v14, Lrc/c;

    .line 271
    .line 272
    const/4 v8, 0x1

    .line 273
    invoke-direct {v14, v4, v7, v8}, Lrc/c;-><init>(Llt/n;Lf3/b1;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v14}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_c
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 280
    .line 281
    invoke-virtual {v0, v12}, Lf3/s;->q(Z)V

    .line 282
    .line 283
    .line 284
    invoke-static {v13, v15, v14}, Ln4/h0;->b(Lt3/r;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt3/r;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    sget-object v8, Lt3/c;->C:Lt3/j;

    .line 289
    .line 290
    invoke-static {v8, v12}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    iget-wide v13, v0, Lf3/s;->T:J

    .line 295
    .line 296
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    invoke-virtual {v0}, Lf3/s;->m()Lf3/q1;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    invoke-static {v0, v7}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    sget-object v15, Lt4/h;->A:Lt4/g;

    .line 309
    .line 310
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    sget-object v15, Lt4/g;->b:Lt4/f;

    .line 314
    .line 315
    invoke-virtual {v0}, Lf3/s;->d0()V

    .line 316
    .line 317
    .line 318
    iget-boolean v12, v0, Lf3/s;->S:Z

    .line 319
    .line 320
    if-eqz v12, :cond_d

    .line 321
    .line 322
    invoke-virtual {v0, v15}, Lf3/s;->l(Llt/a;)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_d
    invoke-virtual {v0}, Lf3/s;->n0()V

    .line 327
    .line 328
    .line 329
    :goto_5
    sget-object v12, Lt4/g;->f:Lt4/e;

    .line 330
    .line 331
    invoke-static {v0, v8, v12}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 332
    .line 333
    .line 334
    sget-object v8, Lt4/g;->e:Lt4/e;

    .line 335
    .line 336
    invoke-static {v0, v14, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    sget-object v12, Lt4/g;->g:Lt4/e;

    .line 344
    .line 345
    invoke-static {v0, v8, v12}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 346
    .line 347
    .line 348
    sget-object v8, Lt4/g;->h:Lt4/d;

    .line 349
    .line 350
    invoke-static {v0, v8}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 351
    .line 352
    .line 353
    sget-object v8, Lt4/g;->d:Lt4/e;

    .line 354
    .line 355
    invoke-static {v0, v7, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v11}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    check-cast v7, La4/g;

    .line 363
    .line 364
    const v8, 0x183286e3

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v8}, Lf3/s;->Z(I)V

    .line 368
    .line 369
    .line 370
    if-nez v7, :cond_e

    .line 371
    .line 372
    const/4 v5, 0x0

    .line 373
    goto :goto_8

    .line 374
    :cond_e
    invoke-static {v6, v9}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    const v8, -0x4b744fae

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v8}, Lf3/s;->Z(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v7}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    and-int/lit8 v9, v5, 0x70

    .line 389
    .line 390
    const/16 v11, 0x20

    .line 391
    .line 392
    if-ne v9, v11, :cond_f

    .line 393
    .line 394
    const/4 v9, 0x1

    .line 395
    goto :goto_6

    .line 396
    :cond_f
    const/4 v9, 0x0

    .line 397
    :goto_6
    or-int/2addr v8, v9

    .line 398
    and-int/lit8 v5, v5, 0xe

    .line 399
    .line 400
    const/4 v9, 0x4

    .line 401
    if-ne v5, v9, :cond_10

    .line 402
    .line 403
    const/4 v5, 0x1

    .line 404
    goto :goto_7

    .line 405
    :cond_10
    const/4 v5, 0x0

    .line 406
    :goto_7
    or-int/2addr v5, v8

    .line 407
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    if-nez v5, :cond_11

    .line 412
    .line 413
    if-ne v8, v10, :cond_12

    .line 414
    .line 415
    :cond_11
    new-instance v8, Lrc/a;

    .line 416
    .line 417
    invoke-direct {v8, v7, v2, v1}, Lrc/a;-><init>(La4/g;FF)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_12
    check-cast v8, Llt/k;

    .line 424
    .line 425
    const/4 v5, 0x0

    .line 426
    invoke-virtual {v0, v5}, Lf3/s;->q(Z)V

    .line 427
    .line 428
    .line 429
    const/4 v7, 0x6

    .line 430
    invoke-static {v7, v0, v8, v6}, Ls1/m;->b(ILf3/s;Llt/k;Lt3/r;)V

    .line 431
    .line 432
    .line 433
    :goto_8
    invoke-virtual {v0, v5}, Lf3/s;->q(Z)V

    .line 434
    .line 435
    .line 436
    const/4 v5, 0x1

    .line 437
    invoke-virtual {v0, v5}, Lf3/s;->q(Z)V

    .line 438
    .line 439
    .line 440
    :goto_9
    invoke-virtual {v0}, Lf3/s;->s()Lf3/w1;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    if-eqz v6, :cond_13

    .line 445
    .line 446
    new-instance v0, Lrc/b;

    .line 447
    .line 448
    move/from16 v5, p5

    .line 449
    .line 450
    invoke-direct/range {v0 .. v5}, Lrc/b;-><init>(FFFLlt/n;I)V

    .line 451
    .line 452
    .line 453
    iput-object v0, v6, Lf3/w1;->d:Llt/n;

    .line 454
    .line 455
    :cond_13
    return-void
.end method

.method public static final e(Lf3/b1;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lr5/l;

    .line 6
    .line 7
    iget-wide v0, p0, Lr5/l;->a:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public static final f(JLlt/k;Llt/a;Lf3/s;I)V
    .locals 25

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    move/from16 v0, p5

    .line 10
    .line 11
    const-string v5, "onColorSelected"

    .line 12
    .line 13
    invoke-static {v3, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "onDismissRequest"

    .line 17
    .line 18
    invoke-static {v4, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v5, -0x5ac82edf

    .line 22
    .line 23
    .line 24
    invoke-virtual {v11, v5}, Lf3/s;->b0(I)Lf3/s;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v11, v1, v2}, Lf3/s;->f(J)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x2

    .line 36
    :goto_0
    or-int/2addr v5, v0

    .line 37
    and-int/lit8 v6, v0, 0x30

    .line 38
    .line 39
    const/16 v10, 0x20

    .line 40
    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    invoke-virtual {v11, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    move v6, v10

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v6, 0x10

    .line 52
    .line 53
    :goto_1
    or-int/2addr v5, v6

    .line 54
    :cond_2
    and-int/lit16 v6, v0, 0x180

    .line 55
    .line 56
    if-nez v6, :cond_4

    .line 57
    .line 58
    invoke-virtual {v11, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    const/16 v6, 0x100

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/16 v6, 0x80

    .line 68
    .line 69
    :goto_2
    or-int/2addr v5, v6

    .line 70
    :cond_4
    move v12, v5

    .line 71
    and-int/lit16 v5, v12, 0x93

    .line 72
    .line 73
    const/16 v6, 0x92

    .line 74
    .line 75
    if-ne v5, v6, :cond_6

    .line 76
    .line 77
    invoke-virtual {v11}, Lf3/s;->B()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-virtual {v11}, Lf3/s;->S()V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_6
    :goto_3
    const v5, -0x442099d8

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v5}, Lf3/s;->Z(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11}, Lf3/s;->M()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v13, Lf3/n;->a:Lf3/g;

    .line 100
    .line 101
    if-ne v5, v13, :cond_7

    .line 102
    .line 103
    new-instance v5, La4/x;

    .line 104
    .line 105
    invoke-direct {v5, v1, v2}, La4/x;-><init>(J)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v11, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    move-object v14, v5

    .line 116
    check-cast v14, Lf3/b1;

    .line 117
    .line 118
    const v5, -0x4420889a

    .line 119
    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    invoke-static {v5, v11, v15}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-ne v5, v13, :cond_8

    .line 127
    .line 128
    const/4 v5, 0x3

    .line 129
    new-array v5, v5, [F

    .line 130
    .line 131
    invoke-static {v1, v2}, La4/e0;->C(J)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-static {v6, v5}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v11, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    check-cast v5, Lf3/b1;

    .line 146
    .line 147
    invoke-virtual {v11, v15}, Lf3/s;->q(Z)V

    .line 148
    .line 149
    .line 150
    sget-object v16, Lrc/e;->a:Ln3/d;

    .line 151
    .line 152
    new-instance v6, Lnh/i;

    .line 153
    .line 154
    const/4 v7, 0x1

    .line 155
    invoke-direct {v6, v7, v5, v14}, Lnh/i;-><init>(ILf3/b1;Lf3/b1;)V

    .line 156
    .line 157
    .line 158
    const v5, -0x7639f12d

    .line 159
    .line 160
    .line 161
    invoke-static {v5, v6, v11}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    new-instance v4, Ldb/d;

    .line 166
    .line 167
    const v5, 0x7f1200dd

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v11}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    sget-object v6, La3/l2;->a:Lf3/b3;

    .line 175
    .line 176
    invoke-virtual {v11, v6}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, La3/k2;

    .line 181
    .line 182
    iget-wide v7, v7, La3/k2;->a:J

    .line 183
    .line 184
    new-instance v9, La4/x;

    .line 185
    .line 186
    invoke-direct {v9, v7, v8}, La4/x;-><init>(J)V

    .line 187
    .line 188
    .line 189
    sget-object v8, Ldb/a;->E:Ldb/a;

    .line 190
    .line 191
    move-object v7, v9

    .line 192
    const/16 v9, 0x8

    .line 193
    .line 194
    move-object/from16 v18, v6

    .line 195
    .line 196
    move-object/from16 v6, p3

    .line 197
    .line 198
    invoke-direct/range {v4 .. v9}, Ldb/d;-><init>(Ljava/lang/String;Llt/a;La4/x;Ldb/a;I)V

    .line 199
    .line 200
    .line 201
    const v5, 0x7f12084e

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v11}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v20

    .line 208
    const v5, -0x441f3441

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11, v5}, Lf3/s;->Z(I)V

    .line 212
    .line 213
    .line 214
    and-int/lit8 v5, v12, 0x70

    .line 215
    .line 216
    if-ne v5, v10, :cond_9

    .line 217
    .line 218
    const/4 v5, 0x1

    .line 219
    goto :goto_4

    .line 220
    :cond_9
    move v5, v15

    .line 221
    :goto_4
    invoke-virtual {v11}, Lf3/s;->M()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    if-nez v5, :cond_a

    .line 226
    .line 227
    if-ne v6, v13, :cond_b

    .line 228
    .line 229
    :cond_a
    new-instance v6, Lbk/d;

    .line 230
    .line 231
    const/4 v5, 0x3

    .line 232
    invoke-direct {v6, v3, v14, v5}, Lbk/d;-><init>(Llt/k;Lf3/b1;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_b
    move-object/from16 v21, v6

    .line 239
    .line 240
    check-cast v21, Llt/a;

    .line 241
    .line 242
    invoke-virtual {v11, v15}, Lf3/s;->q(Z)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v5, v18

    .line 246
    .line 247
    invoke-virtual {v11, v5}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, La3/k2;

    .line 252
    .line 253
    iget-wide v5, v5, La3/k2;->a:J

    .line 254
    .line 255
    new-instance v7, La4/x;

    .line 256
    .line 257
    invoke-direct {v7, v5, v6}, La4/x;-><init>(J)V

    .line 258
    .line 259
    .line 260
    sget-object v23, Ldb/a;->C:Ldb/a;

    .line 261
    .line 262
    new-instance v19, Ldb/d;

    .line 263
    .line 264
    const/16 v24, 0x8

    .line 265
    .line 266
    move-object/from16 v22, v7

    .line 267
    .line 268
    invoke-direct/range {v19 .. v24}, Ldb/d;-><init>(Ljava/lang/String;Llt/a;La4/x;Ldb/a;I)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v5, v19

    .line 272
    .line 273
    filled-new-array {v4, v5}, [Ldb/d;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v4}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    shr-int/lit8 v4, v12, 0x6

    .line 282
    .line 283
    and-int/lit8 v4, v4, 0xe

    .line 284
    .line 285
    or-int/lit16 v12, v4, 0xd80

    .line 286
    .line 287
    const/16 v13, 0x62

    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    const/4 v9, 0x0

    .line 291
    const/4 v10, 0x0

    .line 292
    move-object/from16 v4, p3

    .line 293
    .line 294
    move-object/from16 v6, v16

    .line 295
    .line 296
    move-object/from16 v7, v17

    .line 297
    .line 298
    invoke-static/range {v4 .. v13}, Lvl/gf;->c(Llt/a;Lt3/r;Llt/n;Llt/n;Ljava/util/List;Lus/o;Lv5/t;Lf3/s;II)V

    .line 299
    .line 300
    .line 301
    :goto_5
    invoke-virtual/range {p4 .. p4}, Lf3/s;->s()Lf3/w1;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    if-eqz v6, :cond_c

    .line 306
    .line 307
    new-instance v0, La3/b3;

    .line 308
    .line 309
    move-object/from16 v4, p3

    .line 310
    .line 311
    move/from16 v5, p5

    .line 312
    .line 313
    invoke-direct/range {v0 .. v5}, La3/b3;-><init>(JLlt/k;Llt/a;I)V

    .line 314
    .line 315
    .line 316
    iput-object v0, v6, Lf3/w1;->d:Llt/n;

    .line 317
    .line 318
    :cond_c
    return-void
.end method

.method public static final g(JJLlt/n;)V
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p2, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    int-to-float v2, v1

    .line 7
    const/high16 v3, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v2, v3

    .line 10
    const-wide v4, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p2, v4

    .line 16
    long-to-int p2, p2

    .line 17
    int-to-float p3, p2

    .line 18
    div-float/2addr p3, v3

    .line 19
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    int-to-float p2, p2

    .line 24
    div-float/2addr p2, v3

    .line 25
    shr-long v0, p0, v0

    .line 26
    .line 27
    long-to-int v0, v0

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-float/2addr v0, v2

    .line 33
    and-long/2addr p0, v4

    .line 34
    long-to-int p0, p0

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    sub-float/2addr p3, p0

    .line 40
    mul-float p0, v0, v0

    .line 41
    .line 42
    mul-float p1, p3, p3

    .line 43
    .line 44
    add-float/2addr p1, p0

    .line 45
    float-to-double p0, p1

    .line 46
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    double-to-float p0, p0

    .line 51
    div-float/2addr p0, p2

    .line 52
    const/high16 p1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-static {p0, p2, p1}, Lwl/v5;->b(FFF)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    float-to-double v1, p3

    .line 60
    float-to-double v3, v0

    .line 61
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    double-to-float p1, v0

    .line 70
    cmpg-float p2, p1, p2

    .line 71
    .line 72
    if-gez p2, :cond_0

    .line 73
    .line 74
    const/high16 p2, 0x43b40000    # 360.0f

    .line 75
    .line 76
    add-float/2addr p1, p2

    .line 77
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p4, p1, p0}, Llt/n;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void
.end method
