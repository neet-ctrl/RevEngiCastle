.class public abstract Lkl/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Ljava/lang/Boolean;

.field public static final synthetic c:I

.field public static d:Lg4/f;


# direct methods
.method public static final a(Lad/e;ZLlt/a;Lf3/s;I)V
    .locals 9

    .line 1
    const-string v0, "onClick"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x39994907

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    invoke-virtual {p3, p1}, Lf3/s;->h(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v2, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v0, v2

    .line 35
    invoke-virtual {p3, p2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x100

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v2, 0x80

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v2

    .line 47
    and-int/lit16 v0, v0, 0x93

    .line 48
    .line 49
    const/16 v2, 0x92

    .line 50
    .line 51
    if-ne v0, v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {p3}, Lf3/s;->B()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {p3}, Lf3/s;->S()V

    .line 61
    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_4
    :goto_3
    sget-object v0, Lt3/o;->L:Lt3/o;

    .line 65
    .line 66
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-static {v0, v2}, Ly1/c;->j(Lt3/r;F)Lt3/r;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v2, La3/bc;->a:Lf3/b3;

    .line 73
    .line 74
    invoke-virtual {p3, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, La3/ac;

    .line 79
    .line 80
    iget-object v3, v3, La3/ac;->c:Lh2/a;

    .line 81
    .line 82
    invoke-static {v0, v3}, Lx3/g;->b(Lt3/r;La4/t0;)Lt3/r;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v3, 0x0

    .line 87
    const/16 v4, 0xf

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-static {v4, v3, p2, v0, v5}, Ls1/m;->m(ILjava/lang/String;Llt/a;Lt3/r;Z)Lt3/r;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    int-to-float v1, v1

    .line 95
    const v3, -0x784e3ae5

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v3}, Lf3/s;->Z(I)V

    .line 99
    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    sget-object v3, La3/l2;->a:Lf3/b3;

    .line 104
    .line 105
    invoke-virtual {p3, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, La3/k2;

    .line 110
    .line 111
    iget-wide v3, v3, La3/k2;->a:J

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    sget-wide v3, La4/x;->m:J

    .line 115
    .line 116
    :goto_4
    invoke-virtual {p3, v5}, Lf3/s;->q(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, La3/ac;

    .line 124
    .line 125
    iget-object v2, v2, La3/ac;->c:Lh2/a;

    .line 126
    .line 127
    invoke-static {v0, v1, v3, v4, v2}, Ls1/m;->i(Lt3/r;FJLa4/t0;)Lt3/r;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/16 v2, 0x3e

    .line 132
    .line 133
    invoke-static {v2, v1}, La3/k0;->F(IF)La3/d1;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-instance v1, Lad/f;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-direct {v1, p0, p1, v2}, Lad/f;-><init>(Ljava/lang/Object;ZI)V

    .line 141
    .line 142
    .line 143
    const v2, -0x1fe14b9

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v1, p3}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const/high16 v7, 0x30000

    .line 151
    .line 152
    const/16 v8, 0x16

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    const/4 v2, 0x0

    .line 156
    const/4 v4, 0x0

    .line 157
    move-object v6, p3

    .line 158
    invoke-static/range {v0 .. v8}, La3/k0;->d(Lt3/r;La4/t0;La3/c1;La3/d1;Ls1/t;Llt/o;Lf3/s;II)V

    .line 159
    .line 160
    .line 161
    :goto_5
    invoke-virtual {p3}, Lf3/s;->s()Lf3/w1;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    new-instance v1, La3/f6;

    .line 168
    .line 169
    const/4 v6, 0x4

    .line 170
    move-object v2, p0

    .line 171
    move v3, p1

    .line 172
    move-object v4, p2

    .line 173
    move v5, p4

    .line 174
    invoke-direct/range {v1 .. v6}, La3/f6;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    iput-object v1, v0, Lf3/w1;->d:Llt/n;

    .line 178
    .line 179
    :cond_6
    return-void
.end method

.method public static final b(Ln8/y;Lad/p;Lf3/s;I)V
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
    const v1, 0x7007e482

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
    const-class v4, Lad/p;

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
    check-cast v1, Lad/p;

    .line 106
    .line 107
    :goto_4
    invoke-virtual {v13}, Lf3/s;->r()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, Lad/p;->H:Liw/o0;

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
    const v4, 0x408aacbd

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13, v4}, Lf3/s;->Z(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {v13, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    or-int/2addr v4, v5

    .line 139
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-nez v4, :cond_6

    .line 144
    .line 145
    sget-object v4, Lf3/n;->a:Lf3/g;

    .line 146
    .line 147
    if-ne v5, v4, :cond_7

    .line 148
    .line 149
    :cond_6
    new-instance v5, La3/h2;

    .line 150
    .line 151
    const/16 v4, 0xc

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-direct {v5, v1, v3, v6, v4}, La3/h2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

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
    const/4 v3, 0x0

    .line 163
    invoke-virtual {v13, v3}, Lf3/s;->q(Z)V

    .line 164
    .line 165
    .line 166
    sget-object v3, Lws/b0;->a:Lws/b0;

    .line 167
    .line 168
    invoke-static {v13, v3, v5}, Lf3/t;->f(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 169
    .line 170
    .line 171
    new-instance v3, Lad/i;

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    invoke-direct {v3, v0, v4}, Lad/i;-><init>(Ln8/y;I)V

    .line 175
    .line 176
    .line 177
    const v4, -0x1c73cfe9

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v3, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    new-instance v4, Lad/m;

    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    invoke-direct {v4, v5, v2, v1}, Lad/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const v2, 0x1f984062

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v4, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

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
    move-object v4, v2

    .line 205
    move-object v2, v3

    .line 206
    const/4 v3, 0x0

    .line 207
    move-object v5, v4

    .line 208
    const/4 v4, 0x0

    .line 209
    move-object v6, v5

    .line 210
    const/4 v5, 0x0

    .line 211
    move-object v7, v6

    .line 212
    const/4 v6, 0x0

    .line 213
    move-object v9, v7

    .line 214
    const-wide/16 v7, 0x0

    .line 215
    .line 216
    move-object v11, v9

    .line 217
    const-wide/16 v9, 0x0

    .line 218
    .line 219
    move-object/from16 v16, v11

    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    invoke-static/range {v1 .. v15}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v1, v16

    .line 226
    .line 227
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-eqz v2, :cond_8

    .line 232
    .line 233
    new-instance v3, La3/z0;

    .line 234
    .line 235
    const/16 v4, 0xe

    .line 236
    .line 237
    move/from16 v5, p3

    .line 238
    .line 239
    invoke-direct {v3, v5, v4, v0, v1}, La3/z0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 243
    .line 244
    :cond_8
    return-void

    .line 245
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-class v0, Lkl/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v1, Lkl/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object v2, Lkl/a;->b:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-eq v1, p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    return p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 28
    :try_start_1
    sput-object v1, Lkl/a;->b:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Lkl/a;->b:Ljava/lang/Boolean;

    .line 43
    .line 44
    sput-object p0, Lkl/a;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    monitor-exit v0

    .line 51
    return p0

    .line 52
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw p0
.end method
