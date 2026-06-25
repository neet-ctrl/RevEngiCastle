.class public abstract Lwl/p8;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# direct methods
.method public static final a(Ln8/y;Ltd/e;Lf3/s;I)V
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
    const v1, -0x765ef0

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
    const-class v4, Ltd/e;

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
    check-cast v1, Ltd/e;

    .line 106
    .line 107
    :goto_4
    invoke-virtual {v13}, Lf3/s;->r()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, Ltd/e;->F:Liw/o0;

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
    const/16 v4, 0xc

    .line 119
    .line 120
    invoke-direct {v3, v0, v4}, Lrh/j0;-><init>(Ln8/y;I)V

    .line 121
    .line 122
    .line 123
    const v4, -0x267bd825

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v3, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v4, Lad/o0;

    .line 131
    .line 132
    const/16 v5, 0x1c

    .line 133
    .line 134
    invoke-direct {v4, v5, v1}, Lad/o0;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const v5, -0x3e8c8d08

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v4, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    new-instance v4, Lrf/c;

    .line 145
    .line 146
    const/16 v6, 0x10

    .line 147
    .line 148
    invoke-direct {v4, v6, v1, v2}, Lrf/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const v2, -0x333456d0    # -1.0677696E8f

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v4, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    const v14, 0x30006030

    .line 159
    .line 160
    .line 161
    const/16 v15, 0x1ed

    .line 162
    .line 163
    move-object v2, v1

    .line 164
    const/4 v1, 0x0

    .line 165
    move-object v4, v2

    .line 166
    move-object v2, v3

    .line 167
    const/4 v3, 0x0

    .line 168
    move-object v6, v4

    .line 169
    const/4 v4, 0x0

    .line 170
    move-object v7, v6

    .line 171
    const/4 v6, 0x0

    .line 172
    move-object v9, v7

    .line 173
    const-wide/16 v7, 0x0

    .line 174
    .line 175
    move-object v11, v9

    .line 176
    const-wide/16 v9, 0x0

    .line 177
    .line 178
    move-object/from16 v16, v11

    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    invoke-static/range {v1 .. v15}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v1, v16

    .line 185
    .line 186
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_6

    .line 191
    .line 192
    new-instance v3, Lsj/c;

    .line 193
    .line 194
    const/4 v4, 0x3

    .line 195
    move/from16 v5, p3

    .line 196
    .line 197
    invoke-direct {v3, v5, v4, v0, v1}, Lsj/c;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 201
    .line 202
    :cond_6
    return-void

    .line 203
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 206
    .line 207
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0
.end method

