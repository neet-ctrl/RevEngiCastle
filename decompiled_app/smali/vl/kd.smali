.class public abstract Lvl/kd;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Ln8/y;JLwc/e;Lf3/s;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v14, p4

    .line 4
    .line 5
    const-string v0, "navController"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x7dd56c12

    .line 11
    .line 12
    .line 13
    invoke-virtual {v14, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v14, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p5, v0

    .line 26
    .line 27
    and-int/lit8 v2, p6, 0x2

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    move-wide/from16 v2, p1

    .line 32
    .line 33
    invoke-virtual {v14, v2, v3}, Lf3/s;->f(J)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-wide/from16 v2, p1

    .line 43
    .line 44
    :cond_2
    const/16 v4, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v4

    .line 47
    or-int/lit16 v0, v0, 0x80

    .line 48
    .line 49
    and-int/lit16 v0, v0, 0x93

    .line 50
    .line 51
    const/16 v4, 0x92

    .line 52
    .line 53
    if-ne v0, v4, :cond_4

    .line 54
    .line 55
    invoke-virtual {v14}, Lf3/s;->B()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {v14}, Lf3/s;->S()V

    .line 63
    .line 64
    .line 65
    move-object/from16 v4, p3

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_4
    :goto_2
    invoke-virtual {v14}, Lf3/s;->U()V

    .line 70
    .line 71
    .line 72
    and-int/lit8 v0, p5, 0x1

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {v14}, Lf3/s;->z()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    invoke-virtual {v14}, Lf3/s;->S()V

    .line 84
    .line 85
    .line 86
    move-object/from16 v0, p3

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    :goto_3
    and-int/lit8 v0, p6, 0x2

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    sget-object v0, La3/l2;->a:Lf3/b3;

    .line 94
    .line 95
    invoke-virtual {v14, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, La3/k2;

    .line 100
    .line 101
    iget-wide v2, v0, La3/k2;->n:J

    .line 102
    .line 103
    :cond_7
    invoke-static {v14}, Lk8/a;->a(Lf3/s;)Landroidx/lifecycle/g1;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    invoke-static {v0, v14}, Lwl/v;->d(Landroidx/lifecycle/g1;Lf3/s;)Lps/f;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    instance-of v5, v0, Landroidx/lifecycle/k;

    .line 114
    .line 115
    if-eqz v5, :cond_8

    .line 116
    .line 117
    move-object v5, v0

    .line 118
    check-cast v5, Landroidx/lifecycle/k;

    .line 119
    .line 120
    invoke-interface {v5}, Landroidx/lifecycle/k;->d()Lj8/f;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    goto :goto_4

    .line 125
    :cond_8
    sget-object v5, Lj8/a;->b:Lj8/a;

    .line 126
    .line 127
    :goto_4
    const-class v6, Lwc/e;

    .line 128
    .line 129
    sget-object v7, Lmt/a0;->a:Lmt/b0;

    .line 130
    .line 131
    invoke-virtual {v7, v6}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v6, v0, v4, v5, v14}, Lxl/nd;->a(Lst/d;Landroidx/lifecycle/g1;Landroidx/lifecycle/c1;Lj8/c;Lf3/s;)Landroidx/lifecycle/a1;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lwc/e;

    .line 140
    .line 141
    :goto_5
    invoke-virtual {v14}, Lf3/s;->r()V

    .line 142
    .line 143
    .line 144
    iget-object v4, v0, Lwc/e;->G:Liw/o0;

    .line 145
    .line 146
    invoke-static {v4, v14}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    sget-object v5, La3/ai;->a:Ly1/o1;

    .line 151
    .line 152
    invoke-static {v14}, La3/j0;->j(Lf3/s;)La3/di;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v5, v14}, La3/ai;->a(La3/di;Lf3/s;)La3/b6;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    sget-object v6, Lt3/o;->L:Lt3/o;

    .line 161
    .line 162
    const/high16 v7, 0x3f800000    # 1.0f

    .line 163
    .line 164
    invoke-static {v6, v7}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iget-object v7, v5, La3/b6;->e:La3/a6;

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    invoke-static {v6, v7, v8}, Lm4/f;->a(Lt3/r;Lm4/a;Lm4/d;)Lt3/r;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    new-instance v7, Lrc/d1;

    .line 176
    .line 177
    invoke-direct {v7, v2, v3, v1, v5}, Lrc/d1;-><init>(JLn8/y;La3/b6;)V

    .line 178
    .line 179
    .line 180
    const v5, 0x7172d1c3

    .line 181
    .line 182
    .line 183
    invoke-static {v5, v7, v14}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    new-instance v7, Lri/h;

    .line 188
    .line 189
    const/16 v8, 0xc

    .line 190
    .line 191
    invoke-direct {v7, v4, v0, v1, v8}, Lri/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    const v4, -0x4d653832

    .line 195
    .line 196
    .line 197
    invoke-static {v4, v7, v14}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    const v15, 0x30000030

    .line 202
    .line 203
    .line 204
    const/16 v16, 0x1fc

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    move-wide v7, v2

    .line 208
    move-object v3, v5

    .line 209
    const/4 v5, 0x0

    .line 210
    move-object v2, v6

    .line 211
    const/4 v6, 0x0

    .line 212
    move-wide v8, v7

    .line 213
    const/4 v7, 0x0

    .line 214
    move-wide v10, v8

    .line 215
    const-wide/16 v8, 0x0

    .line 216
    .line 217
    move-wide/from16 v17, v10

    .line 218
    .line 219
    const-wide/16 v10, 0x0

    .line 220
    .line 221
    const/4 v12, 0x0

    .line 222
    invoke-static/range {v2 .. v16}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 223
    .line 224
    .line 225
    move-object v4, v0

    .line 226
    move-wide/from16 v2, v17

    .line 227
    .line 228
    :goto_6
    invoke-virtual/range {p4 .. p4}, Lf3/s;->s()Lf3/w1;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    if-eqz v8, :cond_9

    .line 233
    .line 234
    new-instance v0, La3/b3;

    .line 235
    .line 236
    const/4 v7, 0x3

    .line 237
    move/from16 v5, p5

    .line 238
    .line 239
    move/from16 v6, p6

    .line 240
    .line 241
    invoke-direct/range {v0 .. v7}, La3/b3;-><init>(Ln8/y;JLandroidx/lifecycle/a1;III)V

    .line 242
    .line 243
    .line 244
    iput-object v0, v8, Lf3/w1;->d:Llt/n;

    .line 245
    .line 246
    :cond_9
    return-void

    .line 247
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 250
    .line 251
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0
.end method

