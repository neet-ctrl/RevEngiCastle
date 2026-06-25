.class public abstract Lwl/k7;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Ln8/y;Lfe/f;Lf3/s;I)V
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
    const v1, 0x4525b4d3

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
    if-eqz v1, :cond_9

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
    const-class v4, Lfe/f;

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
    check-cast v1, Lfe/f;

    .line 106
    .line 107
    :goto_4
    invoke-virtual {v13}, Lf3/s;->r()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, Lfe/f;->I:Liw/o0;

    .line 111
    .line 112
    invoke-static {v2, v13}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Lf/a;

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    invoke-direct {v3, v4}, Lf/a;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const v4, 0x706190fa

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13, v4}, Lf3/s;->Z(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-nez v4, :cond_6

    .line 137
    .line 138
    sget-object v4, Lf3/n;->a:Lf3/g;

    .line 139
    .line 140
    if-ne v5, v4, :cond_7

    .line 141
    .line 142
    :cond_6
    new-instance v5, Lf3/y1;

    .line 143
    .line 144
    const/4 v4, 0x7

    .line 145
    invoke-direct {v5, v4, v1}, Lf3/y1;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    check-cast v5, Llt/k;

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-virtual {v13, v4}, Lf3/s;->q(Z)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v5, v13, v4}, Lvl/vb;->a(Lwl/h6;Llt/k;Lf3/s;I)Lc/h;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    new-instance v4, Led/a;

    .line 162
    .line 163
    const/4 v5, 0x7

    .line 164
    invoke-direct {v4, v0, v5}, Led/a;-><init>(Ln8/y;I)V

    .line 165
    .line 166
    .line 167
    const v5, -0x64c94b18

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v4, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    new-instance v5, Lbh/e;

    .line 175
    .line 176
    const/4 v6, 0x2

    .line 177
    invoke-direct {v5, v3, v6}, Lbh/e;-><init>(Lc/h;I)V

    .line 178
    .line 179
    .line 180
    const v3, 0x7d9ad3eb

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v5, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    new-instance v3, Lad/m;

    .line 188
    .line 189
    const/16 v6, 0x17

    .line 190
    .line 191
    invoke-direct {v3, v1, v2, v6}, Lad/m;-><init>(Ljava/lang/Object;Lf3/a3;I)V

    .line 192
    .line 193
    .line 194
    const v2, 0x4e83c0b3

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v3, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    const v14, 0x30006030

    .line 202
    .line 203
    .line 204
    const/16 v15, 0x1ed

    .line 205
    .line 206
    move-object v2, v1

    .line 207
    const/4 v1, 0x0

    .line 208
    const/4 v3, 0x0

    .line 209
    move-object v6, v2

    .line 210
    move-object v2, v4

    .line 211
    const/4 v4, 0x0

    .line 212
    move-object v7, v6

    .line 213
    const/4 v6, 0x0

    .line 214
    move-object v9, v7

    .line 215
    const-wide/16 v7, 0x0

    .line 216
    .line 217
    move-object v11, v9

    .line 218
    const-wide/16 v9, 0x0

    .line 219
    .line 220
    move-object/from16 v16, v11

    .line 221
    .line 222
    const/4 v11, 0x0

    .line 223
    invoke-static/range {v1 .. v15}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v1, v16

    .line 227
    .line 228
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-eqz v2, :cond_8

    .line 233
    .line 234
    new-instance v3, Ldi/h;

    .line 235
    .line 236
    const/16 v4, 0x13

    .line 237
    .line 238
    move/from16 v5, p3

    .line 239
    .line 240
    invoke-direct {v3, v5, v4, v0, v1}, Ldi/h;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 244
    .line 245
    :cond_8
    return-void

    .line 246
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 249
    .line 250
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0
.end method

