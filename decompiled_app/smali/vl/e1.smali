.class public abstract Lvl/e1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static a:Lg4/f;


# direct methods
.method public static final a(Ln8/y;Laf/w;Lf3/s;I)V
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
    const v1, -0x57cb768

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
    const-class v4, Laf/w;

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
    check-cast v1, Laf/w;

    .line 106
    .line 107
    :goto_4
    invoke-virtual {v13}, Lf3/s;->r()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, Laf/w;->F:Liw/o0;

    .line 111
    .line 112
    invoke-static {v2, v13}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Lad/i;

    .line 117
    .line 118
    const/4 v4, 0x3

    .line 119
    invoke-direct {v3, v0, v4}, Lad/i;-><init>(Ln8/y;I)V

    .line 120
    .line 121
    .line 122
    const v4, -0x4c2a4713

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v3, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v4, Lad/i;

    .line 130
    .line 131
    const/4 v5, 0x4

    .line 132
    invoke-direct {v4, v0, v5}, Lad/i;-><init>(Ln8/y;I)V

    .line 133
    .line 134
    .line 135
    const v5, -0x6bcaea50

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v4, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    new-instance v4, Lad/t0;

    .line 143
    .line 144
    const/4 v6, 0x1

    .line 145
    invoke-direct {v4, v2, v1, v0, v6}, Lad/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    const v2, 0x6be86c78

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v4, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    const v14, 0x30006030

    .line 156
    .line 157
    .line 158
    const/16 v15, 0x1ed

    .line 159
    .line 160
    move-object v2, v1

    .line 161
    const/4 v1, 0x0

    .line 162
    move-object v4, v2

    .line 163
    move-object v2, v3

    .line 164
    const/4 v3, 0x0

    .line 165
    move-object v6, v4

    .line 166
    const/4 v4, 0x0

    .line 167
    move-object v7, v6

    .line 168
    const/4 v6, 0x0

    .line 169
    move-object v9, v7

    .line 170
    const-wide/16 v7, 0x0

    .line 171
    .line 172
    move-object v11, v9

    .line 173
    const-wide/16 v9, 0x0

    .line 174
    .line 175
    move-object/from16 v16, v11

    .line 176
    .line 177
    const/4 v11, 0x0

    .line 178
    invoke-static/range {v1 .. v15}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v1, v16

    .line 182
    .line 183
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_6

    .line 188
    .line 189
    new-instance v3, La3/z0;

    .line 190
    .line 191
    const/16 v4, 0x11

    .line 192
    .line 193
    move/from16 v5, p3

    .line 194
    .line 195
    invoke-direct {v3, v5, v4, v0, v1}, La3/z0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 199
    .line 200
    :cond_6
    return-void

    .line 201
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0
.end method

