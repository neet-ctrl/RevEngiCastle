.class public abstract Lwl/t;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static a:Lxr/h;


# direct methods
.method public static final a(FLt3/r;JJFFLf3/s;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    const v1, 0x6fc9d7c2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 7
    .line 8
    .line 9
    move/from16 v3, p0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lf3/s;->d(F)Z

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
    or-int v1, p9, v1

    .line 22
    .line 23
    const v4, 0x364b0

    .line 24
    .line 25
    .line 26
    or-int/2addr v1, v4

    .line 27
    const v4, 0x12493

    .line 28
    .line 29
    .line 30
    and-int/2addr v4, v1

    .line 31
    const v5, 0x12492

    .line 32
    .line 33
    .line 34
    if-ne v4, v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lf3/s;->B()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0}, Lf3/s;->S()V

    .line 44
    .line 45
    .line 46
    move-object/from16 v4, p1

    .line 47
    .line 48
    move-wide/from16 v5, p2

    .line 49
    .line 50
    move-wide/from16 v7, p4

    .line 51
    .line 52
    move/from16 v9, p6

    .line 53
    .line 54
    move/from16 v10, p7

    .line 55
    .line 56
    move-object v3, v0

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lf3/s;->U()V

    .line 60
    .line 61
    .line 62
    and-int/lit8 v4, p9, 0x1

    .line 63
    .line 64
    sget-object v5, Lt3/o;->L:Lt3/o;

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Lf3/s;->z()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {v0}, Lf3/s;->S()V

    .line 76
    .line 77
    .line 78
    and-int/lit16 v1, v1, -0x1f81

    .line 79
    .line 80
    move-wide/from16 v6, p2

    .line 81
    .line 82
    move-wide/from16 v8, p4

    .line 83
    .line 84
    move/from16 v4, p6

    .line 85
    .line 86
    move/from16 v10, p7

    .line 87
    .line 88
    move v11, v1

    .line 89
    move-object/from16 v1, p1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :goto_2
    sget-object v4, La3/l2;->a:Lf3/b3;

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, La3/k2;

    .line 99
    .line 100
    iget-wide v6, v6, La3/k2;->a:J

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, La3/k2;

    .line 107
    .line 108
    iget-wide v8, v4, La3/k2;->r:J

    .line 109
    .line 110
    and-int/lit16 v1, v1, -0x1f81

    .line 111
    .line 112
    const/16 v4, 0x50

    .line 113
    .line 114
    int-to-float v4, v4

    .line 115
    const/16 v10, 0xc8

    .line 116
    .line 117
    int-to-float v10, v10

    .line 118
    move v11, v1

    .line 119
    move-object v1, v5

    .line 120
    :goto_3
    invoke-virtual {v0}, Lf3/s;->r()V

    .line 121
    .line 122
    .line 123
    and-int/lit8 v11, v11, 0xe

    .line 124
    .line 125
    or-int/lit16 v11, v11, 0xc00

    .line 126
    .line 127
    const/16 v12, 0x16

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    const-string v14, "AmplitudeAnimation"

    .line 131
    .line 132
    const/4 v15, 0x0

    .line 133
    move-object/from16 p5, v0

    .line 134
    .line 135
    move/from16 p1, v3

    .line 136
    .line 137
    move/from16 p6, v11

    .line 138
    .line 139
    move/from16 p7, v12

    .line 140
    .line 141
    move-object/from16 p2, v13

    .line 142
    .line 143
    move-object/from16 p3, v14

    .line 144
    .line 145
    move-object/from16 p4, v15

    .line 146
    .line 147
    invoke-static/range {p1 .. p7}, Lq1/d;->b(FLq1/x;Ljava/lang/String;Llt/k;Lf3/s;II)Lf3/a3;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object/from16 v3, p5

    .line 152
    .line 153
    int-to-float v2, v2

    .line 154
    div-float v2, v4, v2

    .line 155
    .line 156
    invoke-static {v1, v4}, Ly1/x1;->r(Lt3/r;F)Lt3/r;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-static {v11, v10}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-static {v2}, Lh2/i;->b(F)Lh2/h;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v11, v2}, Lx3/g;->b(Lt3/r;La4/t0;)Lt3/r;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v11, La4/e0;->b:La4/p0;

    .line 173
    .line 174
    invoke-static {v2, v8, v9, v11}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget-object v12, Lt3/c;->J:Lt3/j;

    .line 179
    .line 180
    const/4 v13, 0x0

    .line 181
    invoke-static {v12, v13}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    iget-wide v14, v3, Lf3/s;->T:J

    .line 186
    .line 187
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    invoke-virtual {v3}, Lf3/s;->m()Lf3/q1;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    invoke-static {v3, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    sget-object v16, Lt4/h;->A:Lt4/g;

    .line 200
    .line 201
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object v13, Lt4/g;->b:Lt4/f;

    .line 205
    .line 206
    invoke-virtual {v3}, Lf3/s;->d0()V

    .line 207
    .line 208
    .line 209
    move-object/from16 p2, v0

    .line 210
    .line 211
    iget-boolean v0, v3, Lf3/s;->S:Z

    .line 212
    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    invoke-virtual {v3, v13}, Lf3/s;->l(Llt/a;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_5
    invoke-virtual {v3}, Lf3/s;->n0()V

    .line 220
    .line 221
    .line 222
    :goto_4
    sget-object v0, Lt4/g;->f:Lt4/e;

    .line 223
    .line 224
    invoke-static {v3, v12, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Lt4/g;->e:Lt4/e;

    .line 228
    .line 229
    invoke-static {v3, v15, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget-object v12, Lt4/g;->g:Lt4/e;

    .line 237
    .line 238
    invoke-static {v3, v0, v12}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 239
    .line 240
    .line 241
    sget-object v0, Lt4/g;->h:Lt4/d;

    .line 242
    .line 243
    invoke-static {v3, v0}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 244
    .line 245
    .line 246
    sget-object v0, Lt4/g;->d:Lt4/e;

    .line 247
    .line 248
    invoke-static {v3, v2, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 249
    .line 250
    .line 251
    const/high16 v0, 0x3f800000    # 1.0f

    .line 252
    .line 253
    invoke-static {v5, v0}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-interface/range {p2 .. p2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Ljava/lang/Number;

    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    const/4 v12, 0x0

    .line 268
    invoke-static {v5, v12, v0}, Lwl/v5;->b(FFF)F

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-static {v2, v0}, Ly1/x1;->c(Lt3/r;F)Lt3/r;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0, v6, v7, v11}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const/4 v2, 0x0

    .line 281
    invoke-static {v0, v3, v2}, Ly1/o;->a(Lt3/r;Lf3/s;I)V

    .line 282
    .line 283
    .line 284
    const/4 v0, 0x1

    .line 285
    invoke-virtual {v3, v0}, Lf3/s;->q(Z)V

    .line 286
    .line 287
    .line 288
    move-wide v5, v6

    .line 289
    move-wide v7, v8

    .line 290
    move v9, v4

    .line 291
    move-object v4, v1

    .line 292
    :goto_5
    invoke-virtual {v3}, Lf3/s;->s()Lf3/w1;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_6

    .line 297
    .line 298
    new-instance v2, Lrh/c0;

    .line 299
    .line 300
    move/from16 v3, p0

    .line 301
    .line 302
    move/from16 v11, p9

    .line 303
    .line 304
    invoke-direct/range {v2 .. v11}, Lrh/c0;-><init>(FLt3/r;JJFFI)V

    .line 305
    .line 306
    .line 307
    iput-object v2, v0, Lf3/w1;->d:Llt/n;

    .line 308
    .line 309
    :cond_6
    return-void
.end method

.method public static final b(Ln8/y;Lf3/s;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    const-string v1, "navController"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, 0xfee196f

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
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    or-int v1, p2, v1

    .line 27
    .line 28
    and-int/lit8 v1, v1, 0x3

    .line 29
    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v13}, Lf3/s;->B()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v13}, Lf3/s;->S()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_2
    :goto_1
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf3/b3;

    .line 45
    .line 46
    invoke-virtual {v13, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/content/Context;

    .line 51
    .line 52
    const v1, 0x1233a0ea

    .line 53
    .line 54
    .line 55
    invoke-virtual {v13, v1}, Lf3/s;->Z(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Lf3/n;->a:Lf3/g;

    .line 63
    .line 64
    if-ne v1, v2, :cond_3

    .line 65
    .line 66
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {v1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v13, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    move-object v5, v1

    .line 76
    check-cast v5, Lf3/b1;

    .line 77
    .line 78
    const v1, 0x1233a7ec

    .line 79
    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    invoke-static {v1, v13, v10}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v2, :cond_4

    .line 87
    .line 88
    new-instance v1, Lf3/h1;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v1, v3}, Lf3/h1;-><init>(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    check-cast v1, Lf3/h1;

    .line 98
    .line 99
    const v3, 0x1233b3d7

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v13, v10}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/4 v4, 0x0

    .line 107
    if-ne v3, v2, :cond_5

    .line 108
    .line 109
    invoke-static {v4}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v13, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    move-object v7, v3

    .line 117
    check-cast v7, Lf3/b1;

    .line 118
    .line 119
    const v3, 0x1233bc89

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v13, v10}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-ne v3, v2, :cond_6

    .line 127
    .line 128
    new-instance v3, Lf3/i1;

    .line 129
    .line 130
    invoke-direct {v3, v10}, Lf3/i1;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    move-object v6, v3

    .line 137
    check-cast v6, Lf3/i1;

    .line 138
    .line 139
    const v3, 0x1233c3f2

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v13, v10}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-ne v3, v2, :cond_7

    .line 147
    .line 148
    invoke-static {v4}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v13, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    move-object v8, v3

    .line 156
    check-cast v8, Lf3/b1;

    .line 157
    .line 158
    invoke-virtual {v13, v10}, Lf3/s;->q(Z)V

    .line 159
    .line 160
    .line 161
    const-string v3, "android.permission.RECORD_AUDIO"

    .line 162
    .line 163
    filled-new-array {v3}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v3, v13}, Lwl/y6;->e([Ljava/lang/String;Lf3/s;)Lfb/d;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v11}, Lfb/d;->c()Lfb/g;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    sget-object v4, Lfb/g;->C:Lfb/g;

    .line 176
    .line 177
    if-ne v3, v4, :cond_8

    .line 178
    .line 179
    const/4 v3, 0x1

    .line 180
    move v4, v3

    .line 181
    goto :goto_2

    .line 182
    :cond_8
    move v4, v10

    .line 183
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    const v3, 0x1233fb85

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13, v3}, Lf3/s;->Z(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13, v4}, Lf3/s;->h(Z)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    if-nez v3, :cond_a

    .line 202
    .line 203
    if-ne v12, v2, :cond_9

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_9
    move-object v3, v12

    .line 207
    move v12, v4

    .line 208
    move-object v4, v7

    .line 209
    goto :goto_4

    .line 210
    :cond_a
    :goto_3
    new-instance v3, La3/f8;

    .line 211
    .line 212
    move-object/from16 v16, v8

    .line 213
    .line 214
    move-object v8, v5

    .line 215
    move-object/from16 v5, v16

    .line 216
    .line 217
    invoke-direct/range {v3 .. v8}, La3/f8;-><init>(ZLf3/b1;Lf3/i1;Lf3/b1;Lf3/b1;)V

    .line 218
    .line 219
    .line 220
    move-object v12, v8

    .line 221
    move-object v8, v5

    .line 222
    move-object v5, v12

    .line 223
    move v12, v4

    .line 224
    move-object v4, v7

    .line 225
    invoke-virtual {v13, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :goto_4
    check-cast v3, Llt/k;

    .line 229
    .line 230
    invoke-virtual {v13, v10}, Lf3/s;->q(Z)V

    .line 231
    .line 232
    .line 233
    invoke-static {v9, v3, v13}, Lf3/t;->d(Ljava/lang/Object;Llt/k;Lf3/s;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v5}, Lwl/t;->c(Lf3/b1;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    invoke-interface {v4}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    move-object v15, v3

    .line 249
    check-cast v15, Landroid/media/AudioRecord;

    .line 250
    .line 251
    const v3, 0x1234fa66

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13, v3}, Lf3/s;->Z(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    if-ne v3, v2, :cond_b

    .line 262
    .line 263
    new-instance v3, La8/z;

    .line 264
    .line 265
    const/4 v9, 0x0

    .line 266
    move-object v7, v1

    .line 267
    invoke-direct/range {v3 .. v9}, La8/z;-><init>(Lf3/b1;Lf3/b1;Lf3/i1;Lf3/h1;Lf3/b1;Lat/c;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_b
    move-object v7, v1

    .line 275
    :goto_5
    check-cast v3, Llt/n;

    .line 276
    .line 277
    invoke-virtual {v13, v10}, Lf3/s;->q(Z)V

    .line 278
    .line 279
    .line 280
    invoke-static {v14, v15, v3, v13}, Lf3/t;->h(Ljava/lang/Object;Ljava/lang/Object;Llt/n;Lf3/s;)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Lof/c;

    .line 284
    .line 285
    const/16 v2, 0x1a

    .line 286
    .line 287
    invoke-direct {v1, v0, v2}, Lof/c;-><init>(Ln8/y;I)V

    .line 288
    .line 289
    .line 290
    const v2, -0x6d63527c

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v1, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    new-instance v3, Lad/a0;

    .line 298
    .line 299
    const/4 v9, 0x4

    .line 300
    move-object v6, v8

    .line 301
    move v4, v12

    .line 302
    move-object v8, v7

    .line 303
    move-object v7, v5

    .line 304
    move-object v5, v11

    .line 305
    invoke-direct/range {v3 .. v9}, Lad/a0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lf3/a3;Lf3/a3;I)V

    .line 306
    .line 307
    .line 308
    const v1, 0x2d73a54f

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v3, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    const v14, 0x30000030

    .line 316
    .line 317
    .line 318
    const/16 v15, 0x1fd

    .line 319
    .line 320
    const/4 v1, 0x0

    .line 321
    const/4 v3, 0x0

    .line 322
    const/4 v4, 0x0

    .line 323
    const/4 v5, 0x0

    .line 324
    const/4 v6, 0x0

    .line 325
    const-wide/16 v7, 0x0

    .line 326
    .line 327
    const-wide/16 v9, 0x0

    .line 328
    .line 329
    const/4 v11, 0x0

    .line 330
    invoke-static/range {v1 .. v15}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 331
    .line 332
    .line 333
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lf3/s;->s()Lf3/w1;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-eqz v1, :cond_c

    .line 338
    .line 339
    new-instance v2, Lai/j;

    .line 340
    .line 341
    const/4 v3, 0x7

    .line 342
    move/from16 v4, p2

    .line 343
    .line 344
    invoke-direct {v2, v0, v4, v3}, Lai/j;-><init>(Ln8/y;II)V

    .line 345
    .line 346
    .line 347
    iput-object v2, v1, Lf3/w1;->d:Llt/n;

    .line 348
    .line 349
    :cond_c
    return-void
.end method

.method public static final c(Lf3/b1;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static d(I)F
    .locals 1

    .line 1
    sget-object v0, Le3/a;->D:Ljava/util/Set;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/16 p0, 0x384

    .line 7
    .line 8
    :goto_0
    int-to-float p0, p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    const/16 p0, 0x1e0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    goto :goto_0
.end method

.method public static e()Lxr/e;
    .locals 1

    .line 1
    sget-object v0, Lwl/t;->a:Lxr/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lxr/i;->a:Lxr/h;

    .line 6
    .line 7
    sput-object v0, Lwl/t;->a:Lxr/h;

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lwl/t;->a:Lxr/h;

    .line 10
    .line 11
    return-object v0
.end method