.method public static final b(JJJJLf3/s;I)V
    .locals 34

    .line 1
    move-wide/from16 v2, p0

    .line 2
    .line 3
    move-wide/from16 v4, p2

    .line 4
    .line 5
    move-wide/from16 v6, p4

    .line 6
    .line 7
    move-wide/from16 v8, p6

    .line 8
    .line 9
    move-object/from16 v0, p8

    .line 10
    .line 11
    const v1, -0x65f79dab

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lf3/s;->f(J)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int v1, p9, v1

    .line 27
    .line 28
    invoke-virtual {v0, v4, v5}, Lf3/s;->f(J)Z

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    const/16 v12, 0x20

    .line 33
    .line 34
    if-eqz v11, :cond_1

    .line 35
    .line 36
    move v11, v12

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v11, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v1, v11

    .line 41
    invoke-virtual {v0, v6, v7}, Lf3/s;->f(J)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-eqz v11, :cond_2

    .line 46
    .line 47
    const/16 v11, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v11, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v11

    .line 53
    invoke-virtual {v0, v8, v9}, Lf3/s;->f(J)Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-eqz v11, :cond_3

    .line 58
    .line 59
    const/16 v11, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v11, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v1, v11

    .line 65
    and-int/lit16 v1, v1, 0x493

    .line 66
    .line 67
    const/16 v11, 0x492

    .line 68
    .line 69
    if-ne v1, v11, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Lf3/s;->B()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-virtual {v0}, Lf3/s;->S()V

    .line 79
    .line 80
    .line 81
    move-object v1, v0

    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_5
    :goto_4
    shr-long v13, v8, v12

    .line 85
    .line 86
    long-to-int v1, v13

    .line 87
    int-to-float v1, v1

    .line 88
    shr-long v13, v6, v12

    .line 89
    .line 90
    long-to-int v11, v13

    .line 91
    int-to-float v11, v11

    .line 92
    div-float v13, v1, v11

    .line 93
    .line 94
    const-wide v16, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long v14, v8, v16

    .line 100
    .line 101
    long-to-int v14, v14

    .line 102
    int-to-float v14, v14

    .line 103
    move/from16 v18, v11

    .line 104
    .line 105
    and-long v10, v6, v16

    .line 106
    .line 107
    long-to-int v10, v10

    .line 108
    int-to-float v10, v10

    .line 109
    div-float v11, v14, v10

    .line 110
    .line 111
    invoke-static {v13, v11}, Ljava/lang/Math;->min(FF)F

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    mul-float v13, v18, v11

    .line 116
    .line 117
    sub-float/2addr v1, v13

    .line 118
    const/4 v15, 0x2

    .line 119
    int-to-float v13, v15

    .line 120
    div-float/2addr v1, v13

    .line 121
    mul-float/2addr v10, v11

    .line 122
    sub-float/2addr v14, v10

    .line 123
    div-float/2addr v14, v13

    .line 124
    move v10, v12

    .line 125
    move v15, v13

    .line 126
    shr-long v12, v2, v10

    .line 127
    .line 128
    long-to-int v12, v12

    .line 129
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    mul-float/2addr v12, v11

    .line 134
    add-float/2addr v12, v1

    .line 135
    move v1, v11

    .line 136
    and-long v10, v2, v16

    .line 137
    .line 138
    long-to-int v10, v10

    .line 139
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    mul-float/2addr v10, v1

    .line 144
    add-float/2addr v10, v14

    .line 145
    const v1, -0x69318ece

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lf3/s;->Z(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v12}, Lf3/s;->d(F)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {v0, v10}, Lf3/s;->d(F)Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    or-int/2addr v1, v11

    .line 160
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    if-nez v1, :cond_6

    .line 165
    .line 166
    sget-object v1, Lf3/n;->a:Lf3/g;

    .line 167
    .line 168
    if-ne v11, v1, :cond_7

    .line 169
    .line 170
    :cond_6
    new-instance v11, Lfe/c;

    .line 171
    .line 172
    invoke-direct {v11, v12, v10}, Lfe/c;-><init>(FF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v11}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    check-cast v11, Llt/k;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-virtual {v0, v1}, Lf3/s;->q(Z)V

    .line 182
    .line 183
    .line 184
    sget-object v10, Lt3/o;->L:Lt3/o;

    .line 185
    .line 186
    invoke-static {v10, v11}, Ly1/c;->u(Lt3/r;Llt/k;)Lt3/r;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    const/16 v13, 0x20

    .line 191
    .line 192
    int-to-float v12, v13

    .line 193
    invoke-static {v11, v12}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    sget-object v12, Lt3/c;->C:Lt3/j;

    .line 198
    .line 199
    invoke-static {v12, v1}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    iget-wide v1, v0, Lf3/s;->T:J

    .line 204
    .line 205
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {v0}, Lf3/s;->m()Lf3/q1;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v0, v11}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    sget-object v14, Lt4/h;->A:Lt4/g;

    .line 218
    .line 219
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v14, Lt4/g;->b:Lt4/f;

    .line 223
    .line 224
    invoke-virtual {v0}, Lf3/s;->d0()V

    .line 225
    .line 226
    .line 227
    iget-boolean v3, v0, Lf3/s;->S:Z

    .line 228
    .line 229
    if-eqz v3, :cond_8

    .line 230
    .line 231
    invoke-virtual {v0, v14}, Lf3/s;->l(Llt/a;)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_8
    invoke-virtual {v0}, Lf3/s;->n0()V

    .line 236
    .line 237
    .line 238
    :goto_5
    sget-object v3, Lt4/g;->f:Lt4/e;

    .line 239
    .line 240
    invoke-static {v0, v13, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 241
    .line 242
    .line 243
    sget-object v13, Lt4/g;->e:Lt4/e;

    .line 244
    .line 245
    invoke-static {v0, v2, v13}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sget-object v2, Lt4/g;->g:Lt4/e;

    .line 253
    .line 254
    invoke-static {v0, v1, v2}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 255
    .line 256
    .line 257
    sget-object v1, Lt4/g;->h:Lt4/d;

    .line 258
    .line 259
    invoke-static {v0, v1}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v17, v3

    .line 263
    .line 264
    sget-object v3, Lt4/g;->d:Lt4/e;

    .line 265
    .line 266
    invoke-static {v0, v11, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 267
    .line 268
    .line 269
    sget-object v11, Ly1/r;->a:Ly1/r;

    .line 270
    .line 271
    invoke-virtual {v11, v10, v12}, Ly1/r;->a(Lt3/r;Lt3/j;)Lt3/r;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    const/4 v6, -0x8

    .line 276
    int-to-float v6, v6

    .line 277
    const/16 v7, -0x30

    .line 278
    .line 279
    int-to-float v7, v7

    .line 280
    invoke-static {v12, v6, v7}, Ly1/c;->v(Lt3/r;FF)Lt3/r;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    const/16 v7, 0x28

    .line 285
    .line 286
    int-to-float v7, v7

    .line 287
    invoke-static {v6, v7}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    const/16 v7, 0x78

    .line 292
    .line 293
    int-to-float v7, v7

    .line 294
    invoke-static {v6, v7}, Ly1/x1;->r(Lt3/r;F)Lt3/r;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    const/16 v7, 0x8

    .line 299
    .line 300
    int-to-float v7, v7

    .line 301
    invoke-static {v7}, Lh2/i;->b(F)Lh2/h;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    invoke-static {v6, v4, v5, v12}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    move-object/from16 v18, v11

    .line 310
    .line 311
    sget-wide v11, La4/x;->f:J

    .line 312
    .line 313
    invoke-static {v7}, Lh2/i;->b(F)Lh2/h;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-static {v6, v15, v11, v12, v7}, Ls1/m;->i(Lt3/r;FJLa4/t0;)Lt3/r;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    sget-object v7, Lt3/c;->G:Lt3/j;

    .line 322
    .line 323
    const/4 v8, 0x0

    .line 324
    invoke-static {v7, v8}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    move-object/from16 v16, v10

    .line 329
    .line 330
    move-wide/from16 v19, v11

    .line 331
    .line 332
    move-object/from16 v8, v17

    .line 333
    .line 334
    iget-wide v10, v0, Lf3/s;->T:J

    .line 335
    .line 336
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    invoke-virtual {v0}, Lf3/s;->m()Lf3/q1;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    invoke-static {v0, v6}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {v0}, Lf3/s;->d0()V

    .line 349
    .line 350
    .line 351
    iget-boolean v12, v0, Lf3/s;->S:Z

    .line 352
    .line 353
    if-eqz v12, :cond_9

    .line 354
    .line 355
    invoke-virtual {v0, v14}, Lf3/s;->l(Llt/a;)V

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_9
    invoke-virtual {v0}, Lf3/s;->n0()V

    .line 360
    .line 361
    .line 362
    :goto_6
    invoke-static {v0, v9, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v0, v11, v13}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v10, v0, v2, v0, v1}, Lr6/c;->t(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v0, v6, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 372
    .line 373
    .line 374
    const v1, 0xffffff

    .line 375
    .line 376
    .line 377
    invoke-static {v4, v5}, La4/e0;->C(J)I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    and-int/2addr v1, v2

    .line 382
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const/4 v2, 0x1

    .line 391
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string v3, "#%06X"

    .line 396
    .line 397
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    const v1, 0x3e59b3d0    # 0.2126f

    .line 402
    .line 403
    .line 404
    invoke-static {v4, v5}, La4/x;->h(J)F

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    mul-float/2addr v3, v1

    .line 409
    const v1, 0x3f371759    # 0.7152f

    .line 410
    .line 411
    .line 412
    invoke-static {v4, v5}, La4/x;->g(J)F

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    mul-float/2addr v6, v1

    .line 417
    add-float/2addr v6, v3

    .line 418
    const v1, 0x3d93dd98    # 0.0722f

    .line 419
    .line 420
    .line 421
    invoke-static {v4, v5}, La4/x;->e(J)F

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    mul-float/2addr v3, v1

    .line 426
    add-float/2addr v3, v6

    .line 427
    float-to-double v8, v3

    .line 428
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 429
    .line 430
    cmpl-double v1, v8, v11

    .line 431
    .line 432
    if-lez v1, :cond_a

    .line 433
    .line 434
    sget-wide v8, La4/x;->b:J

    .line 435
    .line 436
    move-wide v12, v8

    .line 437
    goto :goto_7

    .line 438
    :cond_a
    move-wide/from16 v12, v19

    .line 439
    .line 440
    :goto_7
    sget-object v1, La3/fi;->a:Lf3/b3;

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, La3/ei;

    .line 447
    .line 448
    iget-object v1, v1, La3/ei;->k:Le5/q0;

    .line 449
    .line 450
    const/16 v32, 0x0

    .line 451
    .line 452
    const v33, 0x1fffa

    .line 453
    .line 454
    .line 455
    const/4 v11, 0x0

    .line 456
    move v3, v15

    .line 457
    const-wide/16 v14, 0x0

    .line 458
    .line 459
    move-object/from16 v6, v16

    .line 460
    .line 461
    const/16 v16, 0x0

    .line 462
    .line 463
    const/16 v17, 0x0

    .line 464
    .line 465
    move-wide/from16 v8, v19

    .line 466
    .line 467
    move-object/from16 v20, v18

    .line 468
    .line 469
    const-wide/16 v18, 0x0

    .line 470
    .line 471
    move-object/from16 v21, v20

    .line 472
    .line 473
    const/16 v20, 0x0

    .line 474
    .line 475
    move-object/from16 v22, v21

    .line 476
    .line 477
    const/16 v21, 0x0

    .line 478
    .line 479
    move-object/from16 v24, v22

    .line 480
    .line 481
    const-wide/16 v22, 0x0

    .line 482
    .line 483
    move-object/from16 v25, v24

    .line 484
    .line 485
    const/16 v24, 0x0

    .line 486
    .line 487
    move-object/from16 v26, v25

    .line 488
    .line 489
    const/16 v25, 0x0

    .line 490
    .line 491
    move-object/from16 v27, v26

    .line 492
    .line 493
    const/16 v26, 0x0

    .line 494
    .line 495
    move-object/from16 v28, v27

    .line 496
    .line 497
    const/16 v27, 0x0

    .line 498
    .line 499
    move-object/from16 v29, v28

    .line 500
    .line 501
    const/16 v28, 0x0

    .line 502
    .line 503
    const/16 v31, 0x0

    .line 504
    .line 505
    move-object/from16 v30, v0

    .line 506
    .line 507
    move-object/from16 v0, v29

    .line 508
    .line 509
    move-object/from16 v29, v1

    .line 510
    .line 511
    invoke-static/range {v10 .. v33}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v1, v30

    .line 515
    .line 516
    invoke-virtual {v1, v2}, Lf3/s;->q(Z)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v6, v7}, Ly1/r;->a(Lt3/r;Lt3/j;)Lt3/r;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    const/high16 v6, 0x3f800000    # 1.0f

    .line 524
    .line 525
    invoke-static {v0, v6}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    sget-object v6, Lh2/i;->a:Lh2/h;

    .line 530
    .line 531
    invoke-static {v0, v6}, Lx3/g;->b(Lt3/r;La4/t0;)Lt3/r;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    sget-object v7, La4/e0;->b:La4/p0;

    .line 536
    .line 537
    invoke-static {v0, v4, v5, v7}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0, v3, v8, v9, v6}, Ls1/m;->i(Lt3/r;FJLa4/t0;)Lt3/r;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    const/4 v8, 0x0

    .line 546
    invoke-static {v0, v1, v8}, Ly1/o;->a(Lt3/r;Lf3/s;I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v2}, Lf3/s;->q(Z)V

    .line 550
    .line 551
    .line 552
    :goto_8
    invoke-virtual {v1}, Lf3/s;->s()Lf3/w1;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    if-eqz v10, :cond_b

    .line 557
    .line 558
    new-instance v0, Lfe/d;

    .line 559
    .line 560
    move-wide/from16 v2, p0

    .line 561
    .line 562
    move-wide/from16 v6, p4

    .line 563
    .line 564
    move-wide/from16 v8, p6

    .line 565
    .line 566
    move/from16 v1, p9

    .line 567
    .line 568
    invoke-direct/range {v0 .. v9}, Lfe/d;-><init>(IJJJJ)V

    .line 569
    .line 570
    .line 571
    iput-object v0, v10, Lf3/w1;->d:Llt/n;

    .line 572
    .line 573
    :cond_b
    return-void