.method public static final b(Lkb/j;Llt/a;Llt/a;Lf3/s;I)V
    .locals 9

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onDelete"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onEdit"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x41d959cb

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v4, 0x2

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v4

    .line 32
    :goto_0
    or-int/2addr v0, p4

    .line 33
    invoke-virtual {p3, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    const/16 v5, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v5, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v5

    .line 45
    invoke-virtual {p3, p2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v5, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v5

    .line 57
    and-int/lit16 v0, v0, 0x93

    .line 58
    .line 59
    const/16 v5, 0x92

    .line 60
    .line 61
    if-ne v0, v5, :cond_4

    .line 62
    .line 63
    invoke-virtual {p3}, Lf3/s;->B()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {p3}, Lf3/s;->S()V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    :goto_3
    const v0, -0x6c85888a

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v0}, Lf3/s;->Z(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Lf3/s;->M()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v5, Lf3/n;->a:Lf3/g;

    .line 85
    .line 86
    if-ne v0, v5, :cond_5

    .line 87
    .line 88
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {v0}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p3, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    check-cast v0, Lf3/b1;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-virtual {p3, v5}, Lf3/s;->q(Z)V

    .line 101
    .line 102
    .line 103
    sget-object v5, Lt3/o;->L:Lt3/o;

    .line 104
    .line 105
    const/high16 v7, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-static {v5, v7}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    int-to-float v4, v4

    .line 112
    const/16 v5, 0x3e

    .line 113
    .line 114
    invoke-static {v5, v4}, La3/k0;->F(IF)La3/d1;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    move-object v2, v0

    .line 119
    new-instance v0, Lad/u0;

    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    move-object v1, p0

    .line 123
    move-object v4, p1

    .line 124
    move-object v3, p2

    .line 125
    invoke-direct/range {v0 .. v5}, Lad/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llt/a;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    const v1, -0x29b32859

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0, p3}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    move-object v0, v7

    .line 136
    const v7, 0x30006

    .line 137
    .line 138
    .line 139
    move-object v3, v8

    .line 140
    const/16 v8, 0x16

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    const/4 v2, 0x0

    .line 144
    const/4 v4, 0x0

    .line 145
    move-object v6, p3

    .line 146
    invoke-static/range {v0 .. v8}, La3/k0;->d(Lt3/r;La4/t0;La3/c1;La3/d1;Ls1/t;Llt/o;Lf3/s;II)V

    .line 147
    .line 148
    .line 149
    :goto_4
    invoke-virtual {p3}, Lf3/s;->s()Lf3/w1;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-eqz v6, :cond_6

    .line 154
    .line 155
    new-instance v0, La3/h3;

    .line 156
    .line 157
    const/4 v5, 0x7

    .line 158
    move-object v1, p0

    .line 159
    move-object v2, p1

    .line 160
    move-object v3, p2

    .line 161
    move v4, p4

    .line 162
    invoke-direct/range {v0 .. v5}, La3/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 163
    .line 164
    .line 165
    iput-object v0, v6, Lf3/w1;->d:Llt/n;

    .line 166
    .line 167
    :cond_6
    return-void
.end method

.method public static final c(Ljava/util/ArrayList;Ljava/util/Collection;Lbu/t;)Ljava/util/ArrayList;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "oldValueParameters"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    invoke-static {v1, v0}, Lxs/o;->t0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-static {v0, v2}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lws/l;

    .line 48
    .line 49
    iget-object v3, v2, Lws/l;->C:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v10, v3

    .line 52
    check-cast v10, Lrv/v;

    .line 53
    .line 54
    iget-object v2, v2, Lws/l;->D:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Leu/s0;

    .line 57
    .line 58
    new-instance v4, Leu/s0;

    .line 59
    .line 60
    iget v7, v2, Leu/s0;->I:I

    .line 61
    .line 62
    move-object v3, v2

    .line 63
    check-cast v3, Lc2/p0;

    .line 64
    .line 65
    invoke-virtual {v3}, Lc2/p0;->getAnnotations()Lcu/h;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    move-object v3, v2

    .line 70
    check-cast v3, Leu/m;

    .line 71
    .line 72
    invoke-virtual {v3}, Leu/m;->getName()Lav/f;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const-string v3, "oldParameter.name"

    .line 77
    .line 78
    invoke-static {v9, v3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Leu/s0;->k1()Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    iget-boolean v12, v2, Leu/s0;->K:Z

    .line 86
    .line 87
    iget-boolean v13, v2, Leu/s0;->L:Z

    .line 88
    .line 89
    iget-object v3, v2, Leu/s0;->M:Lrv/v;

    .line 90
    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    invoke-static/range {p2 .. p2}, Lhv/d;->j(Lbu/j;)Lbu/z;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v3}, Lbu/z;->m()Lyt/h;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3, v10}, Lyt/h;->f(Lrv/v;)Lrv/v;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_1
    move-object v14, v3

    .line 106
    goto :goto_2

    .line 107
    :cond_0
    const/4 v3, 0x0

    .line 108
    goto :goto_1

    .line 109
    :goto_2
    check-cast v2, Leu/n;

    .line 110
    .line 111
    invoke-virtual {v2}, Leu/n;->h()Lbu/n0;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    const-string v2, "oldParameter.source"

    .line 116
    .line 117
    invoke-static {v15, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    move-object/from16 v5, p2

    .line 122
    .line 123
    invoke-direct/range {v4 .. v15}, Leu/s0;-><init>(Lbu/b;Leu/s0;ILcu/h;Lav/f;Lrv/v;ZZZLrv/v;Lbu/n0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    return-object v1
.end method

.method public static final d(Lbu/e;)Lou/e0;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lhv/d;->a:I

    .line 7
    .line 8
    invoke-interface {p0}, Lbu/e;->r()Lrv/z;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lrv/v;->d0()Lrv/j0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lrv/j0;->e()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lrv/v;

    .line 36
    .line 37
    invoke-static {v0}, Lyt/h;->x(Lrv/v;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lrv/v;->d0()Lrv/j0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lrv/j0;->d()Lbu/g;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-static {v0, v2}, Ldv/e;->n(Lbu/j;I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-static {v0, v2}, Ldv/e;->n(Lbu/j;I)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    :cond_1
    const-string p0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 66
    .line 67
    invoke-static {v0, p0}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v0, Lbu/e;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v0, v1

    .line 74
    :goto_0
    if-nez v0, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    invoke-interface {v0}, Lbu/e;->X()Lkv/n;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    instance-of v2, p0, Lou/e0;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    move-object v1, p0

    .line 86
    check-cast v1, Lou/e0;

    .line 87
    .line 88
    :cond_4
    if-nez v1, :cond_5

    .line 89
    .line 90
    invoke-static {v0}, Lvl/e1;->d(Lbu/e;)Lou/e0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_5
    return-object v1
.end method
