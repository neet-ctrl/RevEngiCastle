.class public abstract Lwl/j6;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static a:Lg4/f;


# direct methods
.method public static final a(JLjava/lang/String;Llt/a;Llt/a;Lf3/s;I)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v11, p5

    .line 8
    .line 9
    const-string v0, "feedback"

    .line 10
    .line 11
    invoke-static {v3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onRestart"

    .line 15
    .line 16
    invoke-static {v4, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onExit"

    .line 20
    .line 21
    invoke-static {v5, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x7e6ae4a6

    .line 25
    .line 26
    .line 27
    invoke-virtual {v11, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v11, p0, p1}, Lf3/s;->f(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    :goto_0
    or-int v0, p6, v0

    .line 40
    .line 41
    invoke-virtual {v11, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/16 v1, 0x20

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v1, 0x10

    .line 51
    .line 52
    :goto_1
    or-int/2addr v0, v1

    .line 53
    invoke-virtual {v11, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v1, 0x80

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v1

    .line 65
    invoke-virtual {v11, v5}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const/16 v1, 0x800

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v1, 0x400

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v1

    .line 77
    and-int/lit16 v0, v0, 0x493

    .line 78
    .line 79
    const/16 v1, 0x492

    .line 80
    .line 81
    if-ne v0, v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {v11}, Lf3/s;->B()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-virtual {v11}, Lf3/s;->S()V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_5
    :goto_4
    const v0, 0x629d197b

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11, v0}, Lf3/s;->Z(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11}, Lf3/s;->M()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Lf3/n;->a:Lf3/g;

    .line 106
    .line 107
    if-ne v0, v1, :cond_6

    .line 108
    .line 109
    new-instance v0, Lu1/n0;

    .line 110
    .line 111
    const/16 v1, 0xf

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lu1/n0;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    check-cast v0, Llt/a;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-virtual {v11, v1}, Lf3/s;->q(Z)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lse/c;->a:Ln3/d;

    .line 126
    .line 127
    new-instance v2, Lkf/j;

    .line 128
    .line 129
    invoke-direct {v2, v3, p0, p1}, Lkf/j;-><init>(Ljava/lang/String;J)V

    .line 130
    .line 131
    .line 132
    const v6, -0x7672418

    .line 133
    .line 134
    .line 135
    invoke-static {v6, v2, v11}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v5, Ldb/d;

    .line 140
    .line 141
    const v6, 0x7f1208f2

    .line 142
    .line 143
    .line 144
    invoke-static {v6, v11}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    sget-object v9, Ldb/a;->D:Ldb/a;

    .line 149
    .line 150
    const/16 v10, 0xc

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    move-object/from16 v7, p4

    .line 154
    .line 155
    invoke-direct/range {v5 .. v10}, Ldb/d;-><init>(Ljava/lang/String;Llt/a;La4/x;Ldb/a;I)V

    .line 156
    .line 157
    .line 158
    move-object v10, v5

    .line 159
    new-instance v4, Ldb/d;

    .line 160
    .line 161
    const v5, 0x7f1200b8

    .line 162
    .line 163
    .line 164
    invoke-static {v5, v11}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    sget-object v6, La3/l2;->a:Lf3/b3;

    .line 169
    .line 170
    invoke-virtual {v11, v6}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, La3/k2;

    .line 175
    .line 176
    iget-wide v6, v6, La3/k2;->a:J

    .line 177
    .line 178
    new-instance v8, La4/x;

    .line 179
    .line 180
    invoke-direct {v8, v6, v7}, La4/x;-><init>(J)V

    .line 181
    .line 182
    .line 183
    move-object v7, v8

    .line 184
    sget-object v8, Ldb/a;->C:Ldb/a;

    .line 185
    .line 186
    const/16 v9, 0x8

    .line 187
    .line 188
    move-object/from16 v6, p3

    .line 189
    .line 190
    invoke-direct/range {v4 .. v9}, Ldb/d;-><init>(Ljava/lang/String;Llt/a;La4/x;Ldb/a;I)V

    .line 191
    .line 192
    .line 193
    filled-new-array {v10, v4}, [Ldb/d;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v4}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    const/16 v12, 0xd86

    .line 202
    .line 203
    const/16 v13, 0x62

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    const/4 v9, 0x0

    .line 207
    const/4 v10, 0x0

    .line 208
    move-object v4, v0

    .line 209
    move-object v6, v1

    .line 210
    move-object v7, v2

    .line 211
    invoke-static/range {v4 .. v13}, Lvl/gf;->c(Llt/a;Lt3/r;Llt/n;Llt/n;Ljava/util/List;Lus/o;Lv5/t;Lf3/s;II)V

    .line 212
    .line 213
    .line 214
    :goto_5
    invoke-virtual/range {p5 .. p5}, Lf3/s;->s()Lf3/w1;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    if-eqz v7, :cond_7

    .line 219
    .line 220
    new-instance v0, Lb3/d1;

    .line 221
    .line 222
    move-wide v1, p0

    .line 223
    move-object/from16 v4, p3

    .line 224
    .line 225
    move-object/from16 v5, p4

    .line 226
    .line 227
    move/from16 v6, p6

    .line 228
    .line 229
    invoke-direct/range {v0 .. v6}, Lb3/d1;-><init>(JLjava/lang/String;Llt/a;Llt/a;I)V

    .line 230
    .line 231
    .line 232
    iput-object v0, v7, Lf3/w1;->d:Llt/n;

    .line 233
    .line 234
    :cond_7
    return-void
.end method

.method public static final b(Ln8/y;Lse/h;Lf3/s;I)V
    .locals 19

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
    const v0, 0x63529bf6

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
    const/4 v1, 0x4

    .line 23
    const/4 v10, 0x2

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v10

    .line 29
    :goto_0
    or-int/2addr v0, v15

    .line 30
    or-int/lit8 v0, v0, 0x10

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x13

    .line 33
    .line 34
    const/16 v3, 0x12

    .line 35
    .line 36
    if-ne v0, v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v12}, Lf3/s;->B()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v12}, Lf3/s;->S()V

    .line 46
    .line 47
    .line 48
    move-object/from16 v0, p1

    .line 49
    .line 50
    goto/16 :goto_a

    .line 51
    .line 52
    :cond_2
    :goto_1
    invoke-virtual {v12}, Lf3/s;->U()V

    .line 53
    .line 54
    .line 55
    and-int/lit8 v0, v15, 0x1

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v12}, Lf3/s;->z()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v12}, Lf3/s;->S()V

    .line 67
    .line 68
    .line 69
    move-object/from16 v0, p1

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    :goto_2
    invoke-static {v12}, Lk8/a;->a(Lf3/s;)Landroidx/lifecycle/g1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_19

    .line 77
    .line 78
    invoke-static {v0, v12}, Lwl/v;->d(Landroidx/lifecycle/g1;Lf3/s;)Lps/f;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    instance-of v4, v0, Landroidx/lifecycle/k;

    .line 83
    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    move-object v4, v0

    .line 87
    check-cast v4, Landroidx/lifecycle/k;

    .line 88
    .line 89
    invoke-interface {v4}, Landroidx/lifecycle/k;->d()Lj8/f;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    sget-object v4, Lj8/a;->b:Lj8/a;

    .line 95
    .line 96
    :goto_3
    const-class v5, Lse/h;

    .line 97
    .line 98
    sget-object v6, Lmt/a0;->a:Lmt/b0;

    .line 99
    .line 100
    invoke-virtual {v6, v5}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5, v0, v3, v4, v12}, Lxl/nd;->a(Lst/d;Landroidx/lifecycle/g1;Landroidx/lifecycle/c1;Lj8/c;Lf3/s;)Landroidx/lifecycle/a1;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lse/h;

    .line 109
    .line 110
    :goto_4
    invoke-virtual {v12}, Lf3/s;->r()V

    .line 111
    .line 112
    .line 113
    iget-object v3, v0, Lse/h;->E:Liw/o0;

    .line 114
    .line 115
    invoke-static {v3, v12}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf3/b3;

    .line 120
    .line 121
    invoke-virtual {v12, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Landroid/content/Context;

    .line 126
    .line 127
    invoke-interface {v11}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lse/g;

    .line 132
    .line 133
    iget-object v3, v3, Lse/g;->a:Lse/d;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    const/4 v13, 0x5

    .line 140
    const/4 v14, 0x3

    .line 141
    const/4 v4, 0x0

    .line 142
    const/4 v5, 0x1

    .line 143
    if-eqz v3, :cond_b

    .line 144
    .line 145
    if-eq v3, v5, :cond_a

    .line 146
    .line 147
    if-eq v3, v10, :cond_9

    .line 148
    .line 149
    if-eq v3, v14, :cond_8

    .line 150
    .line 151
    if-eq v3, v1, :cond_7

    .line 152
    .line 153
    if-ne v3, v13, :cond_6

    .line 154
    .line 155
    const v3, -0x3c8926e8

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v3}, Lf3/s;->Z(I)V

    .line 159
    .line 160
    .line 161
    sget-object v3, La3/l2;->a:Lf3/b3;

    .line 162
    .line 163
    invoke-virtual {v12, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, La3/k2;

    .line 168
    .line 169
    iget-wide v6, v3, La3/k2;->p:J

    .line 170
    .line 171
    invoke-virtual {v12, v4}, Lf3/s;->q(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_6
    const v0, -0x3c895cdc

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12, v0}, Lf3/s;->Z(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12, v4}, Lf3/s;->q(Z)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lbv/g0;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_7
    const v3, -0x3c8930e8

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12, v3}, Lf3/s;->Z(I)V

    .line 194
    .line 195
    .line 196
    sget-object v3, La3/l2;->a:Lf3/b3;

    .line 197
    .line 198
    invoke-virtual {v12, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, La3/k2;

    .line 203
    .line 204
    iget-wide v6, v3, La3/k2;->p:J

    .line 205
    .line 206
    invoke-virtual {v12, v4}, Lf3/s;->q(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    const v3, -0x3c893cde

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12, v3}, Lf3/s;->Z(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v4}, Lf3/s;->q(Z)V

    .line 217
    .line 218
    .line 219
    const-wide v6, 0xffffc107L

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-static {v6, v7}, La4/e0;->d(J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v6

    .line 228
    goto :goto_5

    .line 229
    :cond_9
    const v3, -0x3c89451e

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12, v3}, Lf3/s;->Z(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12, v4}, Lf3/s;->q(Z)V

    .line 236
    .line 237
    .line 238
    const-wide v6, 0xff4caf50L

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-static {v6, v7}, La4/e0;->d(J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v6

    .line 247
    goto :goto_5

    .line 248
    :cond_a
    const v3, -0x3c894d1e

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12, v3}, Lf3/s;->Z(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12, v4}, Lf3/s;->q(Z)V

    .line 255
    .line 256
    .line 257
    const-wide v6, 0xfff44336L

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    invoke-static {v6, v7}, La4/e0;->d(J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v6

    .line 266
    goto :goto_5

    .line 267
    :cond_b
    const v3, -0x3c8953c8

    .line 268
    .line 269
    .line 270
    invoke-virtual {v12, v3}, Lf3/s;->Z(I)V

    .line 271
    .line 272
    .line 273
    sget-object v3, La3/l2;->a:Lf3/b3;

    .line 274
    .line 275
    invoke-virtual {v12, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, La3/k2;

    .line 280
    .line 281
    iget-wide v6, v3, La3/k2;->p:J

    .line 282
    .line 283
    invoke-virtual {v12, v4}, Lf3/s;->q(Z)V

    .line 284
    .line 285
    .line 286
    :goto_5
    const/16 v3, 0x12c

    .line 287
    .line 288
    const/4 v8, 0x0

    .line 289
    const/4 v9, 0x6

    .line 290
    invoke-static {v3, v4, v8, v9}, Lq1/c;->t(IILq1/v;I)Lq1/u1;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const/16 v8, 0x1b0

    .line 295
    .line 296
    const/16 v9, 0x8

    .line 297
    .line 298
    move/from16 v16, v5

    .line 299
    .line 300
    move-object v5, v3

    .line 301
    move-wide/from16 v17, v6

    .line 302
    .line 303
    move v7, v4

    .line 304
    move-wide/from16 v3, v17

    .line 305
    .line 306
    const-string v6, "BgColor"

    .line 307
    .line 308
    move-object v7, v12

    .line 309
    move/from16 v12, v16

    .line 310
    .line 311
    invoke-static/range {v3 .. v9}, Lp1/d1;->a(JLq1/x;Ljava/lang/String;Lf3/s;II)Lf3/a3;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-interface {v11}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Lse/g;

    .line 320
    .line 321
    iget-wide v4, v4, Lse/g;->e:J

    .line 322
    .line 323
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    const v5, 0x7f1200b6

    .line 332
    .line 333
    .line 334
    invoke-static {v5, v4, v7}, Lwl/j8;->d(I[Ljava/lang/Object;Lf3/s;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    invoke-interface {v11}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Lse/g;

    .line 342
    .line 343
    iget-object v4, v4, Lse/g;->a:Lse/d;

    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_11

    .line 350
    .line 351
    if-eq v4, v12, :cond_10

    .line 352
    .line 353
    if-eq v4, v10, :cond_f

    .line 354
    .line 355
    if-eq v4, v14, :cond_e

    .line 356
    .line 357
    if-eq v4, v1, :cond_d

    .line 358
    .line 359
    if-ne v4, v13, :cond_c

    .line 360
    .line 361
    const v4, 0x7f1200af

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_c
    new-instance v0, Lbv/g0;

    .line 366
    .line 367
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 368
    .line 369
    .line 370
    throw v0

    .line 371
    :cond_d
    move v4, v5

    .line 372
    goto :goto_6

    .line 373
    :cond_e
    const v4, 0x7f1200b7

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_f
    const v4, 0x7f1200ae

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_10
    const v4, 0x7f1200b9

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_11
    const v4, 0x7f1200b5

    .line 386
    .line 387
    .line 388
    :goto_6
    invoke-interface {v11}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    check-cast v6, Lse/g;

    .line 393
    .line 394
    iget-object v6, v6, Lse/g;->a:Lse/d;

    .line 395
    .line 396
    sget-object v8, Lse/d;->G:Lse/d;

    .line 397
    .line 398
    if-ne v6, v8, :cond_12

    .line 399
    .line 400
    const v4, -0x548c8168

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, v4}, Lf3/s;->Z(I)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v11}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    check-cast v4, Lse/g;

    .line 411
    .line 412
    iget-wide v8, v4, Lse/g;->e:J

    .line 413
    .line 414
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-static {v5, v4, v7}, Lwl/j8;->d(I[Ljava/lang/Object;Lf3/s;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    const/4 v5, 0x0

    .line 427
    invoke-virtual {v7, v5}, Lf3/s;->q(Z)V

    .line 428
    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_12
    const/4 v5, 0x0

    .line 432
    const v6, -0x548b1737

    .line 433
    .line 434
    .line 435
    invoke-static {v7, v6, v4, v7, v5}, Lx0/o0;->e(Lf3/s;IILf3/s;Z)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    :goto_7
    invoke-interface {v11}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    check-cast v5, Lse/g;

    .line 444
    .line 445
    iget-object v5, v5, Lse/g;->a:Lse/d;

    .line 446
    .line 447
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_17

    .line 452
    .line 453
    const v6, 0x7f1200b1

    .line 454
    .line 455
    .line 456
    if-eq v5, v12, :cond_13

    .line 457
    .line 458
    if-eq v5, v10, :cond_13

    .line 459
    .line 460
    if-eq v5, v14, :cond_16

    .line 461
    .line 462
    if-eq v5, v1, :cond_15

    .line 463
    .line 464
    if-ne v5, v13, :cond_14

    .line 465
    .line 466
    :cond_13
    :goto_8
    move v5, v6

    .line 467
    goto :goto_9

    .line 468
    :cond_14
    new-instance v0, Lbv/g0;

    .line 469
    .line 470
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    :cond_15
    const v6, 0x7f1200b0

    .line 475
    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_16
    const v6, 0x7f1200b8

    .line 479
    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_17
    const v6, 0x7f1200ad

    .line 483
    .line 484
    .line 485
    goto :goto_8

    .line 486
    :goto_9
    new-instance v1, Lrh/j0;

    .line 487
    .line 488
    const/4 v6, 0x5

    .line 489
    invoke-direct {v1, v2, v6}, Lrh/j0;-><init>(Ln8/y;I)V

    .line 490
    .line 491
    .line 492
    const v6, 0x4420bb41

    .line 493
    .line 494
    .line 495
    invoke-static {v6, v1, v7}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    move-object v1, v0

    .line 500
    new-instance v0, Lse/f;

    .line 501
    .line 502
    move-object v6, v11

    .line 503
    invoke-direct/range {v0 .. v6}, Lse/f;-><init>(Lse/h;Ln8/y;Lf3/a3;Ljava/lang/String;ILf3/b1;)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v16, v1

    .line 507
    .line 508
    const v1, 0x7e47d416

    .line 509
    .line 510
    .line 511
    invoke-static {v1, v0, v7}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    const v13, 0x30000030

    .line 516
    .line 517
    .line 518
    const/16 v14, 0x1fd

    .line 519
    .line 520
    const/4 v0, 0x0

    .line 521
    const/4 v2, 0x0

    .line 522
    const/4 v3, 0x0

    .line 523
    const/4 v4, 0x0

    .line 524
    const/4 v5, 0x0

    .line 525
    const-wide/16 v6, 0x0

    .line 526
    .line 527
    move-object v1, v8

    .line 528
    const-wide/16 v8, 0x0

    .line 529
    .line 530
    const/4 v10, 0x0

    .line 531
    move-object/from16 v12, p2

    .line 532
    .line 533
    invoke-static/range {v0 .. v14}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 534
    .line 535
    .line 536
    move-object/from16 v0, v16

    .line 537
    .line 538
    :goto_a
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    if-eqz v1, :cond_18

    .line 543
    .line 544
    new-instance v2, Lpj/a;

    .line 545
    .line 546
    const/16 v3, 0x14

    .line 547
    .line 548
    move-object/from16 v4, p0

    .line 549
    .line 550
    invoke-direct {v2, v15, v3, v4, v0}, Lpj/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    iput-object v2, v1, Lf3/w1;->d:Llt/n;

    .line 554
    .line 555
    :cond_18
    return-void

    .line 556
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 557
    .line 558
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 559
    .line 560
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v0
.end method

.method public static c(Ljava/io/File;Ljava/io/File;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance p0, La0/h1;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Failed to overwrite the file: "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static d(Ljava/io/File;Lkb/m;)Landroid/net/Uri;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "Failed to write to MediaStore URI: "

    .line 7
    .line 8
    iget-object v2, p1, Lkb/m;->E:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroid/content/ContentResolver;

    .line 11
    .line 12
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v3, p1, Lkb/m;->G:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Landroid/content/ContentValues;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    new-instance v4, Landroid/content/ContentValues;

    .line 22
    .line 23
    invoke-direct {v4, v3}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v4, Landroid/content/ContentValues;

    .line 28
    .line 29
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const-string v5, "is_pending"

    .line 35
    .line 36
    const/16 v6, 0x1d

    .line 37
    .line 38
    if-lt v3, v6, :cond_1

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v7, 0x0

    .line 49
    :try_start_0
    iget-object p1, p1, Lkb/m;->F:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Landroid/net/Uri;

    .line 52
    .line 53
    invoke-virtual {v2, p1, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    :try_start_1
    invoke-static {p0, p1, v2}, Lwl/j6;->e(Ljava/io/File;Landroid/net/Uri;Landroid/content/ContentResolver;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    if-lt v3, v6, :cond_3

    .line 63
    .line 64
    new-instance p0, Landroid/content/ContentValues;

    .line 65
    .line 66
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 67
    .line 68
    .line 69
    if-lt v3, v6, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v2, p1, p0, v7, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_3
    return-object p1

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_3

    .line 80
    :catch_0
    move-exception p0

    .line 81
    goto :goto_2

    .line 82
    :catch_1
    move-exception p0

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :try_start_2
    new-instance p0, La0/h1;

    .line 85
    .line 86
    const-string v3, "Failed to insert a MediaStore URI."

    .line 87
    .line 88
    invoke-direct {p0, v3, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    move-object p1, v7

    .line 94
    goto :goto_3

    .line 95
    :catch_2
    move-exception p0

    .line 96
    :goto_1
    move-object p1, v7

    .line 97
    goto :goto_2

    .line 98
    :catch_3
    move-exception p0

    .line 99
    goto :goto_1

    .line 100
    :goto_2
    :try_start_3
    new-instance v3, La0/h1;

    .line 101
    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v3, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    :goto_3
    if-eqz p1, :cond_6

    .line 119
    .line 120
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    if-lt v1, v6, :cond_6

    .line 123
    .line 124
    new-instance v3, Landroid/content/ContentValues;

    .line 125
    .line 126
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 127
    .line 128
    .line 129
    if-lt v1, v6, :cond_5

    .line 130
    .line 131
    invoke-virtual {v3, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {v2, p1, v3, v7, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    :cond_6
    throw p0
.end method

.method public static e(Ljava/io/File;Landroid/net/Uri;Landroid/content/ContentResolver;)V
    .locals 2

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    .line 11
    .line 12
    const/16 p0, 0x400

    .line 13
    .line 14
    :try_start_1
    new-array p0, p0, [B

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p2, p0, v1, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_2
    throw p0

    .line 45
    :cond_1
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, " cannot be resolved."

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 68
    :catchall_2
    move-exception p0

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    :try_start_5
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catchall_3
    move-exception p1

    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_3
    throw p0
.end method

.method public static f(Lkb/m;)Ljava/io/File;
    .locals 4

    .line 1
    :try_start_0
    iget-object p0, p0, Lkb/m;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    const-string v0, "CameraX"

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/16 v0, 0x2e

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ltz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p0, ""

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_1
    const-string p0, ".tmp"

    .line 62
    .line 63
    invoke-static {v0, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    return-object p0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    new-instance v0, La0/h1;

    .line 70
    .line 71
    const-string v1, "Failed to create temp file."

    .line 72
    .line 73
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public static final g()Lg4/f;
    .locals 13

    .line 1
    sget-object v0, Lwl/j6;->a:Lg4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lg4/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Rounded.WorkspacePremium"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lg4/h0;->a:I

    .line 28
    .line 29
    new-instance v0, La4/w0;

    .line 30
    .line 31
    sget-wide v2, La4/x;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, La4/w0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x414c0000    # 12.75f

    .line 37
    .line 38
    const v3, 0x413ee148    # 11.93f

    .line 39
    .line 40
    .line 41
    const/high16 v4, 0x41400000    # 12.0f

    .line 42
    .line 43
    const v5, 0x412eb852    # 10.92f

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v2, v4, v3}, Lu4/v;->o(FFFF)Lg4/g;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const v2, 0x3f88f5c3    # 1.07f

    .line 51
    .line 52
    .line 53
    const v3, 0x3f4f5c29    # 0.81f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v2, v3}, Lg4/g;->j(FF)V

    .line 57
    .line 58
    .line 59
    const v11, 0x3f47ae14    # 0.78f

    .line 60
    .line 61
    .line 62
    const v12, -0x40f33333    # -0.55f

    .line 63
    .line 64
    .line 65
    const v7, 0x3ec7ae14    # 0.39f

    .line 66
    .line 67
    .line 68
    const v8, 0x3e947ae1    # 0.29f

    .line 69
    .line 70
    .line 71
    const v9, 0x3f6b851f    # 0.92f

    .line 72
    .line 73
    .line 74
    const v10, -0x425c28f6    # -0.08f

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 78
    .line 79
    .line 80
    const v2, -0x4051eb85    # -1.36f

    .line 81
    .line 82
    .line 83
    const v3, -0x4128f5c3    # -0.42f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v3, v2}, Lg4/g;->j(FF)V

    .line 87
    .line 88
    .line 89
    const v2, 0x3f99999a    # 1.2f

    .line 90
    .line 91
    .line 92
    const v3, -0x408ccccd    # -0.95f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v2, v3}, Lg4/g;->j(FF)V

    .line 96
    .line 97
    .line 98
    const v11, 0x4164f5c3    # 14.31f

    .line 99
    .line 100
    .line 101
    const/high16 v12, 0x41100000    # 9.0f

    .line 102
    .line 103
    const/high16 v7, 0x41700000    # 15.0f

    .line 104
    .line 105
    const v8, 0x4119999a    # 9.6f

    .line 106
    .line 107
    .line 108
    const v9, 0x416ca3d7    # 14.79f

    .line 109
    .line 110
    .line 111
    const/high16 v10, 0x41100000    # 9.0f

    .line 112
    .line 113
    invoke-virtual/range {v6 .. v12}, Lg4/g;->e(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const v2, -0x404ccccd    # -1.4f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v2}, Lg4/g;->h(F)V

    .line 120
    .line 121
    .line 122
    const v2, -0x4123d70a    # -0.43f

    .line 123
    .line 124
    .line 125
    const v3, -0x40547ae1    # -1.34f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v2, v3}, Lg4/g;->j(FF)V

    .line 129
    .line 130
    .line 131
    const v11, -0x408ccccd    # -0.95f

    .line 132
    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    const v7, -0x41e66666    # -0.15f

    .line 136
    .line 137
    .line 138
    const v8, -0x41147ae1    # -0.46f

    .line 139
    .line 140
    .line 141
    const v9, -0x40b33333    # -0.8f

    .line 142
    .line 143
    .line 144
    const v10, -0x41147ae1    # -0.46f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const v2, 0x413170a4    # 11.09f

    .line 151
    .line 152
    .line 153
    const/high16 v3, 0x41100000    # 9.0f

    .line 154
    .line 155
    invoke-virtual {v6, v2, v3}, Lg4/g;->i(FF)V

    .line 156
    .line 157
    .line 158
    const v2, 0x411ae148    # 9.68f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v2}, Lg4/g;->g(F)V

    .line 162
    .line 163
    .line 164
    const v11, 0x4115eb85    # 9.37f

    .line 165
    .line 166
    .line 167
    const v12, 0x411e3d71    # 9.89f

    .line 168
    .line 169
    .line 170
    const v7, 0x41135c29    # 9.21f

    .line 171
    .line 172
    .line 173
    const/high16 v8, 0x41100000    # 9.0f

    .line 174
    .line 175
    const/high16 v9, 0x41100000    # 9.0f

    .line 176
    .line 177
    const v10, 0x4119999a    # 9.6f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v6 .. v12}, Lg4/g;->e(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const v2, 0x3f9851ec    # 1.19f

    .line 184
    .line 185
    .line 186
    const v3, 0x3f733333    # 0.95f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v2, v3}, Lg4/g;->j(FF)V

    .line 190
    .line 191
    .line 192
    const v2, 0x3fae147b    # 1.36f

    .line 193
    .line 194
    .line 195
    const v3, -0x4128f5c3    # -0.42f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v3, v2}, Lg4/g;->j(FF)V

    .line 199
    .line 200
    .line 201
    const v11, 0x412eb852    # 10.92f

    .line 202
    .line 203
    .line 204
    const/high16 v12, 0x414c0000    # 12.75f

    .line 205
    .line 206
    const/high16 v7, 0x41200000    # 10.0f

    .line 207
    .line 208
    const v8, 0x414ab852    # 12.67f

    .line 209
    .line 210
    .line 211
    const v9, 0x41287ae1    # 10.53f

    .line 212
    .line 213
    .line 214
    const v10, 0x4150a3d7    # 13.04f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v6 .. v12}, Lg4/g;->e(FFFFFF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, Lg4/g;->d()V

    .line 221
    .line 222
    .line 223
    const v2, 0x41ace148    # 21.61f

    .line 224
    .line 225
    .line 226
    const/high16 v3, 0x40c00000    # 6.0f

    .line 227
    .line 228
    invoke-virtual {v6, v3, v2}, Lg4/g;->k(FF)V

    .line 229
    .line 230
    .line 231
    const v11, 0x3fa8f5c3    # 1.32f

    .line 232
    .line 233
    .line 234
    const v12, 0x3f733333    # 0.95f

    .line 235
    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    const v8, 0x3f2e147b    # 0.68f

    .line 239
    .line 240
    .line 241
    const v9, 0x3f2b851f    # 0.67f

    .line 242
    .line 243
    .line 244
    const v10, 0x3f947ae1    # 1.16f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 248
    .line 249
    .line 250
    const/high16 v2, 0x41a80000    # 21.0f

    .line 251
    .line 252
    const/high16 v3, 0x41400000    # 12.0f

    .line 253
    .line 254
    invoke-virtual {v6, v3, v2}, Lg4/g;->i(FF)V

    .line 255
    .line 256
    .line 257
    const v2, 0x4095c28f    # 4.68f

    .line 258
    .line 259
    .line 260
    const v3, 0x3fc7ae14    # 1.56f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v2, v3}, Lg4/g;->j(FF)V

    .line 264
    .line 265
    .line 266
    const/high16 v11, 0x41900000    # 18.0f

    .line 267
    .line 268
    const v12, 0x41ace148    # 21.61f

    .line 269
    .line 270
    .line 271
    const v7, 0x418aa3d7    # 17.33f

    .line 272
    .line 273
    .line 274
    const v8, 0x41b63d71    # 22.78f

    .line 275
    .line 276
    .line 277
    const/high16 v9, 0x41900000    # 18.0f

    .line 278
    .line 279
    const v10, 0x41b26666    # 22.3f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v6 .. v12}, Lg4/g;->e(FFFFFF)V

    .line 283
    .line 284
    .line 285
    const v2, -0x3f3570a4    # -6.33f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v2}, Lg4/g;->o(F)V

    .line 289
    .line 290
    .line 291
    const/high16 v11, 0x40000000    # 2.0f

    .line 292
    .line 293
    const v12, -0x3f570a3d    # -5.28f

    .line 294
    .line 295
    .line 296
    const v7, 0x3f9eb852    # 1.24f

    .line 297
    .line 298
    .line 299
    const v8, -0x404b851f    # -1.41f

    .line 300
    .line 301
    .line 302
    const/high16 v9, 0x40000000    # 2.0f

    .line 303
    .line 304
    const/high16 v10, -0x3fb00000    # -3.25f

    .line 305
    .line 306
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 307
    .line 308
    .line 309
    const/high16 v11, -0x3f000000    # -8.0f

    .line 310
    .line 311
    const/high16 v12, -0x3f000000    # -8.0f

    .line 312
    .line 313
    const/4 v7, 0x0

    .line 314
    const v8, -0x3f728f5c    # -4.42f

    .line 315
    .line 316
    .line 317
    const v9, -0x3f9ae148    # -3.58f

    .line 318
    .line 319
    .line 320
    const/high16 v10, -0x3f000000    # -8.0f

    .line 321
    .line 322
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 323
    .line 324
    .line 325
    const v2, 0x40651eb8    # 3.58f

    .line 326
    .line 327
    .line 328
    const/high16 v3, 0x41000000    # 8.0f

    .line 329
    .line 330
    const/high16 v4, -0x3f000000    # -8.0f

    .line 331
    .line 332
    invoke-virtual {v6, v4, v2, v4, v3}, Lg4/g;->m(FFFF)V

    .line 333
    .line 334
    .line 335
    const/high16 v11, 0x40000000    # 2.0f

    .line 336
    .line 337
    const v12, 0x40a8f5c3    # 5.28f

    .line 338
    .line 339
    .line 340
    const v8, 0x4001eb85    # 2.03f

    .line 341
    .line 342
    .line 343
    const v9, 0x3f428f5c    # 0.76f

    .line 344
    .line 345
    .line 346
    const v10, 0x4077ae14    # 3.87f

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 350
    .line 351
    .line 352
    const v2, 0x41ace148    # 21.61f

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v2}, Lg4/g;->n(F)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6}, Lg4/g;->d()V

    .line 359
    .line 360
    .line 361
    const/high16 v2, 0x40800000    # 4.0f

    .line 362
    .line 363
    const/high16 v3, 0x41400000    # 12.0f

    .line 364
    .line 365
    invoke-virtual {v6, v3, v2}, Lg4/g;->k(FF)V

    .line 366
    .line 367
    .line 368
    const/high16 v11, 0x40c00000    # 6.0f

    .line 369
    .line 370
    const/high16 v12, 0x40c00000    # 6.0f

    .line 371
    .line 372
    const v7, 0x4053d70a    # 3.31f

    .line 373
    .line 374
    .line 375
    const/4 v8, 0x0

    .line 376
    const/high16 v9, 0x40c00000    # 6.0f

    .line 377
    .line 378
    const v10, 0x402c28f6    # 2.69f

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v6 .. v12}, Lg4/g;->f(FFFFFF)V

    .line 382
    .line 383
    .line 384
    const v2, -0x3fd3d70a    # -2.69f

    .line 385
    .line 386
    .line 387
    const/high16 v3, 0x40c00000    # 6.0f

    .line 388
    .line 389
    const/high16 v4, -0x3f400000    # -6.0f

    .line 390
    .line 391
    invoke-virtual {v6, v2, v3, v4, v3}, Lg4/g;->m(FFFF)V

    .line 392
    .line 393
    .line 394
    const/high16 v3, -0x3f400000    # -6.0f

    .line 395
    .line 396
    invoke-virtual {v6, v3, v2, v3, v3}, Lg4/g;->m(FFFF)V

    .line 397
    .line 398
    .line 399
    const v2, 0x410b0a3d    # 8.69f

    .line 400
    .line 401
    .line 402
    const/high16 v3, 0x40800000    # 4.0f

    .line 403
    .line 404
    const/high16 v4, 0x41400000    # 12.0f

    .line 405
    .line 406
    invoke-virtual {v6, v2, v3, v4, v3}, Lg4/g;->l(FFFF)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6}, Lg4/g;->d()V

    .line 410
    .line 411
    .line 412
    iget-object v2, v6, Lg4/g;->a:Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-static {v1, v2, v0}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Lg4/e;->b()Lg4/f;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    sput-object v0, Lwl/j6;->a:Lg4/f;

    .line 422
    .line 423
    return-object v0
.end method

.method public static h(Ljava/io/File;Lkb/m;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p1, Lkb/m;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lkb/m;->E:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/ContentResolver;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lkb/m;->G:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/content/ContentValues;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p1}, Lwl/j6;->d(Ljava/io/File;Lkb/m;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object p1, p1, Lkb/m;->D:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/io/File;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lwl/j6;->c(Ljava/io/File;Ljava/io/File;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    :try_start_1
    new-instance p1, La0/h1;

    .line 42
    .line 43
    const-string v0, "Failed to write to OutputStream."

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {p1, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 51
    .line 52
    .line 53
    throw p1
.end method
