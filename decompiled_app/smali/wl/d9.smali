.class public abstract Lwl/d9;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public static final a(FJJLe5/o0;Lt3/r;Lf3/s;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    const v1, -0x7c39335

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
    const/4 v2, 0x4

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int v1, p8, v1

    .line 22
    .line 23
    move-wide/from16 v6, p3

    .line 24
    .line 25
    invoke-virtual {v0, v6, v7}, Lf3/s;->f(J)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/16 v5, 0x100

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    move v4, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x80

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v4

    .line 38
    move-object/from16 v8, p5

    .line 39
    .line 40
    invoke-virtual {v0, v8}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/16 v9, 0x800

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move v4, v9

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x400

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v4

    .line 53
    and-int/lit16 v4, v1, 0x2483

    .line 54
    .line 55
    const/16 v10, 0x2482

    .line 56
    .line 57
    if-ne v4, v10, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Lf3/s;->B()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {v0}, Lf3/s;->S()V

    .line 67
    .line 68
    .line 69
    move-object/from16 v9, p6

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_4
    :goto_3
    sget-object v4, La3/l2;->a:Lf3/b3;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, La3/k2;

    .line 79
    .line 80
    iget-wide v10, v10, La3/k2;->n:J

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, La3/k2;

    .line 87
    .line 88
    iget-wide v12, v4, La3/k2;->o:J

    .line 89
    .line 90
    const v4, 0x52a4d998

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Lf3/s;->Z(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v10, v11}, Lf3/s;->f(J)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    and-int/lit8 v14, v1, 0xe

    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    if-ne v14, v2, :cond_5

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    move v2, v15

    .line 108
    :goto_4
    or-int/2addr v2, v4

    .line 109
    invoke-virtual {v0, v12, v13}, Lf3/s;->f(J)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    or-int/2addr v2, v4

    .line 114
    and-int/lit16 v4, v1, 0x1c00

    .line 115
    .line 116
    if-ne v4, v9, :cond_6

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    goto :goto_5

    .line 120
    :cond_6
    move v4, v15

    .line 121
    :goto_5
    or-int/2addr v2, v4

    .line 122
    and-int/lit16 v1, v1, 0x380

    .line 123
    .line 124
    if-ne v1, v5, :cond_7

    .line 125
    .line 126
    const/16 v16, 0x1

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_7
    move/from16 v16, v15

    .line 130
    .line 131
    :goto_6
    or-int v1, v2, v16

    .line 132
    .line 133
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-nez v1, :cond_8

    .line 138
    .line 139
    sget-object v1, Lf3/n;->a:Lf3/g;

    .line 140
    .line 141
    if-ne v2, v1, :cond_9

    .line 142
    .line 143
    :cond_8
    new-instance v2, Lge/a;

    .line 144
    .line 145
    move v5, v3

    .line 146
    move-wide v3, v10

    .line 147
    move-object v10, v8

    .line 148
    move-wide v8, v12

    .line 149
    invoke-direct/range {v2 .. v10}, Lge/a;-><init>(JFJJLe5/o0;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    check-cast v2, Llt/k;

    .line 156
    .line 157
    invoke-virtual {v0, v15}, Lf3/s;->q(Z)V

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x6

    .line 161
    move-object/from16 v9, p6

    .line 162
    .line 163
    invoke-static {v1, v0, v2, v9}, Ls1/m;->b(ILf3/s;Llt/k;Lt3/r;)V

    .line 164
    .line 165
    .line 166
    :goto_7
    invoke-virtual {v0}, Lf3/s;->s()Lf3/w1;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    new-instance v2, Lge/b;

    .line 173
    .line 174
    move/from16 v3, p0

    .line 175
    .line 176
    move-wide/from16 v4, p1

    .line 177
    .line 178
    move-wide/from16 v6, p3

    .line 179
    .line 180
    move-object/from16 v8, p5

    .line 181
    .line 182
    move/from16 v10, p8

    .line 183
    .line 184
    invoke-direct/range {v2 .. v10}, Lge/b;-><init>(FJJLe5/o0;Lt3/r;I)V

    .line 185
    .line 186
    .line 187
    iput-object v2, v0, Lf3/w1;->d:Llt/n;

    .line 188
    .line 189
    :cond_a
    return-void
.end method

.method public static final b(Ln8/y;Lge/e;Lf3/s;I)V
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
    const v1, 0x43bef580

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
    const-class v4, Lge/e;

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
    check-cast v1, Lge/e;

    .line 106
    .line 107
    :goto_4
    invoke-virtual {v13}, Lf3/s;->r()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, Lge/e;->G:Liw/o0;

    .line 111
    .line 112
    invoke-static {v2, v13}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-interface {v11}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lyb/h;

    .line 121
    .line 122
    iget-object v2, v2, Lyb/h;->a:Lyb/g;

    .line 123
    .line 124
    iget v4, v2, Lyb/g;->a:F

    .line 125
    .line 126
    invoke-interface {v11}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lyb/h;

    .line 131
    .line 132
    iget-object v10, v2, Lyb/h;->b:Lyb/k;

    .line 133
    .line 134
    sget-object v2, La3/l2;->a:Lf3/b3;

    .line 135
    .line 136
    invoke-virtual {v13, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, La3/k2;

    .line 141
    .line 142
    iget-wide v5, v3, La3/k2;->a:J

    .line 143
    .line 144
    invoke-virtual {v13, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, La3/k2;

    .line 149
    .line 150
    iget-wide v7, v2, La3/k2;->w:J

    .line 151
    .line 152
    invoke-static {v13}, Le5/g0;->k(Lf3/s;)Le5/o0;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    new-instance v2, Led/a;

    .line 157
    .line 158
    const/16 v3, 0xe

    .line 159
    .line 160
    invoke-direct {v2, v0, v3}, Led/a;-><init>(Ln8/y;I)V

    .line 161
    .line 162
    .line 163
    const v3, -0x18a1502b

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v2, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v3, Lge/c;

    .line 171
    .line 172
    invoke-direct/range {v3 .. v11}, Lge/c;-><init>(FJJLe5/o0;Lyb/k;Lf3/b1;)V

    .line 173
    .line 174
    .line 175
    const v4, 0x50a7d960

    .line 176
    .line 177
    .line 178
    invoke-static {v4, v3, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    const v14, 0x30000030

    .line 183
    .line 184
    .line 185
    const/16 v15, 0x1fd

    .line 186
    .line 187
    move-object v3, v1

    .line 188
    const/4 v1, 0x0

    .line 189
    move-object v4, v3

    .line 190
    const/4 v3, 0x0

    .line 191
    move-object v5, v4

    .line 192
    const/4 v4, 0x0

    .line 193
    move-object v6, v5

    .line 194
    const/4 v5, 0x0

    .line 195
    move-object v7, v6

    .line 196
    const/4 v6, 0x0

    .line 197
    move-object v9, v7

    .line 198
    const-wide/16 v7, 0x0

    .line 199
    .line 200
    move-object v11, v9

    .line 201
    const-wide/16 v9, 0x0

    .line 202
    .line 203
    move-object/from16 v16, v11

    .line 204
    .line 205
    const/4 v11, 0x0

    .line 206
    invoke-static/range {v1 .. v15}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v1, v16

    .line 210
    .line 211
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-eqz v2, :cond_6

    .line 216
    .line 217
    new-instance v3, Ldi/h;

    .line 218
    .line 219
    const/16 v4, 0x1b

    .line 220
    .line 221
    move/from16 v5, p3

    .line 222
    .line 223
    invoke-direct {v3, v5, v4, v0, v1}, Ldi/h;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 227
    .line 228
    :cond_6
    return-void

    .line 229
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 232
    .line 233
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0
.end method

.method public static final c(Lc4/d;Ljava/lang/String;FFJLe5/o0;J)V
    .locals 23

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move-wide/from16 v1, p4

    .line 4
    .line 5
    new-instance v4, Le5/g;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-direct {v4, v3}, Le5/g;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v3, 0x12

    .line 13
    .line 14
    invoke-static {v3}, Lvl/kf;->c(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v8

    .line 18
    sget-object v10, Li5/x;->L:Li5/x;

    .line 19
    .line 20
    new-instance v11, La4/s0;

    .line 21
    .line 22
    sget-wide v5, La4/x;->b:J

    .line 23
    .line 24
    const v3, 0x3e4ccccd    # 0.2f

    .line 25
    .line 26
    .line 27
    const/16 v7, 0xe

    .line 28
    .line 29
    invoke-static {v3, v7, v5, v6}, La4/x;->b(FIJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v12

    .line 33
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    int-to-long v5, v5

    .line 40
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-long v14, v3

    .line 45
    const/16 v20, 0x20

    .line 46
    .line 47
    shl-long v5, v5, v20

    .line 48
    .line 49
    const-wide v21, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long v14, v14, v21

    .line 55
    .line 56
    or-long/2addr v14, v5

    .line 57
    const/high16 v16, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-direct/range {v11 .. v16}, La4/s0;-><init>(JJF)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Le5/q0;

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const v19, 0xffdff8

    .line 67
    .line 68
    .line 69
    move-object v13, v11

    .line 70
    const-wide/16 v11, 0x0

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    const-wide/16 v15, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    move-wide/from16 v6, p7

    .line 78
    .line 79
    invoke-direct/range {v5 .. v19}, Le5/q0;-><init>(JJLi5/x;JLa4/s0;IJLe5/y;Lq5/i;I)V

    .line 80
    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const/16 v11, 0x7fc

    .line 84
    .line 85
    const-wide/16 v6, 0x0

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    move-object/from16 v3, p6

    .line 90
    .line 91
    invoke-static/range {v3 .. v11}, Le5/o0;->a(Le5/o0;Le5/g;Le5/q0;JLr5/m;Lr5/c;Li5/l;I)Le5/m0;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-wide v4, v3, Le5/m0;->c:J

    .line 96
    .line 97
    neg-float v6, v0

    .line 98
    const v7, 0x3e99999a    # 0.3f

    .line 99
    .line 100
    .line 101
    mul-float/2addr v0, v7

    .line 102
    add-float/2addr v0, v6

    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    int-to-long v6, v6

    .line 109
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-long v8, v0

    .line 114
    shl-long v6, v6, v20

    .line 115
    .line 116
    and-long v8, v8, v21

    .line 117
    .line 118
    or-long/2addr v6, v8

    .line 119
    invoke-static {v1, v2, v6, v7}, Lz3/a;->g(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    invoke-interface/range {p0 .. p0}, Lc4/d;->j0()Lkb/y;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v8}, Lkb/y;->z()J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    invoke-virtual {v8}, Lkb/y;->v()La4/v;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, La4/v;->g()V

    .line 136
    .line 137
    .line 138
    :try_start_0
    iget-object v0, v8, Lkb/y;->D:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, La0/a;

    .line 141
    .line 142
    move/from16 v11, p2

    .line 143
    .line 144
    invoke-virtual {v0, v11, v1, v2}, La0/a;->w(FJ)V

    .line 145
    .line 146
    .line 147
    shr-long v0, v6, v20

    .line 148
    .line 149
    long-to-int v0, v0

    .line 150
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    shr-long v1, v4, v20

    .line 155
    .line 156
    long-to-int v1, v1

    .line 157
    div-int/lit8 v1, v1, 0x2

    .line 158
    .line 159
    int-to-float v1, v1

    .line 160
    sub-float/2addr v0, v1

    .line 161
    and-long v1, v6, v21

    .line 162
    .line 163
    long-to-int v1, v1

    .line 164
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    and-long v4, v4, v21

    .line 169
    .line 170
    long-to-int v2, v4

    .line 171
    div-int/lit8 v2, v2, 0x2

    .line 172
    .line 173
    int-to-float v2, v2

    .line 174
    sub-float/2addr v1, v2

    .line 175
    invoke-static {v0, v1}, Lz3/a;->a(FF)J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    move-object/from16 v2, p0

    .line 180
    .line 181
    invoke-static {v2, v3, v0, v1}, Le5/g0;->f(Lc4/d;Le5/m0;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    invoke-static {v8, v9, v10}, Lr6/c;->w(Lkb/y;J)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    invoke-static {v8, v9, v10}, Lr6/c;->w(Lkb/y;J)V

    .line 190
    .line 191
    .line 192
    throw v0
.end method