.end method

.method public static final c(Ln8/y;Lsj/e;Lf3/s;I)V
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
    const v1, 0x5c000935

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
    if-eqz v1, :cond_7

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
    const-class v4, Lsj/e;

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
    check-cast v1, Lsj/e;

    .line 106
    .line 107
    :goto_4
    invoke-virtual {v13}, Lf3/s;->r()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, Lsj/e;->F:Liw/o0;

    .line 111
    .line 112
    invoke-static {v2, v13}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Lrh/j0;

    .line 117
    .line 118
    const/16 v4, 0xb

    .line 119
    .line 120
    invoke-direct {v3, v0, v4}, Lrh/j0;-><init>(Ln8/y;I)V

    .line 121
    .line 122
    .line 123
    const v4, 0x4aee4440    # 7807520.0f

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v3, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v4, Lad/w;

    .line 131
    .line 132
    const/16 v5, 0x10

    .line 133
    .line 134
    invoke-direct {v4, v2, v5}, Lad/w;-><init>(Lf3/a3;I)V

    .line 135
    .line 136
    .line 137
    const v5, 0x3176a5df

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v4, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    new-instance v5, Lrf/c;

    .line 145
    .line 146
    const/16 v6, 0xe

    .line 147
    .line 148
    invoke-direct {v5, v6, v1, v2}, Lrf/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const v2, -0x5b0d56ab

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v5, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    const v14, 0x300001b0

    .line 159
    .line 160
    .line 161
    const/16 v15, 0x1f9

    .line 162
    .line 163
    move-object v2, v1

    .line 164
    const/4 v1, 0x0

    .line 165
    move-object v5, v2

    .line 166
    move-object v2, v3

    .line 167
    move-object v3, v4

    .line 168
    const/4 v4, 0x0

    .line 169
    move-object v6, v5

    .line 170
    const/4 v5, 0x0

    .line 171
    move-object v7, v6

    .line 172
    const/4 v6, 0x0

    .line 173
    move-object v9, v7

    .line 174
    const-wide/16 v7, 0x0

    .line 175
    .line 176
    move-object v11, v9

    .line 177
    const-wide/16 v9, 0x0

    .line 178
    .line 179
    move-object/from16 v16, v11

    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    invoke-static/range {v1 .. v15}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v1, v16

    .line 186
    .line 187
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_6

    .line 192
    .line 193
    new-instance v3, Lsj/c;

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    move/from16 v5, p3

    .line 197
    .line 198
    invoke-direct {v3, v5, v4, v0, v1}, Lsj/c;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 202
    .line 203
    :cond_6
    return-void

    .line 204
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0
.end method