.method public static final b(IILsc/r7;Llt/a;Llt/a;ZLf3/s;I)V
    .locals 36

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    move/from16 v13, p5

    .line 12
    .line 13
    move-object/from16 v9, p6

    .line 14
    .line 15
    const-string v5, "onRemoveClick"

    .line 16
    .line 17
    invoke-static {v4, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v5, "onToolClick"

    .line 21
    .line 22
    invoke-static {v0, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v5, 0xe725eac

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9, v5}, Lf3/s;->b0(I)Lf3/s;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v9, v1}, Lf3/s;->e(I)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x2

    .line 40
    :goto_0
    or-int v5, p7, v5

    .line 41
    .line 42
    invoke-virtual {v9, v2}, Lf3/s;->e(I)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
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
    invoke-virtual {v9, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    const/16 v6, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v6, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v5, v6

    .line 66
    invoke-virtual {v9, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    const/16 v6, 0x800

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v6, 0x400

    .line 76
    .line 77
    :goto_3
    or-int/2addr v5, v6

    .line 78
    invoke-virtual {v9, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    const/16 v6, 0x4000

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/16 v6, 0x2000

    .line 88
    .line 89
    :goto_4
    or-int/2addr v5, v6

    .line 90
    invoke-virtual {v9, v13}, Lf3/s;->h(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    const/high16 v6, 0x20000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    const/high16 v6, 0x10000

    .line 100
    .line 101
    :goto_5
    or-int v35, v5, v6

    .line 102
    .line 103
    const v5, 0x12493

    .line 104
    .line 105
    .line 106
    and-int v5, v35, v5

    .line 107
    .line 108
    const v6, 0x12492

    .line 109
    .line 110
    .line 111
    if-ne v5, v6, :cond_7

    .line 112
    .line 113
    invoke-virtual {v9}, Lf3/s;->B()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_6

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_6
    invoke-virtual {v9}, Lf3/s;->S()V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_d

    .line 124
    .line 125
    :cond_7
    :goto_6
    const/high16 v5, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    move v7, v5

    .line 129
    if-eqz v13, :cond_8

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_8
    move v5, v6

    .line 133
    :goto_7
    const/16 v8, 0x64

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v14, 0x6

    .line 138
    move/from16 v17, v6

    .line 139
    .line 140
    invoke-static {v8, v10, v11, v14}, Lq1/c;->t(IILq1/v;I)Lq1/u1;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    move/from16 v18, v10

    .line 145
    .line 146
    const/16 v10, 0xc30

    .line 147
    .line 148
    move-object/from16 v19, v11

    .line 149
    .line 150
    const/16 v11, 0x14

    .line 151
    .line 152
    move/from16 v20, v7

    .line 153
    .line 154
    const-string v7, "alpha"

    .line 155
    .line 156
    move/from16 v21, v8

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    move/from16 v4, v18

    .line 160
    .line 161
    move-object/from16 v12, v19

    .line 162
    .line 163
    move/from16 v15, v21

    .line 164
    .line 165
    invoke-static/range {v5 .. v11}, Lq1/d;->b(FLq1/x;Ljava/lang/String;Llt/k;Lf3/s;II)Lf3/a3;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-eqz v13, :cond_9

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    goto :goto_8

    .line 173
    :cond_9
    const/high16 v6, -0x3cea0000    # -150.0f

    .line 174
    .line 175
    :goto_8
    invoke-static {v15, v4, v12, v14}, Lq1/c;->t(IILq1/v;I)Lq1/u1;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    const/16 v10, 0xc30

    .line 180
    .line 181
    const/16 v11, 0x14

    .line 182
    .line 183
    move-object v8, v5

    .line 184
    move v5, v6

    .line 185
    move-object v6, v7

    .line 186
    const-string v7, "translationX"

    .line 187
    .line 188
    move-object v9, v8

    .line 189
    const/4 v8, 0x0

    .line 190
    move-object v14, v9

    .line 191
    move-object/from16 v9, p6

    .line 192
    .line 193
    invoke-static/range {v5 .. v11}, Lq1/d;->b(FLq1/x;Ljava/lang/String;Llt/k;Lf3/s;II)Lf3/a3;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    sget-object v6, La3/l2;->a:Lf3/b3;

    .line 198
    .line 199
    invoke-virtual {v9, v6}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, La3/k2;

    .line 204
    .line 205
    iget-wide v7, v7, La3/k2;->p:J

    .line 206
    .line 207
    new-instance v10, La4/x;

    .line 208
    .line 209
    invoke-direct {v10, v7, v8}, La4/x;-><init>(J)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v6}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, La3/k2;

    .line 217
    .line 218
    iget-wide v7, v7, La3/k2;->F:J

    .line 219
    .line 220
    const/high16 v11, 0x3f000000    # 0.5f

    .line 221
    .line 222
    const/16 v15, 0xe

    .line 223
    .line 224
    invoke-static {v11, v15, v7, v8}, La4/x;->b(FIJ)J

    .line 225
    .line 226
    .line 227
    move-result-wide v7

    .line 228
    new-instance v11, La4/x;

    .line 229
    .line 230
    invoke-direct {v11, v7, v8}, La4/x;-><init>(J)V

    .line 231
    .line 232
    .line 233
    filled-new-array {v10, v11}, [La4/x;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-static {v7}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    const/4 v8, 0x0

    .line 242
    invoke-static {v7, v8, v15}, Ldn/f;->j(Ljava/util/List;FI)La4/i0;

    .line 243
    .line 244
    .line 245
    const/4 v7, 0x1

    .line 246
    if-nez v1, :cond_a

    .line 247
    .line 248
    if-le v2, v7, :cond_a

    .line 249
    .line 250
    const/16 v8, 0x10

    .line 251
    .line 252
    int-to-float v10, v8

    .line 253
    const/4 v11, 0x4

    .line 254
    int-to-float v15, v11

    .line 255
    invoke-static {v10, v10, v15, v15}, Lh2/i;->c(FFFF)Lh2/h;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    goto :goto_9

    .line 260
    :cond_a
    const/16 v8, 0x10

    .line 261
    .line 262
    if-ne v2, v7, :cond_b

    .line 263
    .line 264
    int-to-float v10, v8

    .line 265
    invoke-static {v10, v10, v10, v10}, Lh2/i;->c(FFFF)Lh2/h;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    goto :goto_9

    .line 270
    :cond_b
    add-int/lit8 v10, v2, -0x1

    .line 271
    .line 272
    if-ne v1, v10, :cond_c

    .line 273
    .line 274
    if-le v2, v7, :cond_c

    .line 275
    .line 276
    int-to-float v10, v8

    .line 277
    const/4 v11, 0x4

    .line 278
    int-to-float v8, v11

    .line 279
    invoke-static {v8, v8, v10, v10}, Lh2/i;->c(FFFF)Lh2/h;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    goto :goto_9

    .line 284
    :cond_c
    const/4 v11, 0x4

    .line 285
    int-to-float v8, v11

    .line 286
    invoke-static {v8}, Lh2/i;->b(F)Lh2/h;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    :goto_9
    sget-object v15, Lt3/o;->L:Lt3/o;

    .line 291
    .line 292
    const/high16 v8, 0x3f800000    # 1.0f

    .line 293
    .line 294
    invoke-static {v15, v8}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    const v8, 0x355c6b08

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9, v8}, Lf3/s;->Z(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9, v14}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    sget-object v12, Lf3/n;->a:Lf3/g;

    .line 313
    .line 314
    if-nez v8, :cond_d

    .line 315
    .line 316
    if-ne v7, v12, :cond_e

    .line 317
    .line 318
    :cond_d
    new-instance v7, La3/m5;

    .line 319
    .line 320
    const/16 v8, 0xa

    .line 321
    .line 322
    invoke-direct {v7, v14, v8}, La3/m5;-><init>(Lf3/a3;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_e
    check-cast v7, Llt/k;

    .line 329
    .line 330
    invoke-virtual {v9, v4}, Lf3/s;->q(Z)V

    .line 331
    .line 332
    .line 333
    invoke-static {v11, v7}, La4/e0;->p(Lt3/r;Llt/k;)Lt3/r;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    const/16 v8, 0xf

    .line 338
    .line 339
    const/4 v11, 0x0

    .line 340
    invoke-static {v8, v11, v0, v7, v4}, Ls1/m;->m(ILjava/lang/String;Llt/a;Lt3/r;Z)Lt3/r;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    const/16 v8, 0x8

    .line 345
    .line 346
    int-to-float v8, v8

    .line 347
    const/4 v11, 0x1

    .line 348
    int-to-float v14, v11

    .line 349
    invoke-static {v7, v8, v14}, Ly1/c;->A(Lt3/r;FF)Lt3/r;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-virtual {v9, v6}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    check-cast v14, La3/k2;

    .line 358
    .line 359
    move-object/from16 v19, v12

    .line 360
    .line 361
    iget-wide v11, v14, La3/k2;->F:J

    .line 362
    .line 363
    invoke-static {v7, v11, v12, v10}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    const/4 v11, 0x4

    .line 368
    int-to-float v10, v11

    .line 369
    invoke-static {v7, v8, v10}, Ly1/c;->A(Lt3/r;FF)Lt3/r;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    sget-object v8, Lt3/c;->M:Lt3/i;

    .line 374
    .line 375
    sget-object v10, Ly1/i;->a:Ly1/b;

    .line 376
    .line 377
    const/16 v11, 0x30

    .line 378
    .line 379
    invoke-static {v10, v8, v9, v11}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    iget-wide v10, v9, Lf3/s;->T:J

    .line 384
    .line 385
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    invoke-virtual {v9}, Lf3/s;->m()Lf3/q1;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    invoke-static {v9, v7}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    sget-object v12, Lt4/h;->A:Lt4/g;

    .line 398
    .line 399
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    sget-object v12, Lt4/g;->b:Lt4/f;

    .line 403
    .line 404
    invoke-virtual {v9}, Lf3/s;->d0()V

    .line 405
    .line 406
    .line 407
    iget-boolean v14, v9, Lf3/s;->S:Z

    .line 408
    .line 409
    if-eqz v14, :cond_f

    .line 410
    .line 411
    invoke-virtual {v9, v12}, Lf3/s;->l(Llt/a;)V

    .line 412
    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_f
    invoke-virtual {v9}, Lf3/s;->n0()V

    .line 416
    .line 417
    .line 418
    :goto_a
    sget-object v14, Lt4/g;->f:Lt4/e;

    .line 419
    .line 420
    invoke-static {v9, v8, v14}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 421
    .line 422
    .line 423
    sget-object v8, Lt4/g;->e:Lt4/e;

    .line 424
    .line 425
    invoke-static {v9, v11, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    sget-object v11, Lt4/g;->g:Lt4/e;

    .line 433
    .line 434
    invoke-static {v9, v10, v11}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 435
    .line 436
    .line 437
    sget-object v10, Lt4/g;->h:Lt4/d;

    .line 438
    .line 439
    invoke-static {v9, v10}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 440
    .line 441
    .line 442
    sget-object v4, Lt4/g;->d:Lt4/e;

    .line 443
    .line 444
    invoke-static {v9, v7, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 445
    .line 446
    .line 447
    const/16 v7, 0x28

    .line 448
    .line 449
    int-to-float v7, v7

    .line 450
    invoke-static {v15, v7}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    sget-object v0, La3/bc;->a:Lf3/b3;

    .line 455
    .line 456
    invoke-virtual {v9, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, La3/ac;

    .line 461
    .line 462
    iget-object v0, v0, La3/ac;->c:Lh2/a;

    .line 463
    .line 464
    invoke-static {v7, v0}, Lx3/g;->b(Lt3/r;La4/t0;)Lt3/r;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v9, v6}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    check-cast v7, La3/k2;

    .line 473
    .line 474
    iget-wide v1, v7, La3/k2;->c:J

    .line 475
    .line 476
    sget-object v7, La4/e0;->b:La4/p0;

    .line 477
    .line 478
    invoke-static {v0, v1, v2, v7}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    sget-object v1, Lt3/c;->C:Lt3/j;

    .line 483
    .line 484
    const/4 v2, 0x0

    .line 485
    invoke-static {v1, v2}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    move-object v2, v6

    .line 490
    iget-wide v6, v9, Lf3/s;->T:J

    .line 491
    .line 492
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    invoke-virtual {v9}, Lf3/s;->m()Lf3/q1;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    invoke-static {v9, v0}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v9}, Lf3/s;->d0()V

    .line 505
    .line 506
    .line 507
    move-object/from16 v23, v2

    .line 508
    .line 509
    iget-boolean v2, v9, Lf3/s;->S:Z

    .line 510
    .line 511
    if-eqz v2, :cond_10

    .line 512
    .line 513
    invoke-virtual {v9, v12}, Lf3/s;->l(Llt/a;)V

    .line 514
    .line 515
    .line 516
    goto :goto_b

    .line 517
    :cond_10
    invoke-virtual {v9}, Lf3/s;->n0()V

    .line 518
    .line 519
    .line 520
    :goto_b
    invoke-static {v9, v1, v14}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v9, v7, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v6, v9, v11, v9, v10}, Lr6/c;->t(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v9, v0, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 530
    .line 531
    .line 532
    iget v0, v3, Lsc/r7;->d:I

    .line 533
    .line 534
    invoke-static {v0, v9}, Lwl/i8;->c(ILf3/s;)Lf4/c;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    const/16 v1, 0x20

    .line 539
    .line 540
    int-to-float v1, v1

    .line 541
    invoke-static {v15, v1}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    sget-object v2, Lt3/c;->G:Lt3/j;

    .line 546
    .line 547
    sget-object v4, Ly1/r;->a:Ly1/r;

    .line 548
    .line 549
    invoke-virtual {v4, v1, v2}, Ly1/r;->a(Lt3/r;Lt3/j;)Lt3/r;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const v2, -0x69ecdb8c

    .line 554
    .line 555
    .line 556
    invoke-virtual {v9, v2}, Lf3/s;->Z(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v9, v5}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    if-nez v2, :cond_11

    .line 568
    .line 569
    move-object/from16 v2, v19

    .line 570
    .line 571
    if-ne v4, v2, :cond_12

    .line 572
    .line 573
    :cond_11
    new-instance v4, La3/m5;

    .line 574
    .line 575
    const/16 v2, 0xb

    .line 576
    .line 577
    invoke-direct {v4, v5, v2}, La3/m5;-><init>(Lf3/a3;I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v9, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :cond_12
    check-cast v4, Llt/k;

    .line 584
    .line 585
    const/4 v2, 0x0

    .line 586
    invoke-virtual {v9, v2}, Lf3/s;->q(Z)V

    .line 587
    .line 588
    .line 589
    invoke-static {v1, v4}, La4/e0;->p(Lt3/r;Llt/k;)Lt3/r;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    move-object/from16 v2, v23

    .line 594
    .line 595
    invoke-virtual {v9, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, La3/k2;

    .line 600
    .line 601
    iget-wide v1, v1, La3/k2;->a:J

    .line 602
    .line 603
    const/16 v11, 0x38

    .line 604
    .line 605
    const/4 v12, 0x0

    .line 606
    const/4 v6, 0x0

    .line 607
    move-object v5, v0

    .line 608
    move-object v10, v9

    .line 609
    const/high16 v0, 0x3f800000    # 1.0f

    .line 610
    .line 611
    move-wide v8, v1

    .line 612
    const/4 v1, 0x1

    .line 613
    invoke-static/range {v5 .. v12}, La3/p7;->a(Lf4/c;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 614
    .line 615
    .line 616
    move-object v9, v10

    .line 617
    invoke-virtual {v9, v1}, Lf3/s;->q(Z)V

    .line 618
    .line 619
    .line 620
    const/16 v8, 0x10

    .line 621
    .line 622
    int-to-float v2, v8

    .line 623
    invoke-static {v15, v2}, Ly1/x1;->r(Lt3/r;F)Lt3/r;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-static {v9, v2}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 628
    .line 629
    .line 630
    iget v2, v3, Lsc/r7;->b:I

    .line 631
    .line 632
    invoke-static {v2, v9}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v14

    .line 636
    float-to-double v4, v0

    .line 637
    const-wide/16 v6, 0x0

    .line 638
    .line 639
    cmpl-double v2, v4, v6

    .line 640
    .line 641
    if-lez v2, :cond_13

    .line 642
    .line 643
    goto :goto_c

    .line 644
    :cond_13
    const-string v2, "invalid weight; must be greater than zero"

    .line 645
    .line 646
    invoke-static {v2}, Lz1/a;->a(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    :goto_c
    new-instance v15, Ly1/d1;

    .line 650
    .line 651
    invoke-direct {v15, v0, v1}, Ly1/d1;-><init>(FZ)V

    .line 652
    .line 653
    .line 654
    const/16 v33, 0x0

    .line 655
    .line 656
    const/16 v34, 0x7ffc

    .line 657
    .line 658
    const-wide/16 v16, 0x0

    .line 659
    .line 660
    const/16 v0, 0xe

    .line 661
    .line 662
    const/16 v18, 0x0

    .line 663
    .line 664
    const/16 v19, 0x0

    .line 665
    .line 666
    const/16 v20, 0x0

    .line 667
    .line 668
    const-wide/16 v21, 0x0

    .line 669
    .line 670
    const/16 v23, 0x0

    .line 671
    .line 672
    const/16 v24, 0x0

    .line 673
    .line 674
    const-wide/16 v25, 0x0

    .line 675
    .line 676
    const/16 v27, 0x0

    .line 677
    .line 678
    const/16 v28, 0x0

    .line 679
    .line 680
    const/16 v29, 0x0

    .line 681
    .line 682
    const/16 v30, 0x0

    .line 683
    .line 684
    const/16 v32, 0x0

    .line 685
    .line 686
    move-object/from16 v31, v9

    .line 687
    .line 688
    invoke-static/range {v14 .. v34}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 689
    .line 690
    .line 691
    sget-object v9, Lwc/b;->a:Ln3/d;

    .line 692
    .line 693
    shr-int/lit8 v2, v35, 0x9

    .line 694
    .line 695
    and-int/2addr v0, v2

    .line 696
    const/high16 v2, 0x180000

    .line 697
    .line 698
    or-int v11, v0, v2

    .line 699
    .line 700
    const/16 v12, 0x3e

    .line 701
    .line 702
    const/4 v5, 0x0

    .line 703
    const/4 v6, 0x0

    .line 704
    const/4 v7, 0x0

    .line 705
    const/4 v8, 0x0

    .line 706
    move-object/from16 v4, p3

    .line 707
    .line 708
    move-object/from16 v10, p6

    .line 709
    .line 710
    invoke-static/range {v4 .. v12}, La3/k0;->k(Llt/a;Lt3/r;ZLa3/j7;La4/t0;Llt/n;Lf3/s;II)V

    .line 711
    .line 712
    .line 713
    move-object v9, v10

    .line 714
    invoke-virtual {v9, v1}, Lf3/s;->q(Z)V

    .line 715
    .line 716
    .line 717
    :goto_d
    invoke-virtual {v9}, Lf3/s;->s()Lf3/w1;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    if-eqz v8, :cond_14

    .line 722
    .line 723
    new-instance v0, Lgd/i;

    .line 724
    .line 725
    move/from16 v1, p0

    .line 726
    .line 727
    move/from16 v2, p1

    .line 728
    .line 729
    move-object/from16 v4, p3

    .line 730
    .line 731
    move-object/from16 v5, p4

    .line 732
    .line 733
    move/from16 v7, p7

    .line 734
    .line 735
    move v6, v13

    .line 736
    invoke-direct/range {v0 .. v7}, Lgd/i;-><init>(IILsc/r7;Llt/a;Llt/a;ZI)V

    .line 737
    .line 738
    .line 739
    iput-object v0, v8, Lf3/w1;->d:Llt/n;

    .line 740
    .line 741
    :cond_14
    return-void
.end method

.method public static c(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x5

    .line 18
    return p0

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    return v0

    .line 21
    :cond_3
    return v1

    .line 22
    :cond_4
    return v0
.end method
