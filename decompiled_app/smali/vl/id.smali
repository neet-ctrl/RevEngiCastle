.class public abstract Lvl/id;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# direct methods
.method public static final a(Ln8/y;Lph/d;Lf3/s;I)V
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
    const v1, 0xa9a7c44

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
    if-eqz v1, :cond_8

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
    const-class v4, Lph/d;

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
    check-cast v1, Lph/d;

    .line 106
    .line 107
    :goto_4
    invoke-virtual {v13}, Lf3/s;->r()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, Lph/d;->E:Liw/o0;

    .line 111
    .line 112
    invoke-static {v2, v13}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v3, 0x0

    .line 117
    new-array v4, v3, [Ljava/lang/Object;

    .line 118
    .line 119
    const v5, -0x4aa60c14

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13, v5}, Lf3/s;->Z(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    sget-object v6, Lf3/n;->a:Lf3/g;

    .line 130
    .line 131
    if-ne v5, v6, :cond_6

    .line 132
    .line 133
    new-instance v5, Lc/e;

    .line 134
    .line 135
    const/16 v6, 0x15

    .line 136
    .line 137
    invoke-direct {v5, v6}, Lc/e;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    check-cast v5, Llt/a;

    .line 144
    .line 145
    invoke-virtual {v13, v3}, Lf3/s;->q(Z)V

    .line 146
    .line 147
    .line 148
    const/16 v3, 0x30

    .line 149
    .line 150
    invoke-static {v4, v5, v13, v3}, Lq3/j;->c([Ljava/lang/Object;Llt/a;Lf3/s;I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lf3/b1;

    .line 155
    .line 156
    new-instance v4, Lof/c;

    .line 157
    .line 158
    const/16 v5, 0xa

    .line 159
    .line 160
    invoke-direct {v4, v0, v5}, Lof/c;-><init>(Ln8/y;I)V

    .line 161
    .line 162
    .line 163
    const v5, -0x583c9ea7

    .line 164
    .line 165
    .line 166
    invoke-static {v5, v4, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    new-instance v5, Ldf/b;

    .line 171
    .line 172
    invoke-direct {v5, v3, v2}, Ldf/b;-><init>(Lf3/b1;Lf3/b1;)V

    .line 173
    .line 174
    .line 175
    const v2, 0xd326824

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v5, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

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
    move-object v2, v1

    .line 188
    const/4 v1, 0x0

    .line 189
    const/4 v3, 0x0

    .line 190
    move-object v5, v2

    .line 191
    move-object v2, v4

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
    if-eqz v2, :cond_7

    .line 216
    .line 217
    new-instance v3, Lmi/d;

    .line 218
    .line 219
    const/16 v4, 0x1c

    .line 220
    .line 221
    move/from16 v5, p3

    .line 222
    .line 223
    invoke-direct {v3, v5, v4, v0, v1}, Lmi/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 227
    .line 228
    :cond_7
    return-void

    .line 229
    :cond_8
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

.method public static final b(IILf3/s;)V
    .locals 10

    .line 1
    const v0, 0xc3ff319

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lf3/s;->e(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    or-int/2addr v0, p1

    .line 19
    const/4 v3, 0x3

    .line 20
    and-int/2addr v0, v3

    .line 21
    if-ne v0, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, Lf3/s;->B()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p2}, Lf3/s;->S()V

    .line 31
    .line 32
    .line 33
    move-object v7, p2

    .line 34
    goto :goto_3

    .line 35
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 36
    if-eq p0, v0, :cond_7

    .line 37
    .line 38
    if-eq p0, v2, :cond_6

    .line 39
    .line 40
    if-eq p0, v3, :cond_5

    .line 41
    .line 42
    if-eq p0, v1, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    if-eq p0, v0, :cond_3

    .line 46
    .line 47
    const v0, 0x7f0800a3

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const v0, 0x7f0800a2

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const v0, 0x7f0800a1

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    const v0, 0x7f0800a0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_6
    const v0, 0x7f08009f

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_7
    const v0, 0x7f08009e

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-static {v0, p2}, Lwl/i8;->c(ILf3/s;)Lf4/c;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "Dice face "

    .line 75
    .line 76
    invoke-static {p0, v0}, Ll/d0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/16 v0, 0x78

    .line 81
    .line 82
    int-to-float v0, v0

    .line 83
    sget-object v3, Lt3/o;->L:Lt3/o;

    .line 84
    .line 85
    invoke-static {v3, v0}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/16 v8, 0x188

    .line 90
    .line 91
    const/16 v9, 0x78

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    move-object v7, p2

    .line 97
    invoke-static/range {v1 .. v9}, Ls1/m;->c(Lf4/c;Ljava/lang/String;Lt3/r;Lt3/e;Lr4/i;FLf3/s;II)V

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-virtual {v7}, Lf3/s;->s()Lf3/w1;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_8

    .line 105
    .line 106
    new-instance v0, Lad/j0;

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    invoke-direct {v0, p0, p1, v1}, Lad/j0;-><init>(III)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p2, Lf3/w1;->d:Llt/n;

    .line 113
    .line 114
    :cond_8
    return-void
.end method

.method public static final c(Ln8/y;Lui/b;Lf3/s;I)V
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
    const v1, -0x24303ba3

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
    if-eqz v1, :cond_a

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
    const-class v4, Lui/b;

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
    check-cast v1, Lui/b;

    .line 106
    .line 107
    :goto_4
    invoke-virtual {v13}, Lf3/s;->r()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, Lui/b;->F:Liw/o0;

    .line 111
    .line 112
    invoke-static {v2, v13}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf3/b3;

    .line 117
    .line 118
    invoke-virtual {v13, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Landroid/content/Context;

    .line 123
    .line 124
    const v4, 0x3eb4c016    # 0.353028f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13, v4}, Lf3/s;->Z(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    sget-object v5, Lf3/n;->a:Lf3/g;

    .line 135
    .line 136
    if-ne v4, v5, :cond_6

    .line 137
    .line 138
    const v4, 0x7f11007c

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v4}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v13, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    check-cast v4, Landroid/media/MediaPlayer;

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-virtual {v13, v3}, Lf3/s;->q(Z)V

    .line 152
    .line 153
    .line 154
    const v6, 0x3eb4ca49

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13, v6}, Lf3/s;->Z(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    if-nez v6, :cond_7

    .line 169
    .line 170
    if-ne v7, v5, :cond_8

    .line 171
    .line 172
    :cond_7
    new-instance v7, Lbk/c;

    .line 173
    .line 174
    const/4 v5, 0x1

    .line 175
    invoke-direct {v7, v4, v5}, Lbk/c;-><init>(Landroid/media/MediaPlayer;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    check-cast v7, Llt/k;

    .line 182
    .line 183
    invoke-virtual {v13, v3}, Lf3/s;->q(Z)V

    .line 184
    .line 185
    .line 186
    sget-object v3, Lws/b0;->a:Lws/b0;

    .line 187
    .line 188
    invoke-static {v3, v7, v13}, Lf3/t;->d(Ljava/lang/Object;Llt/k;Lf3/s;)V

    .line 189
    .line 190
    .line 191
    new-instance v3, Lad/i;

    .line 192
    .line 193
    const/16 v5, 0x15

    .line 194
    .line 195
    invoke-direct {v3, v0, v5}, Lad/i;-><init>(Ln8/y;I)V

    .line 196
    .line 197
    .line 198
    const v5, 0x4f540ff2

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v3, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    new-instance v5, Lad/t0;

    .line 206
    .line 207
    const/4 v6, 0x6

    .line 208
    invoke-direct {v5, v4, v1, v2, v6}, Lad/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    const v2, -0x749fdfc3

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v5, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    const v14, 0x30000030

    .line 219
    .line 220
    .line 221
    const/16 v15, 0x1fd

    .line 222
    .line 223
    move-object v2, v1

    .line 224
    const/4 v1, 0x0

    .line 225
    move-object v4, v2

    .line 226
    move-object v2, v3

    .line 227
    const/4 v3, 0x0

    .line 228
    move-object v5, v4

    .line 229
    const/4 v4, 0x0

    .line 230
    move-object v6, v5

    .line 231
    const/4 v5, 0x0

    .line 232
    move-object v7, v6

    .line 233
    const/4 v6, 0x0

    .line 234
    move-object v9, v7

    .line 235
    const-wide/16 v7, 0x0

    .line 236
    .line 237
    move-object v11, v9

    .line 238
    const-wide/16 v9, 0x0

    .line 239
    .line 240
    move-object/from16 v16, v11

    .line 241
    .line 242
    const/4 v11, 0x0

    .line 243
    invoke-static/range {v1 .. v15}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v1, v16

    .line 247
    .line 248
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-eqz v2, :cond_9

    .line 253
    .line 254
    new-instance v3, Lbj/a;

    .line 255
    .line 256
    const/16 v4, 0xf

    .line 257
    .line 258
    move/from16 v5, p3

    .line 259
    .line 260
    invoke-direct {v3, v5, v4, v0, v1}, Lbj/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 264
    .line 265
    :cond_9
    return-void

    .line 266
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 269
    .line 270
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0
.end method

.method public static final d(Ljava/lang/String;FJLf3/s;I)V
    .locals 34

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    const v1, 0x5e5af4ac

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v0}, Lf3/s;->d(F)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x10

    .line 23
    .line 24
    :goto_0
    or-int v1, p5, v1

    .line 25
    .line 26
    invoke-virtual {v4, v7, v8}, Lf3/s;->f(J)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x100

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x80

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v2

    .line 38
    and-int/lit16 v2, v1, 0x93

    .line 39
    .line 40
    const/16 v3, 0x92

    .line 41
    .line 42
    if-ne v2, v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v4}, Lf3/s;->B()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v4}, Lf3/s;->S()V

    .line 52
    .line 53
    .line 54
    move-wide/from16 v32, v7

    .line 55
    .line 56
    move-object v8, v4

    .line 57
    move-wide/from16 v3, v32

    .line 58
    .line 59
    move v2, v0

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_3
    :goto_2
    const/16 v2, 0xc8

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v5, 0x6

    .line 67
    invoke-static {v2, v9, v3, v5}, Lq1/c;->t(IILq1/v;I)Lq1/u1;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    shr-int/lit8 v1, v1, 0x3

    .line 72
    .line 73
    and-int/lit8 v1, v1, 0xe

    .line 74
    .line 75
    or-int/lit16 v5, v1, 0xc30

    .line 76
    .line 77
    const/16 v6, 0x14

    .line 78
    .line 79
    move-object v1, v2

    .line 80
    const-string v2, "SensorBarAnimation"

    .line 81
    .line 82
    invoke-static/range {v0 .. v6}, Lq1/d;->b(FLq1/x;Ljava/lang/String;Llt/k;Lf3/s;II)Lf3/a3;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, Lt3/c;->P:Lt3/h;

    .line 87
    .line 88
    sget-object v3, Ly1/i;->c:Ly1/d;

    .line 89
    .line 90
    const/16 v5, 0x30

    .line 91
    .line 92
    invoke-static {v3, v2, v4, v5}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-wide v5, v4, Lf3/s;->T:J

    .line 97
    .line 98
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v4}, Lf3/s;->m()Lf3/q1;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget-object v6, Lt3/o;->L:Lt3/o;

    .line 107
    .line 108
    invoke-static {v4, v6}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    sget-object v11, Lt4/h;->A:Lt4/g;

    .line 113
    .line 114
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v11, Lt4/g;->b:Lt4/f;

    .line 118
    .line 119
    invoke-virtual {v4}, Lf3/s;->d0()V

    .line 120
    .line 121
    .line 122
    iget-boolean v12, v4, Lf3/s;->S:Z

    .line 123
    .line 124
    if-eqz v12, :cond_4

    .line 125
    .line 126
    invoke-virtual {v4, v11}, Lf3/s;->l(Llt/a;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    invoke-virtual {v4}, Lf3/s;->n0()V

    .line 131
    .line 132
    .line 133
    :goto_3
    sget-object v12, Lt4/g;->f:Lt4/e;

    .line 134
    .line 135
    invoke-static {v4, v2, v12}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 136
    .line 137
    .line 138
    sget-object v2, Lt4/g;->e:Lt4/e;

    .line 139
    .line 140
    invoke-static {v4, v5, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget-object v5, Lt4/g;->g:Lt4/e;

    .line 148
    .line 149
    invoke-static {v4, v3, v5}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 150
    .line 151
    .line 152
    sget-object v3, Lt4/g;->h:Lt4/d;

    .line 153
    .line 154
    invoke-static {v4, v3}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 155
    .line 156
    .line 157
    sget-object v13, Lt4/g;->d:Lt4/e;

    .line 158
    .line 159
    invoke-static {v4, v10, v13}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 160
    .line 161
    .line 162
    sget-object v14, Li5/x;->K:Li5/x;

    .line 163
    .line 164
    const/16 v28, 0x0

    .line 165
    .line 166
    const/16 v29, 0x7fee

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    move-object v15, v11

    .line 170
    move-object/from16 v16, v12

    .line 171
    .line 172
    const-wide/16 v11, 0x0

    .line 173
    .line 174
    move-object/from16 v17, v13

    .line 175
    .line 176
    const/4 v13, 0x0

    .line 177
    move-object/from16 v18, v15

    .line 178
    .line 179
    const/4 v15, 0x0

    .line 180
    move-object/from16 v19, v16

    .line 181
    .line 182
    move-object/from16 v20, v17

    .line 183
    .line 184
    const-wide/16 v16, 0x0

    .line 185
    .line 186
    move-object/from16 v21, v18

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    move-object/from16 v22, v19

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    move-object/from16 v24, v20

    .line 195
    .line 196
    move-object/from16 v23, v21

    .line 197
    .line 198
    const-wide/16 v20, 0x0

    .line 199
    .line 200
    move-object/from16 v25, v22

    .line 201
    .line 202
    const/16 v22, 0x0

    .line 203
    .line 204
    move-object/from16 v26, v23

    .line 205
    .line 206
    const/16 v23, 0x0

    .line 207
    .line 208
    move-object/from16 v27, v24

    .line 209
    .line 210
    const/16 v24, 0x0

    .line 211
    .line 212
    move-object/from16 v30, v25

    .line 213
    .line 214
    const/16 v25, 0x0

    .line 215
    .line 216
    move-object/from16 v31, v27

    .line 217
    .line 218
    const/16 v27, 0x6006

    .line 219
    .line 220
    move-object/from16 v0, v30

    .line 221
    .line 222
    move-object/from16 v30, v1

    .line 223
    .line 224
    move-object v1, v0

    .line 225
    move-object/from16 v0, v26

    .line 226
    .line 227
    move-object/from16 v26, v4

    .line 228
    .line 229
    move-object v4, v0

    .line 230
    move v7, v9

    .line 231
    move-object/from16 v0, v31

    .line 232
    .line 233
    move-object/from16 v9, p0

    .line 234
    .line 235
    invoke-static/range {v9 .. v29}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v8, v26

    .line 239
    .line 240
    const/16 v9, 0x28

    .line 241
    .line 242
    int-to-float v9, v9

    .line 243
    invoke-static {v6, v9}, Ly1/x1;->r(Lt3/r;F)Lt3/r;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    const/16 v10, 0x78

    .line 248
    .line 249
    int-to-float v10, v10

    .line 250
    invoke-static {v9, v10}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    sget-object v10, La3/bc;->a:Lf3/b3;

    .line 255
    .line 256
    invoke-virtual {v8, v10}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    check-cast v10, La3/ac;

    .line 261
    .line 262
    iget-object v10, v10, La3/ac;->b:Lh2/a;

    .line 263
    .line 264
    invoke-static {v9, v10}, Lx3/g;->b(Lt3/r;La4/t0;)Lt3/r;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    sget-object v10, La3/l2;->a:Lf3/b3;

    .line 269
    .line 270
    invoke-virtual {v8, v10}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    check-cast v10, La3/k2;

    .line 275
    .line 276
    iget-wide v10, v10, La3/k2;->r:J

    .line 277
    .line 278
    sget-object v12, La4/e0;->b:La4/p0;

    .line 279
    .line 280
    invoke-static {v9, v10, v11, v12}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    sget-object v10, Lt3/c;->J:Lt3/j;

    .line 285
    .line 286
    invoke-static {v10, v7}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    iget-wide v13, v8, Lf3/s;->T:J

    .line 291
    .line 292
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    invoke-virtual {v8}, Lf3/s;->m()Lf3/q1;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    invoke-static {v8, v9}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-virtual {v8}, Lf3/s;->d0()V

    .line 305
    .line 306
    .line 307
    iget-boolean v14, v8, Lf3/s;->S:Z

    .line 308
    .line 309
    if-eqz v14, :cond_5

    .line 310
    .line 311
    invoke-virtual {v8, v4}, Lf3/s;->l(Llt/a;)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_5
    invoke-virtual {v8}, Lf3/s;->n0()V

    .line 316
    .line 317
    .line 318
    :goto_4
    invoke-static {v8, v10, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v8, v13, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v11, v8, v5, v8, v3}, Lr6/c;->t(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v8, v9, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 328
    .line 329
    .line 330
    invoke-interface/range {v30 .. v30}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ljava/lang/Number;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    const/high16 v1, 0x41200000    # 10.0f

    .line 345
    .line 346
    div-float/2addr v0, v1

    .line 347
    const/4 v1, 0x0

    .line 348
    const/high16 v2, 0x3f800000    # 1.0f

    .line 349
    .line 350
    invoke-static {v0, v1, v2}, Lwl/v5;->b(FFF)F

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-static {v6, v2}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v1, v0}, Ly1/x1;->c(Lt3/r;F)Lt3/r;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    move-wide/from16 v3, p2

    .line 363
    .line 364
    invoke-static {v0, v3, v4, v12}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0, v8, v7}, Ly1/o;->a(Lt3/r;Lf3/s;I)V

    .line 369
    .line 370
    .line 371
    const/4 v0, 0x1

    .line 372
    invoke-virtual {v8, v0}, Lf3/s;->q(Z)V

    .line 373
    .line 374
    .line 375
    move/from16 v2, p1

    .line 376
    .line 377
    float-to-int v1, v2

    .line 378
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    sget-object v1, La3/fi;->a:Lf3/b3;

    .line 383
    .line 384
    invoke-virtual {v8, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, La3/ei;

    .line 389
    .line 390
    iget-object v15, v1, La3/ei;->l:Le5/q0;

    .line 391
    .line 392
    const/16 v28, 0x0

    .line 393
    .line 394
    const/16 v29, 0x7fde

    .line 395
    .line 396
    const/4 v10, 0x0

    .line 397
    const-wide/16 v11, 0x0

    .line 398
    .line 399
    const/4 v13, 0x0

    .line 400
    const/4 v14, 0x0

    .line 401
    const-wide/16 v16, 0x0

    .line 402
    .line 403
    const/16 v18, 0x0

    .line 404
    .line 405
    const/16 v19, 0x0

    .line 406
    .line 407
    const-wide/16 v20, 0x0

    .line 408
    .line 409
    const/16 v22, 0x0

    .line 410
    .line 411
    const/16 v23, 0x0

    .line 412
    .line 413
    const/16 v24, 0x0

    .line 414
    .line 415
    const/16 v25, 0x0

    .line 416
    .line 417
    const/16 v27, 0x0

    .line 418
    .line 419
    move-object/from16 v26, v8

    .line 420
    .line 421
    invoke-static/range {v9 .. v29}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v8, v0}, Lf3/s;->q(Z)V

    .line 425
    .line 426
    .line 427
    :goto_5
    invoke-virtual {v8}, Lf3/s;->s()Lf3/w1;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    if-eqz v7, :cond_6

    .line 432
    .line 433
    new-instance v0, Lbf/h;

    .line 434
    .line 435
    const/4 v6, 0x1

    .line 436
    move-object/from16 v1, p0

    .line 437
    .line 438
    move/from16 v5, p5

    .line 439
    .line 440
    invoke-direct/range {v0 .. v6}, Lbf/h;-><init>(Ljava/lang/String;FJII)V

    .line 441
    .line 442
    .line 443
    iput-object v0, v7, Lf3/w1;->d:Llt/n;

    .line 444
    .line 445
    :cond_6
    return-void
.end method

.method public static final e(Ljava/lang/String;[FLjava/util/List;Lf3/s;I)V
    .locals 27

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    const v0, -0x7d783ec

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    invoke-virtual {v8, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v4

    .line 23
    :goto_0
    or-int v0, p4, v0

    .line 24
    .line 25
    invoke-virtual {v8, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v5, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v5

    .line 37
    and-int/lit16 v5, v0, 0x93

    .line 38
    .line 39
    const/16 v6, 0x92

    .line 40
    .line 41
    if-ne v5, v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v8}, Lf3/s;->B()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v8}, Lf3/s;->S()V

    .line 51
    .line 52
    .line 53
    move-object/from16 v3, p2

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_3
    :goto_2
    sget-object v5, Lt3/c;->P:Lt3/h;

    .line 58
    .line 59
    sget-object v6, Ly1/i;->c:Ly1/d;

    .line 60
    .line 61
    const/16 v7, 0x30

    .line 62
    .line 63
    invoke-static {v6, v5, v8, v7}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-wide v6, v8, Lf3/s;->T:J

    .line 68
    .line 69
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v8}, Lf3/s;->m()Lf3/q1;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    sget-object v9, Lt3/o;->L:Lt3/o;

    .line 78
    .line 79
    invoke-static {v8, v9}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    sget-object v11, Lt4/h;->A:Lt4/g;

    .line 84
    .line 85
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v11, Lt4/g;->b:Lt4/f;

    .line 89
    .line 90
    invoke-virtual {v8}, Lf3/s;->d0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v12, v8, Lf3/s;->S:Z

    .line 94
    .line 95
    if-eqz v12, :cond_4

    .line 96
    .line 97
    invoke-virtual {v8, v11}, Lf3/s;->l(Llt/a;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-virtual {v8}, Lf3/s;->n0()V

    .line 102
    .line 103
    .line 104
    :goto_3
    sget-object v12, Lt4/g;->f:Lt4/e;

    .line 105
    .line 106
    invoke-static {v8, v5, v12}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 107
    .line 108
    .line 109
    sget-object v5, Lt4/g;->e:Lt4/e;

    .line 110
    .line 111
    invoke-static {v8, v7, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    sget-object v7, Lt4/g;->g:Lt4/e;

    .line 119
    .line 120
    invoke-static {v8, v6, v7}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 121
    .line 122
    .line 123
    sget-object v6, Lt4/g;->h:Lt4/d;

    .line 124
    .line 125
    invoke-static {v8, v6}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 126
    .line 127
    .line 128
    sget-object v13, Lt4/g;->d:Lt4/e;

    .line 129
    .line 130
    invoke-static {v8, v10, v13}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 131
    .line 132
    .line 133
    sget-object v10, La3/fi;->a:Lf3/b3;

    .line 134
    .line 135
    invoke-virtual {v8, v10}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, La3/ei;

    .line 140
    .line 141
    iget-object v10, v10, La3/ei;->f:Le5/q0;

    .line 142
    .line 143
    and-int/lit8 v18, v0, 0xe

    .line 144
    .line 145
    const/16 v19, 0x3fa

    .line 146
    .line 147
    move-object v0, v5

    .line 148
    const/4 v5, 0x0

    .line 149
    move-object v14, v7

    .line 150
    const/4 v7, 0x0

    .line 151
    move-object v15, v9

    .line 152
    const-wide/16 v8, 0x0

    .line 153
    .line 154
    move-object/from16 v16, v6

    .line 155
    .line 156
    move-object v6, v10

    .line 157
    const/4 v10, 0x0

    .line 158
    move-object/from16 v17, v11

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    move-object/from16 v20, v12

    .line 162
    .line 163
    move-object/from16 v21, v13

    .line 164
    .line 165
    const-wide/16 v12, 0x0

    .line 166
    .line 167
    move-object/from16 v22, v14

    .line 168
    .line 169
    const/4 v14, 0x0

    .line 170
    move-object/from16 v24, v15

    .line 171
    .line 172
    move-object/from16 v23, v16

    .line 173
    .line 174
    const-wide/16 v15, 0x0

    .line 175
    .line 176
    move-object v2, v0

    .line 177
    move-object v4, v1

    .line 178
    move-object/from16 v0, v17

    .line 179
    .line 180
    move-object/from16 v1, v20

    .line 181
    .line 182
    move-object/from16 v26, v21

    .line 183
    .line 184
    move-object/from16 v25, v23

    .line 185
    .line 186
    move-object/from16 v3, v24

    .line 187
    .line 188
    move-object/from16 v17, p3

    .line 189
    .line 190
    invoke-static/range {v4 .. v19}, Lvl/bg;->q(Ljava/lang/String;Lt3/r;Le5/q0;Li5/x;JIIJIJLf3/s;II)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v8, v17

    .line 194
    .line 195
    const/16 v4, 0x8

    .line 196
    .line 197
    int-to-float v4, v4

    .line 198
    invoke-static {v3, v4}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v8, v5}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 203
    .line 204
    .line 205
    sget-object v5, Lt3/c;->N:Lt3/i;

    .line 206
    .line 207
    invoke-static {v4}, Ly1/i;->g(F)Ly1/g;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const/16 v6, 0x36

    .line 212
    .line 213
    invoke-static {v4, v5, v8, v6}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    iget-wide v5, v8, Lf3/s;->T:J

    .line 218
    .line 219
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-virtual {v8}, Lf3/s;->m()Lf3/q1;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {v8, v3}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v8}, Lf3/s;->d0()V

    .line 232
    .line 233
    .line 234
    iget-boolean v7, v8, Lf3/s;->S:Z

    .line 235
    .line 236
    if-eqz v7, :cond_5

    .line 237
    .line 238
    invoke-virtual {v8, v0}, Lf3/s;->l(Llt/a;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_5
    invoke-virtual {v8}, Lf3/s;->n0()V

    .line 243
    .line 244
    .line 245
    :goto_4
    invoke-static {v8, v4, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v8, v6, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v14, v22

    .line 252
    .line 253
    move-object/from16 v0, v25

    .line 254
    .line 255
    invoke-static {v5, v8, v14, v8, v0}, Lr6/c;->t(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v0, v26

    .line 259
    .line 260
    invoke-static {v8, v3, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 261
    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    aget v5, p1, v0

    .line 265
    .line 266
    move-object/from16 v3, p2

    .line 267
    .line 268
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, La4/x;

    .line 273
    .line 274
    iget-wide v6, v0, La4/x;->a:J

    .line 275
    .line 276
    const/4 v9, 0x6

    .line 277
    const-string v4, "X"

    .line 278
    .line 279
    invoke-static/range {v4 .. v9}, Lvl/id;->d(Ljava/lang/String;FJLf3/s;I)V

    .line 280
    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    aget v5, p1, v0

    .line 284
    .line 285
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, La4/x;

    .line 290
    .line 291
    iget-wide v6, v1, La4/x;->a:J

    .line 292
    .line 293
    const-string v4, "Y"

    .line 294
    .line 295
    move-object/from16 v8, p3

    .line 296
    .line 297
    invoke-static/range {v4 .. v9}, Lvl/id;->d(Ljava/lang/String;FJLf3/s;I)V

    .line 298
    .line 299
    .line 300
    const/4 v1, 0x2

    .line 301
    aget v5, p1, v1

    .line 302
    .line 303
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, La4/x;

    .line 308
    .line 309
    iget-wide v6, v1, La4/x;->a:J

    .line 310
    .line 311
    const-string v4, "Z"

    .line 312
    .line 313
    invoke-static/range {v4 .. v9}, Lvl/id;->d(Ljava/lang/String;FJLf3/s;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8, v0}, Lf3/s;->q(Z)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, v0}, Lf3/s;->q(Z)V

    .line 320
    .line 321
    .line 322
    :goto_5
    invoke-virtual {v8}, Lf3/s;->s()Lf3/w1;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    if-eqz v6, :cond_6

    .line 327
    .line 328
    new-instance v0, Log/f;

    .line 329
    .line 330
    const/4 v5, 0x3

    .line 331
    move-object/from16 v1, p0

    .line 332
    .line 333
    move-object/from16 v2, p1

    .line 334
    .line 335
    move/from16 v4, p4

    .line 336
    .line 337
    invoke-direct/range {v0 .. v5}, Log/f;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 338
    .line 339
    .line 340
    iput-object v0, v6, Lf3/w1;->d:Llt/n;

    .line 341
    .line 342
    :cond_6
    return-void
.end method

.method public static final f([FLf3/s;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    const v1, 0x13bf585

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    or-int/2addr v1, v10

    .line 24
    and-int/lit8 v1, v1, 0x3

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v5}, Lf3/s;->B()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v5}, Lf3/s;->S()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_2
    :goto_1
    const/4 v8, 0x0

    .line 41
    aget v9, v0, v8

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aget v11, v0, v1

    .line 45
    .line 46
    const/high16 v12, 0x40400000    # 3.0f

    .line 47
    .line 48
    mul-float v1, v11, v12

    .line 49
    .line 50
    const/16 v6, 0xc00

    .line 51
    .line 52
    const/16 v7, 0x16

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const-string v3, "rotationX"

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static/range {v1 .. v7}, Lq1/d;->b(FLq1/x;Ljava/lang/String;Llt/k;Lf3/s;II)Lf3/a3;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    mul-float v1, v9, v12

    .line 63
    .line 64
    const-string v3, "rotationY"

    .line 65
    .line 66
    move-object/from16 v5, p1

    .line 67
    .line 68
    invoke-static/range {v1 .. v7}, Lq1/d;->b(FLq1/x;Ljava/lang/String;Llt/k;Lf3/s;II)Lf3/a3;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    neg-float v1, v9

    .line 73
    const-string v3, "rotationZ"

    .line 74
    .line 75
    invoke-static/range {v1 .. v7}, Lq1/d;->b(FLq1/x;Ljava/lang/String;Llt/k;Lf3/s;II)Lf3/a3;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const/16 v1, -0xa

    .line 80
    .line 81
    int-to-float v1, v1

    .line 82
    mul-float/2addr v1, v9

    .line 83
    const-string v3, "translationX"

    .line 84
    .line 85
    invoke-static/range {v1 .. v7}, Lq1/d;->b(FLq1/x;Ljava/lang/String;Llt/k;Lf3/s;II)Lf3/a3;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    const/16 v1, 0xa

    .line 90
    .line 91
    int-to-float v1, v1

    .line 92
    mul-float/2addr v1, v11

    .line 93
    const-string v3, "translationY"

    .line 94
    .line 95
    invoke-static/range {v1 .. v7}, Lq1/d;->b(FLq1/x;Ljava/lang/String;Llt/k;Lf3/s;II)Lf3/a3;

    .line 96
    .line 97
    .line 98
    move-result-object v18

    .line 99
    invoke-static {v11}, Lot/b;->b(F)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    invoke-static {v9}, Lot/b;->b(F)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    sget-wide v1, La4/x;->h:J

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    sget-wide v1, La4/x;->g:J

    .line 115
    .line 116
    :goto_2
    const/16 v6, 0x180

    .line 117
    .line 118
    const/16 v7, 0xa

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    const-string v4, "squareColor"

    .line 122
    .line 123
    move-object/from16 v5, p1

    .line 124
    .line 125
    move-object/from16 v8, v18

    .line 126
    .line 127
    invoke-static/range {v1 .. v7}, Lp1/d1;->a(JLq1/x;Ljava/lang/String;Lf3/s;II)Lf3/a3;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 v2, 0x96

    .line 132
    .line 133
    int-to-float v2, v2

    .line 134
    sget-object v3, Lt3/o;->L:Lt3/o;

    .line 135
    .line 136
    invoke-static {v3, v2}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const v3, 0x34db6fb9

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v3}, Lf3/s;->Z(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v14}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {v5, v15}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    or-int/2addr v3, v4

    .line 155
    invoke-virtual {v5, v12}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    or-int/2addr v3, v4

    .line 160
    invoke-virtual {v5, v13}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    or-int/2addr v3, v4

    .line 165
    invoke-virtual {v5, v8}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    or-int/2addr v3, v4

    .line 170
    invoke-virtual {v5}, Lf3/s;->M()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-nez v3, :cond_4

    .line 175
    .line 176
    sget-object v3, Lf3/n;->a:Lf3/g;

    .line 177
    .line 178
    if-ne v4, v3, :cond_5

    .line 179
    .line 180
    :cond_4
    move-object/from16 v17, v13

    .line 181
    .line 182
    new-instance v13, La3/t4;

    .line 183
    .line 184
    const/16 v19, 0x4

    .line 185
    .line 186
    move-object/from16 v18, v8

    .line 187
    .line 188
    move-object/from16 v16, v12

    .line 189
    .line 190
    invoke-direct/range {v13 .. v19}, La3/t4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v13}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object v4, v13

    .line 197
    :cond_5
    check-cast v4, Llt/k;

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    invoke-virtual {v5, v3}, Lf3/s;->q(Z)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v4}, La4/e0;->p(Lt3/r;Llt/k;)Lt3/r;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    sget-object v4, La3/bc;->a:Lf3/b3;

    .line 208
    .line 209
    invoke-virtual {v5, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, La3/ac;

    .line 214
    .line 215
    iget-object v4, v4, La3/ac;->c:Lh2/a;

    .line 216
    .line 217
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, La4/x;

    .line 222
    .line 223
    iget-wide v6, v1, La4/x;->a:J

    .line 224
    .line 225
    invoke-static {v6, v7, v5, v3}, La3/k0;->E(JLf3/s;I)La3/c1;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    new-instance v1, Lph/a;

    .line 230
    .line 231
    invoke-direct {v1, v11, v9}, Lph/a;-><init>(FF)V

    .line 232
    .line 233
    .line 234
    const v6, -0xe6adb2d

    .line 235
    .line 236
    .line 237
    invoke-static {v6, v1, v5}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    const/high16 v8, 0x30000

    .line 242
    .line 243
    const/16 v9, 0x18

    .line 244
    .line 245
    move-object v1, v2

    .line 246
    move-object v2, v4

    .line 247
    const/4 v4, 0x0

    .line 248
    const/4 v5, 0x0

    .line 249
    move-object/from16 v7, p1

    .line 250
    .line 251
    invoke-static/range {v1 .. v9}, La3/k0;->d(Lt3/r;La4/t0;La3/c1;La3/d1;Ls1/t;Llt/o;Lf3/s;II)V

    .line 252
    .line 253
    .line 254
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lf3/s;->s()Lf3/w1;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-eqz v1, :cond_6

    .line 259
    .line 260
    new-instance v2, Lgg/a;

    .line 261
    .line 262
    const/16 v3, 0x16

    .line 263
    .line 264
    invoke-direct {v2, v10, v3, v0}, Lgg/a;-><init>(IILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iput-object v2, v1, Lf3/w1;->d:Llt/n;

    .line 268
    .line 269
    :cond_6
    return-void
.end method

.method public static final g(Lwl/l8;Lta/f;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lta/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lta/a;

    .line 6
    .line 7
    iget p0, p0, Lta/a;->a:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    if-ne p0, p1, :cond_1

    .line 18
    .line 19
    const p0, 0x7fffffff

    .line 20
    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    new-instance p0, Lbv/g0;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_2
    const/high16 p0, -0x80000000

    .line 30
    .line 31
    return p0
.end method
