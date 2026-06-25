.class public abstract Lxl/sa;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# direct methods
.method public static final a(Ln8/y;Lib/b;Lf3/s;I)V
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
    const v1, 0x150a0d43

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
    const-class v4, Lib/b;

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
    check-cast v1, Lib/b;

    .line 106
    .line 107
    :goto_4
    invoke-virtual {v13}, Lf3/s;->r()V

    .line 108
    .line 109
    .line 110
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf3/b3;

    .line 111
    .line 112
    invoke-virtual {v13, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Landroid/content/Context;

    .line 117
    .line 118
    iget-object v3, v1, Lib/b;->E:Liw/o0;

    .line 119
    .line 120
    invoke-static {v3, v13}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/util/List;

    .line 129
    .line 130
    const v4, 0x2427345

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v4}, Lf3/s;->Z(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-nez v4, :cond_6

    .line 145
    .line 146
    sget-object v4, Lf3/n;->a:Lf3/g;

    .line 147
    .line 148
    if-ne v5, v4, :cond_7

    .line 149
    .line 150
    :cond_6
    new-instance v5, Lgg/a;

    .line 151
    .line 152
    const/16 v4, 0x8

    .line 153
    .line 154
    invoke-direct {v5, v4, v1}, Lgg/a;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    check-cast v5, Llt/n;

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    invoke-virtual {v13, v4}, Lf3/s;->q(Z)V

    .line 164
    .line 165
    .line 166
    invoke-static {v5, v13, v4}, Lxl/ra;->a(Llt/n;Lf3/s;I)V

    .line 167
    .line 168
    .line 169
    new-instance v4, Led/a;

    .line 170
    .line 171
    const/16 v5, 0x19

    .line 172
    .line 173
    invoke-direct {v4, v0, v5}, Led/a;-><init>(Ln8/y;I)V

    .line 174
    .line 175
    .line 176
    const v5, -0x3fd241b2

    .line 177
    .line 178
    .line 179
    invoke-static {v5, v4, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    new-instance v5, Lgi/c;

    .line 184
    .line 185
    const/16 v6, 0x8

    .line 186
    .line 187
    invoke-direct {v5, v6, v3, v2}, Lgi/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const v2, 0x5280ed63

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v5, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    const v14, 0x30000030

    .line 198
    .line 199
    .line 200
    const/16 v15, 0x1fd

    .line 201
    .line 202
    move-object v2, v1

    .line 203
    const/4 v1, 0x0

    .line 204
    const/4 v3, 0x0

    .line 205
    move-object v5, v2

    .line 206
    move-object v2, v4

    .line 207
    const/4 v4, 0x0

    .line 208
    move-object v6, v5

    .line 209
    const/4 v5, 0x0

    .line 210
    move-object v7, v6

    .line 211
    const/4 v6, 0x0

    .line 212
    move-object v9, v7

    .line 213
    const-wide/16 v7, 0x0

    .line 214
    .line 215
    move-object v11, v9

    .line 216
    const-wide/16 v9, 0x0

    .line 217
    .line 218
    move-object/from16 v16, v11

    .line 219
    .line 220
    const/4 v11, 0x0

    .line 221
    invoke-static/range {v1 .. v15}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v1, v16

    .line 225
    .line 226
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-eqz v2, :cond_8

    .line 231
    .line 232
    new-instance v3, Lgh/d;

    .line 233
    .line 234
    const/16 v4, 0xf

    .line 235
    .line 236
    move/from16 v5, p3

    .line 237
    .line 238
    invoke-direct {v3, v5, v4, v0, v1}, Lgh/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 242
    .line 243
    :cond_8
    return-void

    .line 244
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 247
    .line 248
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0
.end method

.method public static final b(IILib/a;ZLlt/a;Lf3/s;I)V
    .locals 22

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    move/from16 v0, p6

    .line 14
    .line 15
    const v6, 0x7305b7e6

    .line 16
    .line 17
    .line 18
    invoke-virtual {v12, v6}, Lf3/s;->b0(I)Lf3/s;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v6, v0, 0x6

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    const/4 v8, 0x4

    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v12, v1}, Lf3/s;->e(I)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    move v6, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v6, v7

    .line 36
    :goto_0
    or-int/2addr v6, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v6, v0

    .line 39
    :goto_1
    and-int/lit8 v9, v0, 0x30

    .line 40
    .line 41
    const/16 v10, 0x10

    .line 42
    .line 43
    if-nez v9, :cond_3

    .line 44
    .line 45
    invoke-virtual {v12, v2}, Lf3/s;->e(I)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v9, v10

    .line 55
    :goto_2
    or-int/2addr v6, v9

    .line 56
    :cond_3
    and-int/lit16 v9, v0, 0x180

    .line 57
    .line 58
    if-nez v9, :cond_5

    .line 59
    .line 60
    invoke-virtual {v12, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    const/16 v9, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v9, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v6, v9

    .line 72
    :cond_5
    and-int/lit16 v9, v0, 0xc00

    .line 73
    .line 74
    if-nez v9, :cond_7

    .line 75
    .line 76
    invoke-virtual {v12, v4}, Lf3/s;->h(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_6

    .line 81
    .line 82
    const/16 v9, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v9, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v6, v9

    .line 88
    :cond_7
    and-int/lit16 v9, v0, 0x6000

    .line 89
    .line 90
    const/16 v11, 0x4000

    .line 91
    .line 92
    if-nez v9, :cond_9

    .line 93
    .line 94
    invoke-virtual {v12, v5}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_8

    .line 99
    .line 100
    move v9, v11

    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v9, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v6, v9

    .line 105
    :cond_9
    and-int/lit16 v9, v6, 0x2493

    .line 106
    .line 107
    const/16 v13, 0x2492

    .line 108
    .line 109
    if-ne v9, v13, :cond_b

    .line 110
    .line 111
    invoke-virtual {v12}, Lf3/s;->B()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-nez v9, :cond_a

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    invoke-virtual {v12}, Lf3/s;->S()V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_9

    .line 122
    .line 123
    :cond_b
    :goto_6
    const/4 v9, 0x1

    .line 124
    if-nez v1, :cond_c

    .line 125
    .line 126
    if-le v2, v9, :cond_c

    .line 127
    .line 128
    int-to-float v10, v10

    .line 129
    int-to-float v8, v8

    .line 130
    invoke-static {v10, v10, v8, v8}, Lh2/i;->c(FFFF)Lh2/h;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    goto :goto_7

    .line 135
    :cond_c
    if-ne v2, v9, :cond_d

    .line 136
    .line 137
    int-to-float v8, v10

    .line 138
    invoke-static {v8, v8, v8, v8}, Lh2/i;->c(FFFF)Lh2/h;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    goto :goto_7

    .line 143
    :cond_d
    add-int/lit8 v13, v2, -0x1

    .line 144
    .line 145
    if-ne v1, v13, :cond_e

    .line 146
    .line 147
    if-le v2, v9, :cond_e

    .line 148
    .line 149
    int-to-float v10, v10

    .line 150
    int-to-float v8, v8

    .line 151
    invoke-static {v8, v8, v10, v10}, Lh2/i;->c(FFFF)Lh2/h;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    goto :goto_7

    .line 156
    :cond_e
    int-to-float v8, v8

    .line 157
    invoke-static {v8}, Lh2/i;->b(F)Lh2/h;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    :goto_7
    sget-object v10, La3/l2;->a:Lf3/b3;

    .line 162
    .line 163
    invoke-virtual {v12, v10}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    check-cast v10, La3/k2;

    .line 168
    .line 169
    iget-wide v13, v10, La3/k2;->F:J

    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    invoke-static {v13, v14, v12, v10}, La3/k0;->E(JLf3/s;I)La3/c1;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    const/16 v14, 0x8

    .line 177
    .line 178
    int-to-float v14, v14

    .line 179
    sget-object v15, Lt3/o;->L:Lt3/o;

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    invoke-static {v15, v14, v9, v7}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    const/4 v7, 0x3

    .line 187
    int-to-float v7, v7

    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    const/16 v21, 0xd

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    move/from16 v18, v7

    .line 197
    .line 198
    invoke-static/range {v16 .. v21}, Ly1/c;->D(Lt3/r;FFFFI)Lt3/r;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    const/high16 v9, 0x3f800000    # 1.0f

    .line 203
    .line 204
    invoke-static {v7, v9}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    const v9, 0x11174922

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12, v9}, Lf3/s;->Z(I)V

    .line 212
    .line 213
    .line 214
    const v9, 0xe000

    .line 215
    .line 216
    .line 217
    and-int/2addr v6, v9

    .line 218
    if-ne v6, v11, :cond_f

    .line 219
    .line 220
    const/4 v9, 0x1

    .line 221
    goto :goto_8

    .line 222
    :cond_f
    move v9, v10

    .line 223
    :goto_8
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    if-nez v9, :cond_10

    .line 228
    .line 229
    sget-object v9, Lf3/n;->a:Lf3/g;

    .line 230
    .line 231
    if-ne v6, v9, :cond_11

    .line 232
    .line 233
    :cond_10
    new-instance v6, La3/w8;

    .line 234
    .line 235
    const/16 v9, 0x18

    .line 236
    .line 237
    invoke-direct {v6, v9, v5}, La3/w8;-><init>(ILlt/a;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_11
    check-cast v6, Llt/a;

    .line 244
    .line 245
    invoke-virtual {v12, v10}, Lf3/s;->q(Z)V

    .line 246
    .line 247
    .line 248
    const/16 v9, 0xf

    .line 249
    .line 250
    const/4 v11, 0x0

    .line 251
    invoke-static {v9, v11, v6, v7, v10}, Ls1/m;->m(ILjava/lang/String;Llt/a;Lt3/r;Z)Lt3/r;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    new-instance v7, Lad/f;

    .line 256
    .line 257
    const/4 v9, 0x4

    .line 258
    invoke-direct {v7, v3, v4, v9}, Lad/f;-><init>(Ljava/lang/Object;ZI)V

    .line 259
    .line 260
    .line 261
    const v9, -0x722d8da8

    .line 262
    .line 263
    .line 264
    invoke-static {v9, v7, v12}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    move-object v7, v8

    .line 269
    move-object v8, v13

    .line 270
    const/high16 v13, 0x30000

    .line 271
    .line 272
    const/16 v14, 0x18

    .line 273
    .line 274
    const/4 v9, 0x0

    .line 275
    const/4 v10, 0x0

    .line 276
    invoke-static/range {v6 .. v14}, La3/k0;->d(Lt3/r;La4/t0;La3/c1;La3/d1;Ls1/t;Llt/o;Lf3/s;II)V

    .line 277
    .line 278
    .line 279
    :goto_9
    invoke-virtual/range {p5 .. p5}, Lf3/s;->s()Lf3/w1;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    if-eqz v7, :cond_12

    .line 284
    .line 285
    new-instance v0, Lib/f;

    .line 286
    .line 287
    move/from16 v6, p6

    .line 288
    .line 289
    invoke-direct/range {v0 .. v6}, Lib/f;-><init>(IILib/a;ZLlt/a;I)V

    .line 290
    .line 291
    .line 292
    iput-object v0, v7, Lf3/w1;->d:Llt/n;

    .line 293
    .line 294
    :cond_12
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Lv9/m;Lv9/z;)Lv9/c0;
    .locals 7

    .line 1
    const-string v0, "uniqueWorkName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lwl/z;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    move-object v2, p0

    .line 16
    check-cast v2, Lw9/r;

    .line 17
    .line 18
    new-instance v1, Lw9/l;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    invoke-direct/range {v1 .. v6}, Lw9/l;-><init>(Lw9/r;Ljava/lang/String;Lv9/m;Ljava/util/List;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lw9/l;->b()Lv9/c0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