.method public static final b(Lr7/l;ILf3/s;I)V
    .locals 4

    .line 1
    sget-object v0, Ldf/m;->a:Ln3/d;

    .line 2
    .line 3
    const v1, -0x60766059

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    :goto_0
    or-int/2addr v1, p3

    .line 19
    or-int/lit8 v1, v1, 0x30

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lf3/s;->e(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/16 v2, 0x100

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v2, 0x80

    .line 31
    .line 32
    :goto_1
    or-int/2addr v1, v2

    .line 33
    and-int/lit16 v1, v1, 0x493

    .line 34
    .line 35
    const/16 v2, 0x492

    .line 36
    .line 37
    if-ne v1, v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p2}, Lf3/s;->B()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p2}, Lf3/s;->S()V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_3
    :goto_2
    sget-object v1, Lz7/n;->K:Lz7/n;

    .line 51
    .line 52
    const v2, 0x227c4e56

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v2}, Lf3/s;->a0(I)V

    .line 56
    .line 57
    .line 58
    const v2, -0x20ad3f64

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v2}, Lf3/s;->a0(I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p2, Lf3/s;->a:Lf3/a;

    .line 65
    .line 66
    instance-of v2, v2, Lr7/a;

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    invoke-virtual {p2}, Lf3/s;->X()V

    .line 71
    .line 72
    .line 73
    iget-boolean v2, p2, Lf3/s;->S:Z

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Lf3/s;->l(Llt/a;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {p2}, Lf3/s;->n0()V

    .line 82
    .line 83
    .line 84
    :goto_3
    sget-object v1, Lz7/e;->H:Lz7/e;

    .line 85
    .line 86
    invoke-static {p2, p0, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lz7/b;

    .line 90
    .line 91
    invoke-direct {v1, p1}, Lz7/b;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lz7/e;->I:Lz7/e;

    .line 95
    .line 96
    invoke-static {p2, v1, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lz7/a;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-direct {v1, v2}, Lz7/a;-><init>(I)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Lz7/e;->J:Lz7/e;

    .line 106
    .line 107
    invoke-static {p2, v1, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x36

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v3, Lz7/p;->a:Lz7/p;

    .line 117
    .line 118
    invoke-virtual {v0, v3, p2, v1}, Ln3/d;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-virtual {p2, v0}, Lf3/s;->q(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v2}, Lf3/s;->q(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v2}, Lf3/s;->q(Z)V

    .line 129
    .line 130
    .line 131
    :goto_4
    invoke-virtual {p2}, Lf3/s;->s()Lf3/w1;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-eqz p2, :cond_5

    .line 136
    .line 137
    new-instance v0, Lz7/o;

    .line 138
    .line 139
    invoke-direct {v0, p0, p1, p3}, Lz7/o;-><init>(Lr7/l;II)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p2, Lf3/w1;->d:Llt/n;

    .line 143
    .line 144
    :cond_5
    return-void

    .line 145
    :cond_6
    invoke-static {}, Lf3/t;->y()V

    .line 146
    .line 147
    .line 148
    const/4 p0, 0x0

    .line 149
    throw p0
.end method

.method public static final c(Ltd/f;Llt/o;Llt/a;Lf3/s;I)V
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    const-string v0, "entry"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onEntryChanged"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onOperationToggle"

    .line 20
    .line 21
    invoke-static {v3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x28102b6b

    .line 25
    .line 26
    .line 27
    invoke-virtual {v9, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v9, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v4, 0x4

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move v0, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    :goto_0
    or-int v0, p4, v0

    .line 41
    .line 42
    invoke-virtual {v9, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/16 v12, 0x20

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    move v5, v12

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v5, 0x10

    .line 53
    .line 54
    :goto_1
    or-int/2addr v0, v5

    .line 55
    invoke-virtual {v9, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    const/16 v5, 0x100

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v5, 0x80

    .line 65
    .line 66
    :goto_2
    or-int/2addr v0, v5

    .line 67
    and-int/lit16 v5, v0, 0x93

    .line 68
    .line 69
    const/16 v6, 0x92

    .line 70
    .line 71
    if-ne v5, v6, :cond_4

    .line 72
    .line 73
    invoke-virtual {v9}, Lf3/s;->B()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {v9}, Lf3/s;->S()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_c

    .line 84
    .line 85
    :cond_4
    :goto_3
    sget-object v5, Lt3/c;->M:Lt3/i;

    .line 86
    .line 87
    int-to-float v4, v4

    .line 88
    invoke-static {v4}, Ly1/i;->g(F)Ly1/g;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/16 v6, 0x36

    .line 93
    .line 94
    invoke-static {v4, v5, v9, v6}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-wide v5, v9, Lf3/s;->T:J

    .line 99
    .line 100
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {v9}, Lf3/s;->m()Lf3/q1;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    sget-object v13, Lt3/o;->L:Lt3/o;

    .line 109
    .line 110
    invoke-static {v9, v13}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    sget-object v8, Lt4/h;->A:Lt4/g;

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v8, Lt4/g;->b:Lt4/f;

    .line 120
    .line 121
    invoke-virtual {v9}, Lf3/s;->d0()V

    .line 122
    .line 123
    .line 124
    iget-boolean v10, v9, Lf3/s;->S:Z

    .line 125
    .line 126
    if-eqz v10, :cond_5

    .line 127
    .line 128
    invoke-virtual {v9, v8}, Lf3/s;->l(Llt/a;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    invoke-virtual {v9}, Lf3/s;->n0()V

    .line 133
    .line 134
    .line 135
    :goto_4
    sget-object v8, Lt4/g;->f:Lt4/e;

    .line 136
    .line 137
    invoke-static {v9, v4, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 138
    .line 139
    .line 140
    sget-object v4, Lt4/g;->e:Lt4/e;

    .line 141
    .line 142
    invoke-static {v9, v6, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    sget-object v5, Lt4/g;->g:Lt4/e;

    .line 150
    .line 151
    invoke-static {v9, v4, v5}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 152
    .line 153
    .line 154
    sget-object v4, Lt4/g;->h:Lt4/d;

    .line 155
    .line 156
    invoke-static {v9, v4}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 157
    .line 158
    .line 159
    sget-object v4, Lt4/g;->d:Lt4/e;

    .line 160
    .line 161
    invoke-static {v9, v7, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Lad/o0;

    .line 165
    .line 166
    const/16 v5, 0x1d

    .line 167
    .line 168
    invoke-direct {v4, v5, v1}, Lad/o0;-><init>(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const v5, -0xc17e793

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v4, v9}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    shr-int/lit8 v4, v0, 0x6

    .line 179
    .line 180
    and-int/lit8 v4, v4, 0xe

    .line 181
    .line 182
    const/high16 v5, 0x180000

    .line 183
    .line 184
    or-int v10, v4, v5

    .line 185
    .line 186
    const/16 v11, 0x3e

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    const/4 v5, 0x0

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v7, 0x0

    .line 192
    invoke-static/range {v3 .. v11}, La3/k0;->k(Llt/a;Lt3/r;ZLa3/j7;La4/t0;Llt/n;Lf3/s;II)V

    .line 193
    .line 194
    .line 195
    iget-object v3, v1, Ltd/f;->b:Ljava/lang/String;

    .line 196
    .line 197
    const v4, 0x73939360

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v4}, Lf3/s;->Z(I)V

    .line 201
    .line 202
    .line 203
    and-int/lit8 v0, v0, 0x70

    .line 204
    .line 205
    const/4 v4, 0x1

    .line 206
    if-ne v0, v12, :cond_6

    .line 207
    .line 208
    move v6, v4

    .line 209
    goto :goto_5

    .line 210
    :cond_6
    move v6, v5

    .line 211
    :goto_5
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    sget-object v8, Lf3/n;->a:Lf3/g;

    .line 216
    .line 217
    if-nez v6, :cond_7

    .line 218
    .line 219
    if-ne v7, v8, :cond_8

    .line 220
    .line 221
    :cond_7
    new-instance v7, Ltd/c;

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    invoke-direct {v7, v2, v6}, Ltd/c;-><init>(Llt/o;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    check-cast v7, Llt/k;

    .line 231
    .line 232
    invoke-virtual {v9, v5}, Lf3/s;->q(Z)V

    .line 233
    .line 234
    .line 235
    sget-object v6, Ly1/v1;->a:Ly1/v1;

    .line 236
    .line 237
    const/high16 v10, 0x3f800000    # 1.0f

    .line 238
    .line 239
    invoke-virtual {v6, v13, v10}, Ly1/v1;->a(Lt3/r;F)Lt3/r;

    .line 240
    .line 241
    .line 242
    move-result-object v20

    .line 243
    const/high16 v28, 0x30000

    .line 244
    .line 245
    const v29, 0x7d7ff8

    .line 246
    .line 247
    .line 248
    move v11, v5

    .line 249
    const-string v5, "H"

    .line 250
    .line 251
    move-object v14, v6

    .line 252
    const/4 v6, 0x0

    .line 253
    move v15, v4

    .line 254
    move-object v4, v7

    .line 255
    const/4 v7, 0x0

    .line 256
    move-object/from16 v16, v8

    .line 257
    .line 258
    const/4 v8, 0x0

    .line 259
    const/4 v9, 0x0

    .line 260
    move/from16 v17, v10

    .line 261
    .line 262
    const/4 v10, 0x0

    .line 263
    move/from16 v18, v11

    .line 264
    .line 265
    const/4 v11, 0x0

    .line 266
    move/from16 v19, v12

    .line 267
    .line 268
    const/4 v12, 0x0

    .line 269
    move-object/from16 v21, v13

    .line 270
    .line 271
    const/4 v13, 0x0

    .line 272
    move-object/from16 v22, v14

    .line 273
    .line 274
    const/4 v14, 0x0

    .line 275
    move/from16 v23, v15

    .line 276
    .line 277
    const/4 v15, 0x0

    .line 278
    move-object/from16 v24, v16

    .line 279
    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    move/from16 v25, v17

    .line 283
    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    move/from16 v26, v18

    .line 287
    .line 288
    const/16 v18, 0x3

    .line 289
    .line 290
    move/from16 v27, v19

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    move-object/from16 v30, v21

    .line 295
    .line 296
    const/16 v21, 0x0

    .line 297
    .line 298
    move-object/from16 v31, v22

    .line 299
    .line 300
    const/16 v22, 0x0

    .line 301
    .line 302
    move/from16 v32, v23

    .line 303
    .line 304
    const/16 v23, 0x0

    .line 305
    .line 306
    move-object/from16 v34, v24

    .line 307
    .line 308
    move/from16 v33, v25

    .line 309
    .line 310
    const-wide/16 v24, 0x0

    .line 311
    .line 312
    move/from16 v35, v27

    .line 313
    .line 314
    const/16 v27, 0x180

    .line 315
    .line 316
    move-object/from16 v26, p3

    .line 317
    .line 318
    move-object/from16 v37, v30

    .line 319
    .line 320
    move-object/from16 v38, v31

    .line 321
    .line 322
    move/from16 v2, v35

    .line 323
    .line 324
    invoke-static/range {v3 .. v29}, Lvl/bg;->l(Ljava/lang/String;Llt/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg4/f;Ljava/lang/Long;ZLk5/d0;ZZLlt/n;Llt/n;Lu3/n;ILjava/lang/String;Lt3/r;IZLjava/lang/String;JLf3/s;III)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v9, v26

    .line 328
    .line 329
    iget-object v3, v1, Ltd/f;->c:Ljava/lang/String;

    .line 330
    .line 331
    const v4, 0x7393b280

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9, v4}, Lf3/s;->Z(I)V

    .line 335
    .line 336
    .line 337
    if-ne v0, v2, :cond_9

    .line 338
    .line 339
    const/4 v4, 0x1

    .line 340
    goto :goto_6

    .line 341
    :cond_9
    const/4 v4, 0x0

    .line 342
    :goto_6
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    if-nez v4, :cond_b

    .line 347
    .line 348
    move-object/from16 v4, v34

    .line 349
    .line 350
    if-ne v5, v4, :cond_a

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_a
    move-object/from16 v7, p1

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_b
    move-object/from16 v4, v34

    .line 357
    .line 358
    :goto_7
    new-instance v5, Ltd/c;

    .line 359
    .line 360
    const/4 v6, 0x1

    .line 361
    move-object/from16 v7, p1

    .line 362
    .line 363
    invoke-direct {v5, v7, v6}, Ltd/c;-><init>(Llt/o;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :goto_8
    check-cast v5, Llt/k;

    .line 370
    .line 371
    const/4 v6, 0x0

    .line 372
    invoke-virtual {v9, v6}, Lf3/s;->q(Z)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v10, v37

    .line 376
    .line 377
    move-object/from16 v11, v38

    .line 378
    .line 379
    const/high16 v8, 0x3f800000    # 1.0f

    .line 380
    .line 381
    invoke-virtual {v11, v10, v8}, Ly1/v1;->a(Lt3/r;F)Lt3/r;

    .line 382
    .line 383
    .line 384
    move-result-object v20

    .line 385
    const/high16 v28, 0x30000

    .line 386
    .line 387
    const v29, 0x7d7ff8

    .line 388
    .line 389
    .line 390
    move-object/from16 v34, v4

    .line 391
    .line 392
    move-object v4, v5

    .line 393
    const-string v5, "M"

    .line 394
    .line 395
    move/from16 v18, v6

    .line 396
    .line 397
    const/4 v6, 0x0

    .line 398
    const/4 v7, 0x0

    .line 399
    move/from16 v17, v8

    .line 400
    .line 401
    const/4 v8, 0x0

    .line 402
    const/4 v9, 0x0

    .line 403
    move-object/from16 v30, v10

    .line 404
    .line 405
    const/4 v10, 0x0

    .line 406
    move-object v14, v11

    .line 407
    const/4 v11, 0x0

    .line 408
    const/4 v12, 0x0

    .line 409
    const/4 v13, 0x0

    .line 410
    move-object/from16 v31, v14

    .line 411
    .line 412
    const/4 v14, 0x0

    .line 413
    const/4 v15, 0x0

    .line 414
    const/16 v16, 0x0

    .line 415
    .line 416
    move/from16 v33, v17

    .line 417
    .line 418
    const/16 v17, 0x0

    .line 419
    .line 420
    move/from16 v36, v18

    .line 421
    .line 422
    const/16 v18, 0x3

    .line 423
    .line 424
    const/16 v19, 0x0

    .line 425
    .line 426
    const/16 v21, 0x0

    .line 427
    .line 428
    const/16 v22, 0x0

    .line 429
    .line 430
    const/16 v23, 0x0

    .line 431
    .line 432
    const-wide/16 v24, 0x0

    .line 433
    .line 434
    const/16 v27, 0x180

    .line 435
    .line 436
    move-object/from16 v26, p3

    .line 437
    .line 438
    move-object/from16 v40, v30

    .line 439
    .line 440
    move-object/from16 v41, v31

    .line 441
    .line 442
    move-object/from16 v39, v34

    .line 443
    .line 444
    invoke-static/range {v3 .. v29}, Lvl/bg;->l(Ljava/lang/String;Llt/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg4/f;Ljava/lang/Long;ZLk5/d0;ZZLlt/n;Llt/n;Lu3/n;ILjava/lang/String;Lt3/r;IZLjava/lang/String;JLf3/s;III)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v9, v26

    .line 448
    .line 449
    iget-object v3, v1, Ltd/f;->d:Ljava/lang/String;

    .line 450
    .line 451
    const v4, 0x7393d1a0

    .line 452
    .line 453
    .line 454
    invoke-virtual {v9, v4}, Lf3/s;->Z(I)V

    .line 455
    .line 456
    .line 457
    if-ne v0, v2, :cond_c

    .line 458
    .line 459
    const/4 v4, 0x1

    .line 460
    goto :goto_9

    .line 461
    :cond_c
    const/4 v4, 0x0

    .line 462
    :goto_9
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-nez v4, :cond_e

    .line 467
    .line 468
    move-object/from16 v4, v39

    .line 469
    .line 470
    if-ne v0, v4, :cond_d

    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_d
    move-object/from16 v4, p1

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_e
    :goto_a
    new-instance v0, Ltd/c;

    .line 477
    .line 478
    const/4 v2, 0x2

    .line 479
    move-object/from16 v4, p1

    .line 480
    .line 481
    invoke-direct {v0, v4, v2}, Ltd/c;-><init>(Llt/o;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v9, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :goto_b
    check-cast v0, Llt/k;

    .line 488
    .line 489
    const/4 v11, 0x0

    .line 490
    invoke-virtual {v9, v11}, Lf3/s;->q(Z)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v10, v40

    .line 494
    .line 495
    move-object/from16 v14, v41

    .line 496
    .line 497
    const/high16 v8, 0x3f800000    # 1.0f

    .line 498
    .line 499
    invoke-virtual {v14, v10, v8}, Ly1/v1;->a(Lt3/r;F)Lt3/r;

    .line 500
    .line 501
    .line 502
    move-result-object v20

    .line 503
    const/high16 v28, 0x30000

    .line 504
    .line 505
    const v29, 0x7d7ff8

    .line 506
    .line 507
    .line 508
    const-string v5, "S"

    .line 509
    .line 510
    const/4 v6, 0x0

    .line 511
    const/4 v7, 0x0

    .line 512
    const/4 v8, 0x0

    .line 513
    const/4 v9, 0x0

    .line 514
    const/4 v10, 0x0

    .line 515
    const/4 v11, 0x0

    .line 516
    const/4 v12, 0x0

    .line 517
    const/4 v13, 0x0

    .line 518
    const/4 v14, 0x0

    .line 519
    const/4 v15, 0x0

    .line 520
    const/16 v16, 0x0

    .line 521
    .line 522
    const/16 v17, 0x0

    .line 523
    .line 524
    const/16 v18, 0x3

    .line 525
    .line 526
    const/16 v19, 0x0

    .line 527
    .line 528
    const/16 v21, 0x0

    .line 529
    .line 530
    const/16 v22, 0x0

    .line 531
    .line 532
    const/16 v23, 0x0

    .line 533
    .line 534
    const-wide/16 v24, 0x0

    .line 535
    .line 536
    const/16 v27, 0x180

    .line 537
    .line 538
    move-object/from16 v26, p3

    .line 539
    .line 540
    move-object v4, v0

    .line 541
    invoke-static/range {v3 .. v29}, Lvl/bg;->l(Ljava/lang/String;Llt/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg4/f;Ljava/lang/Long;ZLk5/d0;ZZLlt/n;Llt/n;Lu3/n;ILjava/lang/String;Lt3/r;IZLjava/lang/String;JLf3/s;III)V

    .line 542
    .line 543
    .line 544
    move-object/from16 v9, v26

    .line 545
    .line 546
    const/4 v15, 0x1

    .line 547
    invoke-virtual {v9, v15}, Lf3/s;->q(Z)V

    .line 548
    .line 549
    .line 550
    :goto_c
    invoke-virtual {v9}, Lf3/s;->s()Lf3/w1;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    if-eqz v6, :cond_f

    .line 555
    .line 556
    new-instance v0, Log/f;

    .line 557
    .line 558
    const/16 v5, 0x9

    .line 559
    .line 560
    move-object/from16 v2, p1

    .line 561
    .line 562
    move-object/from16 v3, p2

    .line 563
    .line 564
    move/from16 v4, p4

    .line 565
    .line 566
    invoke-direct/range {v0 .. v5}, Log/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 567
    .line 568
    .line 569
    iput-object v0, v6, Lf3/w1;->d:Llt/n;

    .line 570
    .line 571
    :cond_f
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance p1, Lg6/e;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lg6/e;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p1, Lg6/e;->a:Landroid/app/NotificationManager;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, -0x1

    .line 33
    return p0

    .line 34
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string p1, "permission must be non-null"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Lj6/h;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lj6/h;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lj6/i;->c:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    sget-object v3, Lj6/i;->b:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/util/SparseArray;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-lez v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lj6/g;

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget-object v6, v5, Lj6/g;->b:Landroid/content/res/Configuration;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    iget v6, v5, Lj6/g;->c:I

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    .line 65
    .line 66
    iget v6, v5, Lj6/g;->c:I

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-ne v6, v7, :cond_2

    .line 73
    .line 74
    :cond_1
    iget-object v3, v5, Lj6/g;->a:Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    monitor-exit v2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    move-object v3, v4

    .line 83
    :goto_1
    if-eqz v3, :cond_4

    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_4
    sget-object v2, Lj6/i;->a:Ljava/lang/ThreadLocal;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/util/TypedValue;

    .line 93
    .line 94
    if-nez v3, :cond_5

    .line 95
    .line 96
    new-instance v3, Landroid/util/TypedValue;

    .line 97
    .line 98
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    const/4 v2, 0x1

    .line 105
    invoke-virtual {v0, p1, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 106
    .line 107
    .line 108
    iget v2, v3, Landroid/util/TypedValue;->type:I

    .line 109
    .line 110
    const/16 v3, 0x1c

    .line 111
    .line 112
    if-lt v2, v3, :cond_6

    .line 113
    .line 114
    const/16 v3, 0x1f

    .line 115
    .line 116
    if-gt v2, v3, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :try_start_1
    invoke-static {v0, v2, p0}, Lj6/b;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    .line 126
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    goto :goto_2

    .line 128
    :catch_0
    move-exception v2

    .line 129
    const-string v3, "ResourcesCompat"

    .line 130
    .line 131
    const-string v5, "Failed to inflate ColorStateList, leaving it to the framework"

    .line 132
    .line 133
    invoke-static {v3, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    :goto_2
    if-eqz v4, :cond_8

    .line 137
    .line 138
    sget-object v2, Lj6/i;->c:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter v2

    .line 141
    :try_start_2
    sget-object v0, Lj6/i;->b:Ljava/util/WeakHashMap;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Landroid/util/SparseArray;

    .line 148
    .line 149
    if-nez v3, :cond_7

    .line 150
    .line 151
    new-instance v3, Landroid/util/SparseArray;

    .line 152
    .line 153
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catchall_1
    move-exception p0

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    :goto_3
    new-instance v0, Lj6/g;

    .line 163
    .line 164
    iget-object v1, v1, Lj6/h;->a:Landroid/content/res/Resources;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v0, v4, v1, p0}, Lj6/g;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    monitor-exit v2

    .line 177
    goto :goto_5

    .line 178
    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    throw p0

    .line 180
    :cond_8
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    :goto_5
    return-object v4

    .line 185
    :goto_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    throw p0
.end method

.method public static f(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 8
    .line 9
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/16 v1, 0x20

    .line 18
    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    const/16 v1, 0x1f

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v1, Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    const-string v2, "shouldShowRequestPermissionRationale"

    .line 41
    .line 42
    const-class v3, Ljava/lang/String;

    .line 43
    .line 44
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return p0

    .line 67
    :catch_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method
