.class public abstract Lxs/e0;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ln8/y;Lee/d;Lf3/s;I)V
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
    const v1, 0x1326a0f3

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
    const-class v4, Lee/d;

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
    check-cast v1, Lee/d;

    .line 106
    .line 107
    :goto_4
    invoke-virtual {v13}, Lf3/s;->r()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, Lee/d;->F:Liw/o0;

    .line 111
    .line 112
    invoke-static {v2, v13}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Led/a;

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    invoke-direct {v3, v0, v4}, Led/a;-><init>(Ln8/y;I)V

    .line 120
    .line 121
    .line 122
    const v4, 0x5156bd88

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v3, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v4, Lad/m;

    .line 130
    .line 131
    const/16 v5, 0x12

    .line 132
    .line 133
    invoke-direct {v4, v1, v2, v5}, Lad/m;-><init>(Ljava/lang/Object;Lf3/a3;I)V

    .line 134
    .line 135
    .line 136
    const v2, -0x17a6a32d

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v4, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    const v14, 0x30000030

    .line 144
    .line 145
    .line 146
    const/16 v15, 0x1fd

    .line 147
    .line 148
    move-object v2, v1

    .line 149
    const/4 v1, 0x0

    .line 150
    move-object v4, v2

    .line 151
    move-object v2, v3

    .line 152
    const/4 v3, 0x0

    .line 153
    move-object v5, v4

    .line 154
    const/4 v4, 0x0

    .line 155
    move-object v6, v5

    .line 156
    const/4 v5, 0x0

    .line 157
    move-object v7, v6

    .line 158
    const/4 v6, 0x0

    .line 159
    move-object v9, v7

    .line 160
    const-wide/16 v7, 0x0

    .line 161
    .line 162
    move-object v11, v9

    .line 163
    const-wide/16 v9, 0x0

    .line 164
    .line 165
    move-object/from16 v16, v11

    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    invoke-static/range {v1 .. v15}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v1, v16

    .line 172
    .line 173
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_6

    .line 178
    .line 179
    new-instance v3, Ldi/h;

    .line 180
    .line 181
    const/4 v4, 0x7

    .line 182
    move/from16 v5, p3

    .line 183
    .line 184
    invoke-direct {v3, v5, v4, v0, v1}, Ldi/h;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 188
    .line 189
    :cond_6
    return-void

    .line 190
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Lf3/s;I)V
    .locals 27

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const-string v3, "label"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "value"

    .line 13
    .line 14
    invoke-static {v0, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, 0x63a7aea0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lf3/s;->b0(I)Lf3/s;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int v3, p3, v3

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v4, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v3, v4

    .line 46
    and-int/lit8 v4, v3, 0x13

    .line 47
    .line 48
    const/16 v5, 0x12

    .line 49
    .line 50
    if-ne v4, v5, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    :goto_2
    sget-object v4, Lu4/h1;->e:Lf3/b3;

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lu4/d1;

    .line 70
    .line 71
    sget-object v5, Lt3/o;->L:Lt3/o;

    .line 72
    .line 73
    const/high16 v6, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {v5, v6}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 76
    .line 77
    .line 78
    move-result-object v17

    .line 79
    const v5, 0x79e77057

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v5}, Lf3/s;->Z(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lf3/s;->M()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    sget-object v6, Lf3/n;->a:Lf3/g;

    .line 90
    .line 91
    if-ne v5, v6, :cond_4

    .line 92
    .line 93
    new-instance v5, Le5/f0;

    .line 94
    .line 95
    const/4 v6, 0x2

    .line 96
    invoke-direct {v5, v6}, Le5/f0;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    check-cast v5, Llt/k;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-virtual {v1, v6}, Lf3/s;->q(Z)V

    .line 106
    .line 107
    .line 108
    new-instance v6, Lee/b;

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-direct {v6, v4, v0, v7}, Lee/b;-><init>(Lu4/d1;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    const v4, -0x57588274

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v6, v1}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    shr-int/lit8 v4, v3, 0x3

    .line 122
    .line 123
    and-int/lit8 v4, v4, 0xe

    .line 124
    .line 125
    or-int/lit8 v4, v4, 0x30

    .line 126
    .line 127
    shl-int/lit8 v3, v3, 0x6

    .line 128
    .line 129
    and-int/lit16 v3, v3, 0x380

    .line 130
    .line 131
    or-int v24, v4, v3

    .line 132
    .line 133
    const v25, 0x30c001b0

    .line 134
    .line 135
    .line 136
    const v26, 0x75e7f8

    .line 137
    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    const/4 v4, 0x0

    .line 141
    move-object v1, v5

    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v11, 0x1

    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    const/4 v15, 0x0

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    const/16 v19, 0x1

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    const-wide/16 v21, 0x0

    .line 161
    .line 162
    move-object/from16 v23, p2

    .line 163
    .line 164
    invoke-static/range {v0 .. v26}, Lvl/bg;->l(Ljava/lang/String;Llt/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg4/f;Ljava/lang/Long;ZLk5/d0;ZZLlt/n;Llt/n;Lu3/n;ILjava/lang/String;Lt3/r;IZLjava/lang/String;JLf3/s;III)V

    .line 165
    .line 166
    .line 167
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    new-instance v3, La3/o2;

    .line 174
    .line 175
    const/4 v4, 0x3

    .line 176
    move/from16 v5, p3

    .line 177
    .line 178
    invoke-direct {v3, v5, v4, v2, v0}, La3/o2;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iput-object v3, v1, Lf3/w1;->d:Llt/n;

    .line 182
    .line 183
    :cond_5
    return-void
.end method

.method public static final c(Ljava/lang/String;FLlt/k;JLf3/s;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    const-string v2, "label"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "onValueChange"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v2, 0x7fca2415

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v2}, Lf3/s;->b0(I)Lf3/s;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int v2, p6, v2

    .line 33
    .line 34
    move/from16 v3, p1

    .line 35
    .line 36
    invoke-virtual {v8, v3}, Lf3/s;->d(F)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v2, v4

    .line 48
    invoke-virtual {v8, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    const/16 v4, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v4, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v2, v4

    .line 60
    and-int/lit16 v4, v2, 0x493

    .line 61
    .line 62
    const/16 v5, 0x492

    .line 63
    .line 64
    if-ne v4, v5, :cond_4

    .line 65
    .line 66
    invoke-virtual {v8}, Lf3/s;->B()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v8}, Lf3/s;->S()V

    .line 74
    .line 75
    .line 76
    move-wide/from16 v11, p3

    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_4
    :goto_3
    sget-object v4, Ly1/i;->c:Ly1/d;

    .line 81
    .line 82
    sget-object v5, Lt3/c;->O:Lt3/h;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-static {v4, v5, v8, v6}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-wide v5, v8, Lf3/s;->T:J

    .line 90
    .line 91
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v8}, Lf3/s;->m()Lf3/q1;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    sget-object v7, Lt3/o;->L:Lt3/o;

    .line 100
    .line 101
    invoke-static {v8, v7}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    sget-object v9, Lt4/h;->A:Lt4/g;

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v9, Lt4/g;->b:Lt4/f;

    .line 111
    .line 112
    invoke-virtual {v8}, Lf3/s;->d0()V

    .line 113
    .line 114
    .line 115
    iget-boolean v10, v8, Lf3/s;->S:Z

    .line 116
    .line 117
    if-eqz v10, :cond_5

    .line 118
    .line 119
    invoke-virtual {v8, v9}, Lf3/s;->l(Llt/a;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    invoke-virtual {v8}, Lf3/s;->n0()V

    .line 124
    .line 125
    .line 126
    :goto_4
    sget-object v9, Lt4/g;->f:Lt4/e;

    .line 127
    .line 128
    invoke-static {v8, v4, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 129
    .line 130
    .line 131
    sget-object v4, Lt4/g;->e:Lt4/e;

    .line 132
    .line 133
    invoke-static {v8, v6, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget-object v5, Lt4/g;->g:Lt4/e;

    .line 141
    .line 142
    invoke-static {v8, v4, v5}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 143
    .line 144
    .line 145
    sget-object v4, Lt4/g;->h:Lt4/d;

    .line 146
    .line 147
    invoke-static {v8, v4}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 148
    .line 149
    .line 150
    sget-object v4, Lt4/g;->d:Lt4/e;

    .line 151
    .line 152
    invoke-static {v8, v7, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 153
    .line 154
    .line 155
    sget-object v4, La3/fi;->a:Lf3/b3;

    .line 156
    .line 157
    invoke-virtual {v8, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, La3/ei;

    .line 162
    .line 163
    iget-object v6, v4, La3/ei;->n:Le5/q0;

    .line 164
    .line 165
    and-int/lit8 v18, v2, 0xe

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    const/16 v20, 0x7fde

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    move v4, v2

    .line 173
    const-wide/16 v2, 0x0

    .line 174
    .line 175
    move v5, v4

    .line 176
    const/4 v4, 0x0

    .line 177
    move v7, v5

    .line 178
    const/4 v5, 0x0

    .line 179
    move v9, v7

    .line 180
    const-wide/16 v7, 0x0

    .line 181
    .line 182
    move v10, v9

    .line 183
    const/4 v9, 0x0

    .line 184
    move v11, v10

    .line 185
    const/4 v10, 0x0

    .line 186
    move v13, v11

    .line 187
    const-wide/16 v11, 0x0

    .line 188
    .line 189
    move v14, v13

    .line 190
    const/4 v13, 0x0

    .line 191
    move v15, v14

    .line 192
    const/4 v14, 0x0

    .line 193
    move/from16 v16, v15

    .line 194
    .line 195
    const/4 v15, 0x0

    .line 196
    move/from16 v17, v16

    .line 197
    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    move/from16 v21, v17

    .line 201
    .line 202
    move-object/from16 v17, p5

    .line 203
    .line 204
    invoke-static/range {v0 .. v20}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v8, v17

    .line 208
    .line 209
    sget-object v0, La3/xc;->a:La3/xc;

    .line 210
    .line 211
    move-wide/from16 v11, p3

    .line 212
    .line 213
    invoke-static {v11, v12, v11, v12, v8}, La3/xc;->e(JJLf3/s;)La3/pc;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    shr-int/lit8 v0, v21, 0x3

    .line 218
    .line 219
    and-int/lit8 v9, v0, 0x7e

    .line 220
    .line 221
    const/16 v10, 0x17c

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    const/4 v3, 0x0

    .line 225
    const/4 v5, 0x0

    .line 226
    const/4 v7, 0x0

    .line 227
    move/from16 v0, p1

    .line 228
    .line 229
    move-object/from16 v1, p2

    .line 230
    .line 231
    invoke-static/range {v0 .. v10}, La3/jd;->b(FLlt/k;Lt3/r;ZLrt/a;ILa3/pc;Lw1/l;Lf3/s;II)V

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    invoke-virtual {v8, v0}, Lf3/s;->q(Z)V

    .line 236
    .line 237
    .line 238
    :goto_5
    invoke-virtual {v8}, Lf3/s;->s()Lf3/w1;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    if-eqz v8, :cond_6

    .line 243
    .line 244
    new-instance v0, La3/c7;

    .line 245
    .line 246
    const/4 v7, 0x2

    .line 247
    move-object/from16 v1, p0

    .line 248
    .line 249
    move/from16 v2, p1

    .line 250
    .line 251
    move-object/from16 v3, p2

    .line 252
    .line 253
    move/from16 v6, p6

    .line 254
    .line 255
    move-wide v4, v11

    .line 256
    invoke-direct/range {v0 .. v7}, La3/c7;-><init>(Ljava/lang/String;FLjava/lang/Object;JII)V

    .line 257
    .line 258
    .line 259
    iput-object v0, v8, Lf3/w1;->d:Llt/n;

    .line 260
    .line 261
    :cond_6
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Llt/k;Lf3/s;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    const-string v4, "label"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "onValueChange"

    .line 15
    .line 16
    invoke-static {v3, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v4, -0x22ffdc66

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v4}, Lf3/s;->b0(I)Lf3/s;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x2

    .line 34
    :goto_0
    or-int v4, p4, v4

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v4, v5

    .line 48
    invoke-virtual {v2, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    const/16 v5, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v5, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v4, v5

    .line 60
    and-int/lit16 v5, v4, 0x93

    .line 61
    .line 62
    const/16 v6, 0x92

    .line 63
    .line 64
    if-ne v5, v6, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2}, Lf3/s;->B()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v2}, Lf3/s;->S()V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    :goto_3
    sget-object v5, Lu4/h1;->e:Lf3/b3;

    .line 78
    .line 79
    invoke-virtual {v2, v5}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lu4/d1;

    .line 84
    .line 85
    sget-object v6, Lt3/o;->L:Lt3/o;

    .line 86
    .line 87
    const/high16 v7, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static {v6, v7}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 90
    .line 91
    .line 92
    move-result-object v17

    .line 93
    new-instance v6, Lee/b;

    .line 94
    .line 95
    const/4 v7, 0x1

    .line 96
    invoke-direct {v6, v5, v0, v7}, Lee/b;-><init>(Lu4/d1;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const v5, -0xfad75d2

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v6, v2}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    shr-int/lit8 v5, v4, 0x3

    .line 107
    .line 108
    and-int/lit8 v5, v5, 0x7e

    .line 109
    .line 110
    shl-int/lit8 v4, v4, 0x6

    .line 111
    .line 112
    and-int/lit16 v4, v4, 0x380

    .line 113
    .line 114
    or-int v24, v5, v4

    .line 115
    .line 116
    const v25, 0x30c001b0

    .line 117
    .line 118
    .line 119
    const v26, 0x75e7f8

    .line 120
    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    const/4 v15, 0x0

    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v19, 0x1

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    const-wide/16 v21, 0x0

    .line 143
    .line 144
    move-object/from16 v23, v2

    .line 145
    .line 146
    move-object v2, v1

    .line 147
    move-object/from16 v1, p2

    .line 148
    .line 149
    invoke-static/range {v0 .. v26}, Lvl/bg;->l(Ljava/lang/String;Llt/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg4/f;Ljava/lang/Long;ZLk5/d0;ZZLlt/n;Llt/n;Lu3/n;ILjava/lang/String;Lt3/r;IZLjava/lang/String;JLf3/s;III)V

    .line 150
    .line 151
    .line 152
    :goto_4
    invoke-virtual/range {p3 .. p3}, Lf3/s;->s()Lf3/w1;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-eqz v6, :cond_5

    .line 157
    .line 158
    new-instance v0, La3/h3;

    .line 159
    .line 160
    const/16 v5, 0xe

    .line 161
    .line 162
    move-object/from16 v1, p0

    .line 163
    .line 164
    move-object/from16 v2, p1

    .line 165
    .line 166
    move-object/from16 v3, p2

    .line 167
    .line 168
    move/from16 v4, p4

    .line 169
    .line 170
    invoke-direct/range {v0 .. v5}, La3/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 171
    .line 172
    .line 173
    iput-object v0, v6, Lf3/w1;->d:Llt/n;

    .line 174
    .line 175
    :cond_5
    return-void
.end method

.method public static final e(Llt/a;Lf3/s;I)V
    .locals 32

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    const-string v0, "onAddClick"

    .line 6
    .line 7
    invoke-static {v10, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x46b3af6c

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v10}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    or-int v8, p2, v0

    .line 27
    .line 28
    and-int/lit8 v0, v8, 0x3

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v5}, Lf3/s;->B()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v5}, Lf3/s;->S()V

    .line 40
    .line 41
    .line 42
    move/from16 v14, p2

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_2
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    sget-object v9, Lt3/o;->L:Lt3/o;

    .line 49
    .line 50
    invoke-static {v9, v0}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lt3/c;->P:Lt3/h;

    .line 55
    .line 56
    sget-object v2, Ly1/i;->e:Ly1/e;

    .line 57
    .line 58
    const/16 v3, 0x36

    .line 59
    .line 60
    invoke-static {v2, v1, v5, v3}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-wide v2, v5, Lf3/s;->T:J

    .line 65
    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v5}, Lf3/s;->m()Lf3/q1;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v5, v0}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v4, Lt4/h;->A:Lt4/g;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v4, Lt4/g;->b:Lt4/f;

    .line 84
    .line 85
    invoke-virtual {v5}, Lf3/s;->d0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v6, v5, Lf3/s;->S:Z

    .line 89
    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    invoke-virtual {v5, v4}, Lf3/s;->l(Llt/a;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {v5}, Lf3/s;->n0()V

    .line 97
    .line 98
    .line 99
    :goto_2
    sget-object v4, Lt4/g;->f:Lt4/e;

    .line 100
    .line 101
    invoke-static {v5, v1, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lt4/g;->e:Lt4/e;

    .line 105
    .line 106
    invoke-static {v5, v3, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v2, Lt4/g;->g:Lt4/e;

    .line 114
    .line 115
    invoke-static {v5, v1, v2}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lt4/g;->h:Lt4/d;

    .line 119
    .line 120
    invoke-static {v5, v1}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lt4/g;->d:Lt4/e;

    .line 124
    .line 125
    invoke-static {v5, v0, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lvl/j1;->b()Lg4/f;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/16 v1, 0x64

    .line 133
    .line 134
    int-to-float v1, v1

    .line 135
    invoke-static {v9, v1}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v2, La3/l2;->a:Lf3/b3;

    .line 140
    .line 141
    invoke-virtual {v5, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, La3/k2;

    .line 146
    .line 147
    iget-wide v3, v3, La3/k2;->c:J

    .line 148
    .line 149
    const/16 v6, 0x32

    .line 150
    .line 151
    invoke-static {v6}, Lh2/i;->a(I)Lh2/h;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v1, v3, v4, v6}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/16 v3, 0x18

    .line 160
    .line 161
    int-to-float v11, v3

    .line 162
    invoke-static {v1, v11}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v5, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, La3/k2;

    .line 171
    .line 172
    iget-wide v3, v2, La3/k2;->a:J

    .line 173
    .line 174
    const/16 v6, 0x30

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    move-object v2, v1

    .line 178
    const/4 v1, 0x0

    .line 179
    invoke-static/range {v0 .. v7}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 180
    .line 181
    .line 182
    const v0, 0x7f120683

    .line 183
    .line 184
    .line 185
    invoke-static {v9, v11, v5, v0, v5}, Ll/d0;->p(Lt3/o;FLf3/s;ILf3/s;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    const/16 v25, 0x0

    .line 190
    .line 191
    const/16 v26, 0x3fe

    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    const/4 v13, 0x0

    .line 195
    const/4 v14, 0x0

    .line 196
    const-wide/16 v15, 0x0

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    const-wide/16 v19, 0x0

    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    const-wide/16 v22, 0x0

    .line 207
    .line 208
    move-object/from16 v24, v5

    .line 209
    .line 210
    invoke-static/range {v11 .. v26}, Lvl/bg;->q(Ljava/lang/String;Lt3/r;Le5/q0;Li5/x;JIIJIJLf3/s;II)V

    .line 211
    .line 212
    .line 213
    const/16 v0, 0x8

    .line 214
    .line 215
    int-to-float v0, v0

    .line 216
    const v1, 0x7f120682

    .line 217
    .line 218
    .line 219
    invoke-static {v9, v0, v5, v1, v5}, Ll/d0;->p(Lt3/o;FLf3/s;ILf3/s;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    const/16 v30, 0x0

    .line 224
    .line 225
    const/16 v31, 0x7f7e

    .line 226
    .line 227
    const-wide/16 v13, 0x0

    .line 228
    .line 229
    const/4 v15, 0x0

    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    const-wide/16 v18, 0x0

    .line 235
    .line 236
    const/16 v20, 0x3

    .line 237
    .line 238
    const/16 v24, 0x0

    .line 239
    .line 240
    const/16 v26, 0x0

    .line 241
    .line 242
    const/16 v27, 0x0

    .line 243
    .line 244
    const/16 v29, 0x0

    .line 245
    .line 246
    move-object/from16 v28, v5

    .line 247
    .line 248
    invoke-static/range {v11 .. v31}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 249
    .line 250
    .line 251
    const/16 v0, 0x20

    .line 252
    .line 253
    int-to-float v0, v0

    .line 254
    const v1, 0x7f120684

    .line 255
    .line 256
    .line 257
    invoke-static {v9, v0, v5, v1, v5}, Ll/d0;->p(Lt3/o;FLf3/s;ILf3/s;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    shl-int/lit8 v1, v8, 0x1b

    .line 262
    .line 263
    const/high16 v2, 0x70000000

    .line 264
    .line 265
    and-int v12, v1, v2

    .line 266
    .line 267
    const/16 v13, 0x1fe

    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    const/4 v2, 0x0

    .line 271
    const/4 v3, 0x0

    .line 272
    const/4 v4, 0x0

    .line 273
    const-wide/16 v5, 0x0

    .line 274
    .line 275
    const/4 v8, 0x0

    .line 276
    const/4 v9, 0x0

    .line 277
    move-object/from16 v11, p1

    .line 278
    .line 279
    move/from16 v14, p2

    .line 280
    .line 281
    invoke-static/range {v0 .. v13}, Lvl/bg;->b(Ljava/lang/String;Lt3/r;IZZJZZLh2/a;Llt/a;Lf3/s;II)V

    .line 282
    .line 283
    .line 284
    move-object v5, v11

    .line 285
    const/4 v0, 0x1

    .line 286
    invoke-virtual {v5, v0}, Lf3/s;->q(Z)V

    .line 287
    .line 288
    .line 289
    :goto_3
    invoke-virtual {v5}, Lf3/s;->s()Lf3/w1;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_4

    .line 294
    .line 295
    new-instance v1, La3/p6;

    .line 296
    .line 297
    const/4 v2, 0x3

    .line 298
    invoke-direct {v1, v14, v2, v10}, La3/p6;-><init>(IILlt/a;)V

    .line 299
    .line 300
    .line 301
    iput-object v1, v0, Lf3/w1;->d:Llt/n;

    .line 302
    .line 303
    :cond_4
    return-void
.end method

.method public static final f(Lri/d;ZZLlt/a;Llt/a;Llt/a;Lf3/s;I)V
    .locals 12

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    const-string v0, "file"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onMoveUp"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onMoveDown"

    .line 18
    .line 19
    invoke-static {v5, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "onRemove"

    .line 23
    .line 24
    invoke-static {v2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v0, -0x2f46e827

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, p0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x2

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, v1

    .line 43
    :goto_0
    or-int v0, p7, v0

    .line 44
    .line 45
    invoke-virtual {v7, p1}, Lf3/s;->h(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v3, 0x10

    .line 55
    .line 56
    :goto_1
    or-int/2addr v0, v3

    .line 57
    invoke-virtual {v7, p2}, Lf3/s;->h(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    const/16 v3, 0x100

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v3, 0x80

    .line 67
    .line 68
    :goto_2
    or-int/2addr v0, v3

    .line 69
    invoke-virtual {v7, p3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    const/16 v3, 0x800

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/16 v3, 0x400

    .line 79
    .line 80
    :goto_3
    or-int/2addr v0, v3

    .line 81
    invoke-virtual {v7, v5}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    const/16 v3, 0x4000

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    const/16 v3, 0x2000

    .line 91
    .line 92
    :goto_4
    or-int/2addr v0, v3

    .line 93
    invoke-virtual {v7, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    const/high16 v3, 0x20000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    const/high16 v3, 0x10000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v3

    .line 105
    const v3, 0x12493

    .line 106
    .line 107
    .line 108
    and-int/2addr v0, v3

    .line 109
    const v3, 0x12492

    .line 110
    .line 111
    .line 112
    if-ne v0, v3, :cond_7

    .line 113
    .line 114
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_6
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 122
    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_7
    :goto_6
    const/16 v0, 0xc

    .line 126
    .line 127
    int-to-float v0, v0

    .line 128
    invoke-static {v0}, Lh2/i;->b(F)Lh2/h;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    sget-object v0, La3/l2;->a:Lf3/b3;

    .line 133
    .line 134
    invoke-virtual {v7, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, La3/k2;

    .line 139
    .line 140
    iget-wide v9, v3, La3/k2;->I:J

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-static {v9, v10, v7, v3}, La3/k0;->E(JLf3/s;I)La3/c1;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    int-to-float v1, v1

    .line 148
    invoke-virtual {v7, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, La3/k2;

    .line 153
    .line 154
    iget-wide v10, v0, La3/k2;->G:J

    .line 155
    .line 156
    invoke-static {v1, v10, v11}, Ls1/m;->a(FJ)Ls1/t;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    sget-object v0, Lt3/o;->L:Lt3/o;

    .line 161
    .line 162
    const/high16 v1, 0x3f800000    # 1.0f

    .line 163
    .line 164
    invoke-static {v0, v1}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    new-instance v0, Lrc/j1;

    .line 169
    .line 170
    move-object v1, p0

    .line 171
    move v3, p1

    .line 172
    move-object v4, p3

    .line 173
    move-object v6, v5

    .line 174
    move v5, p2

    .line 175
    invoke-direct/range {v0 .. v6}, Lrc/j1;-><init>(Lri/d;Llt/a;ZLlt/a;ZLlt/a;)V

    .line 176
    .line 177
    .line 178
    const v1, 0x3cfa1c4b

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v0, v7}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    const v7, 0x30006

    .line 186
    .line 187
    .line 188
    move-object v1, v8

    .line 189
    const/16 v8, 0x8

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    move-object/from16 v6, p6

    .line 193
    .line 194
    move-object v2, v9

    .line 195
    move-object v4, v10

    .line 196
    move-object v0, v11

    .line 197
    invoke-static/range {v0 .. v8}, La3/k0;->d(Lt3/r;La4/t0;La3/c1;La3/d1;Ls1/t;Llt/o;Lf3/s;II)V

    .line 198
    .line 199
    .line 200
    :goto_7
    invoke-virtual/range {p6 .. p6}, Lf3/s;->s()Lf3/w1;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    if-eqz v8, :cond_8

    .line 205
    .line 206
    new-instance v0, La3/ze;

    .line 207
    .line 208
    move-object v1, p0

    .line 209
    move v2, p1

    .line 210
    move v3, p2

    .line 211
    move-object v4, p3

    .line 212
    move-object/from16 v5, p4

    .line 213
    .line 214
    move-object/from16 v6, p5

    .line 215
    .line 216
    move/from16 v7, p7

    .line 217
    .line 218
    invoke-direct/range {v0 .. v7}, La3/ze;-><init>(Lri/d;ZZLlt/a;Llt/a;Llt/a;I)V

    .line 219
    .line 220
    .line 221
    iput-object v0, v8, Lf3/w1;->d:Llt/n;

    .line 222
    .line 223
    :cond_8
    return-void
.end method

.method public static final g(Ln8/y;Lri/j;Lf3/s;I)V
    .locals 18

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
    const v1, -0x702135ba

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
    goto/16 :goto_7

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
    move-object/from16 v5, p1

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
    if-eqz v1, :cond_e

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
    const-class v4, Lri/j;

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
    check-cast v1, Lri/j;

    .line 106
    .line 107
    move-object v5, v1

    .line 108
    :goto_4
    invoke-virtual {v13}, Lf3/s;->r()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v5, Lri/j;->I:Liw/o0;

    .line 112
    .line 113
    invoke-static {v1, v13}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const v1, 0x7d85bd57

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v1}, Lf3/s;->Z(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v8, Lf3/n;->a:Lf3/g;

    .line 128
    .line 129
    if-ne v1, v8, :cond_6

    .line 130
    .line 131
    new-instance v1, La3/vd;

    .line 132
    .line 133
    invoke-direct {v1}, La3/vd;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    move-object v4, v1

    .line 140
    check-cast v4, La3/vd;

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-virtual {v13, v1}, Lf3/s;->q(Z)V

    .line 144
    .line 145
    .line 146
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf3/b3;

    .line 147
    .line 148
    invoke-virtual {v13, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Landroid/content/Context;

    .line 153
    .line 154
    new-instance v6, Lf/a;

    .line 155
    .line 156
    const/4 v7, 0x4

    .line 157
    invoke-direct {v6, v7}, Lf/a;-><init>(I)V

    .line 158
    .line 159
    .line 160
    const v7, 0x7d85da30

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13, v7}, Lf3/s;->Z(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v5}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-virtual {v13, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    or-int/2addr v7, v9

    .line 175
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    if-nez v7, :cond_7

    .line 180
    .line 181
    if-ne v9, v8, :cond_8

    .line 182
    .line 183
    :cond_7
    new-instance v9, Lrh/x;

    .line 184
    .line 185
    const/4 v7, 0x2

    .line 186
    invoke-direct {v9, v7, v5, v2}, Lrh/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13, v9}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    check-cast v9, Llt/k;

    .line 193
    .line 194
    invoke-virtual {v13, v1}, Lf3/s;->q(Z)V

    .line 195
    .line 196
    .line 197
    invoke-static {v6, v9, v13, v1}, Lvl/vb;->a(Lwl/h6;Llt/k;Lf3/s;I)Lc/h;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lri/i;

    .line 206
    .line 207
    iget-object v10, v2, Lri/i;->e:Ljava/lang/String;

    .line 208
    .line 209
    const v2, 0x7d85e65b

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13, v2}, Lf3/s;->Z(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-virtual {v13, v5}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    or-int/2addr v2, v6

    .line 224
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    const/4 v7, 0x0

    .line 229
    if-nez v2, :cond_a

    .line 230
    .line 231
    if-ne v6, v8, :cond_9

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_9
    move-object v2, v4

    .line 235
    move-object v4, v3

    .line 236
    move-object v3, v5

    .line 237
    move-object v5, v2

    .line 238
    move-object v2, v6

    .line 239
    move-object v6, v7

    .line 240
    goto :goto_6

    .line 241
    :cond_a
    :goto_5
    new-instance v2, La3/y4;

    .line 242
    .line 243
    move-object v6, v7

    .line 244
    const/16 v7, 0x18

    .line 245
    .line 246
    invoke-direct/range {v2 .. v7}, La3/y4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v17, v4

    .line 250
    .line 251
    move-object v4, v3

    .line 252
    move-object v3, v5

    .line 253
    move-object/from16 v5, v17

    .line 254
    .line 255
    invoke-virtual {v13, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :goto_6
    check-cast v2, Llt/n;

    .line 259
    .line 260
    invoke-virtual {v13, v1}, Lf3/s;->q(Z)V

    .line 261
    .line 262
    .line 263
    invoke-static {v13, v10, v2}, Lf3/t;->f(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v4}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Lri/i;

    .line 271
    .line 272
    iget-boolean v2, v2, Lri/i;->f:Z

    .line 273
    .line 274
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const v7, 0x7d85fbc9

    .line 279
    .line 280
    .line 281
    invoke-virtual {v13, v7}, Lf3/s;->Z(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    if-nez v7, :cond_b

    .line 293
    .line 294
    if-ne v10, v8, :cond_c

    .line 295
    .line 296
    :cond_b
    new-instance v10, Lri/e;

    .line 297
    .line 298
    const/4 v7, 0x0

    .line 299
    invoke-direct {v10, v4, v6, v7}, Lri/e;-><init>(Lf3/b1;Lat/c;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v13, v10}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_c
    check-cast v10, Llt/n;

    .line 306
    .line 307
    invoke-virtual {v13, v1}, Lf3/s;->q(Z)V

    .line 308
    .line 309
    .line 310
    invoke-static {v13, v2, v10}, Lf3/t;->f(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 311
    .line 312
    .line 313
    new-instance v1, Lrh/j0;

    .line 314
    .line 315
    const/4 v2, 0x2

    .line 316
    invoke-direct {v1, v0, v2}, Lrh/j0;-><init>(Ln8/y;I)V

    .line 317
    .line 318
    .line 319
    const v2, 0x4e0f3d11    # 6.00786E8f

    .line 320
    .line 321
    .line 322
    invoke-static {v2, v1, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    new-instance v1, Lfi/d;

    .line 327
    .line 328
    const/4 v6, 0x6

    .line 329
    invoke-direct {v1, v5, v6}, Lfi/d;-><init>(La3/vd;I)V

    .line 330
    .line 331
    .line 332
    const v5, 0x6a3691cf

    .line 333
    .line 334
    .line 335
    invoke-static {v5, v1, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    new-instance v5, Lqf/d;

    .line 340
    .line 341
    const/4 v6, 0x3

    .line 342
    invoke-direct {v5, v6, v9, v4}, Lqf/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    const v6, 0x784a3c2e

    .line 346
    .line 347
    .line 348
    invoke-static {v6, v5, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    new-instance v6, Lri/h;

    .line 353
    .line 354
    const/4 v7, 0x0

    .line 355
    invoke-direct {v6, v9, v4, v3, v7}, Lri/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    const v4, 0x2e495266

    .line 359
    .line 360
    .line 361
    invoke-static {v4, v6, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    const v14, 0x30006c30

    .line 366
    .line 367
    .line 368
    const/16 v15, 0x1e5

    .line 369
    .line 370
    move-object v4, v1

    .line 371
    const/4 v1, 0x0

    .line 372
    move-object v6, v3

    .line 373
    const/4 v3, 0x0

    .line 374
    move-object v7, v6

    .line 375
    const/4 v6, 0x0

    .line 376
    move-object v9, v7

    .line 377
    const-wide/16 v7, 0x0

    .line 378
    .line 379
    move-object v11, v9

    .line 380
    const-wide/16 v9, 0x0

    .line 381
    .line 382
    move-object/from16 v16, v11

    .line 383
    .line 384
    const/4 v11, 0x0

    .line 385
    invoke-static/range {v1 .. v15}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v1, v16

    .line 389
    .line 390
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    if-eqz v2, :cond_d

    .line 395
    .line 396
    new-instance v3, Lpj/a;

    .line 397
    .line 398
    const/16 v4, 0x10

    .line 399
    .line 400
    move/from16 v5, p3

    .line 401
    .line 402
    invoke-direct {v3, v5, v4, v0, v1}, Lpj/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 406
    .line 407
    :cond_d
    return-void

    .line 408
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 411
    .line 412
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v0
.end method

.method public static h(Lys/g;)Lys/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lys/g;->C:Lys/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lys/e;->b()Lys/e;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Lys/e;->K:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lys/g;->D:Lys/g;

    .line 12
    .line 13
    return-object p0
.end method

.method public static i(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lxs/a0;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 17
    .line 18
    .line 19
    check-cast p0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x0

    .line 26
    move v2, v1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x1

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-static {v3, p1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    move v2, v4

    .line 47
    move v4, v1

    .line 48
    :cond_1
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object v0
.end method

.method public static j(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p1}, Lxs/o;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {p0}, Lxs/o;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    instance-of v0, p1, Ljava/util/Set;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    check-cast p0, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v2, p1

    .line 52
    check-cast v2, Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    return-object v0

    .line 65
    :cond_4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    check-cast p0, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public static k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "elements"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    mul-int/lit8 v1, v0, 0x2

    .line 45
    .line 46
    :goto_1
    invoke-static {v1}, Lxs/a0;->c(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 53
    .line 54
    .line 55
    check-cast p0, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    invoke-static {v1, p1}, Lxs/t;->r(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public static l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    invoke-static {v1}, Lxs/a0;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static m(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "singleton(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
