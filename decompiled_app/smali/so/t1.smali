.class public abstract Lso/t1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I

.field public static b:Lg4/f;


# direct methods
.method public static final a(ILf3/s;Ljava/lang/String;Llt/a;Z)V
    .locals 10

    .line 1
    move v9, p4

    .line 2
    const v0, 0x1b0f4290

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p4}, Lf3/s;->h(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    or-int/2addr v0, p0

    .line 19
    invoke-virtual {p1, p3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/16 v2, 0x100

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v2, 0x80

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v2

    .line 31
    and-int/lit16 v0, v0, 0x83

    .line 32
    .line 33
    const/16 v2, 0x82

    .line 34
    .line 35
    if-ne v0, v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lf3/s;->B()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p1}, Lf3/s;->S()V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_2
    sget-object v0, Lt3/o;->L:Lt3/o;

    .line 49
    .line 50
    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {v0, v2}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v2, 0xa

    .line 57
    .line 58
    int-to-float v2, v2

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v0, v2, v3, v1}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    const/16 v2, 0xf

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static {v2, v1, p3, v0, v3}, Ls1/m;->m(ILjava/lang/String;Llt/a;Lt3/r;Z)Lt3/r;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, La3/bc;->a:Lf3/b3;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, La3/ac;

    .line 79
    .line 80
    iget-object v1, v1, La3/ac;->c:Lh2/a;

    .line 81
    .line 82
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 83
    .line 84
    double-to-float v2, v4

    .line 85
    sget-object v4, La3/l2;->a:Lf3/b3;

    .line 86
    .line 87
    invoke-virtual {p1, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, La3/k2;

    .line 92
    .line 93
    iget-wide v7, v5, La3/k2;->a:J

    .line 94
    .line 95
    invoke-static {v2, v7, v8}, Ls1/m;->a(FJ)Ls1/t;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p1, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, La3/k2;

    .line 104
    .line 105
    iget-wide v4, v4, La3/k2;->c:J

    .line 106
    .line 107
    const/high16 v7, 0x3f000000    # 0.5f

    .line 108
    .line 109
    const/16 v8, 0xe

    .line 110
    .line 111
    invoke-static {v7, v8, v4, v5}, La4/x;->b(FIJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    invoke-static {v4, v5, p1, v3}, La3/k0;->E(JLf3/s;I)La3/c1;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v4, Lad/v;

    .line 120
    .line 121
    invoke-direct {v4, p4}, Lad/v;-><init>(Z)V

    .line 122
    .line 123
    .line 124
    const v5, -0x5e4cdefe

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v4, p1}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const/high16 v7, 0x30000

    .line 132
    .line 133
    const/16 v8, 0x8

    .line 134
    .line 135
    move-object v4, v2

    .line 136
    move-object v2, v3

    .line 137
    const/4 v3, 0x0

    .line 138
    move-object v6, p1

    .line 139
    invoke-static/range {v0 .. v8}, La3/k0;->d(Lt3/r;La4/t0;La3/c1;La3/d1;Ls1/t;Llt/o;Lf3/s;II)V

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-virtual {p1}, Lf3/s;->s()Lf3/w1;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    new-instance v1, Lad/u;

    .line 149
    .line 150
    invoke-direct {v1, p0, p2, p3, p4}, Lad/u;-><init>(ILjava/lang/String;Llt/a;Z)V

    .line 151
    .line 152
    .line 153
    iput-object v1, v0, Lf3/w1;->d:Llt/n;

    .line 154
    .line 155
    :cond_4
    return-void
.end method

.method public static final b(Ljava/lang/String;Lf3/s;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    const v1, -0x3a3df38

    .line 6
    .line 7
    .line 8
    invoke-virtual {v13, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v13, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    or-int v1, p2, v1

    .line 22
    .line 23
    and-int/lit8 v3, v1, 0x3

    .line 24
    .line 25
    if-ne v3, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v13}, Lf3/s;->B()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v13}, Lf3/s;->S()V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    sget-object v2, La3/fi;->a:Lf3/b3;

    .line 39
    .line 40
    invoke-virtual {v13, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, La3/ei;

    .line 45
    .line 46
    iget-object v2, v2, La3/ei;->h:Le5/q0;

    .line 47
    .line 48
    sget-object v3, Li5/x;->J:Li5/x;

    .line 49
    .line 50
    const/16 v4, 0xa

    .line 51
    .line 52
    int-to-float v6, v4

    .line 53
    const/16 v4, 0x8

    .line 54
    .line 55
    int-to-float v7, v4

    .line 56
    const/4 v9, 0x0

    .line 57
    const/16 v10, 0xc

    .line 58
    .line 59
    sget-object v5, Lt3/o;->L:Lt3/o;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-static/range {v5 .. v10}, Ly1/c;->D(Lt3/r;FFFFI)Lt3/r;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    and-int/lit8 v1, v1, 0xe

    .line 67
    .line 68
    or-int/lit16 v14, v1, 0xc30

    .line 69
    .line 70
    const/16 v15, 0x3f0

    .line 71
    .line 72
    move-object v1, v4

    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const-wide/16 v8, 0x0

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const-wide/16 v11, 0x0

    .line 81
    .line 82
    invoke-static/range {v0 .. v15}, Lvl/bg;->q(Ljava/lang/String;Lt3/r;Le5/q0;Li5/x;JIIJIJLf3/s;II)V

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lf3/s;->s()Lf3/w1;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    new-instance v2, La3/p2;

    .line 92
    .line 93
    const/4 v3, 0x5

    .line 94
    move/from16 v4, p2

    .line 95
    .line 96
    invoke-direct {v2, v0, v4, v3}, La3/p2;-><init>(Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    iput-object v2, v1, Lf3/w1;->d:Llt/n;

    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public static final c(Ln8/y;JLlt/k;Lad/g0;Lf3/s;II)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    const-string v0, "navController"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onThemeChange"

    .line 13
    .line 14
    invoke-static {v4, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x75fc1aed

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int v0, p6, v0

    .line 33
    .line 34
    and-int/lit8 v3, p7, 0x2

    .line 35
    .line 36
    move-wide/from16 v5, p1

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v8, v5, v6}, Lf3/s;->f(J)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v0, v3

    .line 52
    invoke-virtual {v8, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    const/16 v3, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v3, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v3

    .line 64
    or-int/lit16 v0, v0, 0x400

    .line 65
    .line 66
    and-int/lit16 v0, v0, 0x493

    .line 67
    .line 68
    const/16 v3, 0x492

    .line 69
    .line 70
    if-ne v0, v3, :cond_4

    .line 71
    .line 72
    invoke-virtual {v8}, Lf3/s;->B()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v8}, Lf3/s;->S()V

    .line 80
    .line 81
    .line 82
    move-wide v2, v5

    .line 83
    move-object/from16 v5, p4

    .line 84
    .line 85
    goto/16 :goto_10

    .line 86
    .line 87
    :cond_4
    :goto_3
    invoke-virtual {v8}, Lf3/s;->U()V

    .line 88
    .line 89
    .line 90
    and-int/lit8 v0, p6, 0x1

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {v8}, Lf3/s;->z()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-virtual {v8}, Lf3/s;->S()V

    .line 102
    .line 103
    .line 104
    move-object/from16 v15, p4

    .line 105
    .line 106
    :goto_4
    move-wide v11, v5

    .line 107
    goto :goto_7

    .line 108
    :cond_6
    :goto_5
    and-int/lit8 v0, p7, 0x2

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    sget-object v0, La3/l2;->a:Lf3/b3;

    .line 113
    .line 114
    invoke-virtual {v8, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, La3/k2;

    .line 119
    .line 120
    iget-wide v5, v0, La3/k2;->n:J

    .line 121
    .line 122
    :cond_7
    invoke-static {v8}, Lk8/a;->a(Lf3/s;)Landroidx/lifecycle/g1;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_24

    .line 127
    .line 128
    invoke-static {v0, v8}, Lwl/v;->d(Landroidx/lifecycle/g1;Lf3/s;)Lps/f;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    instance-of v7, v0, Landroidx/lifecycle/k;

    .line 133
    .line 134
    if-eqz v7, :cond_8

    .line 135
    .line 136
    move-object v7, v0

    .line 137
    check-cast v7, Landroidx/lifecycle/k;

    .line 138
    .line 139
    invoke-interface {v7}, Landroidx/lifecycle/k;->d()Lj8/f;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    goto :goto_6

    .line 144
    :cond_8
    sget-object v7, Lj8/a;->b:Lj8/a;

    .line 145
    .line 146
    :goto_6
    const-class v9, Lad/g0;

    .line 147
    .line 148
    sget-object v10, Lmt/a0;->a:Lmt/b0;

    .line 149
    .line 150
    invoke-virtual {v10, v9}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-static {v9, v0, v3, v7, v8}, Lxl/nd;->a(Lst/d;Landroidx/lifecycle/g1;Landroidx/lifecycle/c1;Lj8/c;Lf3/s;)Landroidx/lifecycle/a1;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lad/g0;

    .line 159
    .line 160
    move-object v15, v0

    .line 161
    goto :goto_4

    .line 162
    :goto_7
    invoke-virtual {v8}, Lf3/s;->r()V

    .line 163
    .line 164
    .line 165
    iget-object v5, v15, Lad/g0;->G:Liw/i;

    .line 166
    .line 167
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    const/16 v9, 0x30

    .line 170
    .line 171
    const/4 v10, 0x2

    .line 172
    const/4 v7, 0x0

    .line 173
    invoke-static/range {v5 .. v10}, Lf3/t;->n(Liw/i;Ljava/lang/Object;Lat/h;Lf3/s;II)Lf3/b1;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf3/b3;

    .line 178
    .line 179
    invoke-virtual {v8, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    move-object v13, v3

    .line 184
    check-cast v13, Landroid/content/Context;

    .line 185
    .line 186
    iget-object v3, v15, Lad/g0;->H:Liw/c1;

    .line 187
    .line 188
    invoke-static {v3, v8}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    iget-object v3, v15, Lad/g0;->I:Liw/c1;

    .line 193
    .line 194
    invoke-static {v3, v8}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    const v3, -0x7627bac4

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v3}, Lf3/s;->Z(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8}, Lf3/s;->M()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    sget-object v5, Lf3/n;->a:Lf3/g;

    .line 209
    .line 210
    if-ne v3, v5, :cond_9

    .line 211
    .line 212
    invoke-static {v6}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v8, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    check-cast v3, Lf3/b1;

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    invoke-virtual {v8, v6}, Lf3/s;->q(Z)V

    .line 223
    .line 224
    .line 225
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lf3/d0;

    .line 226
    .line 227
    invoke-virtual {v8, v7}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Landroid/content/res/Configuration;

    .line 232
    .line 233
    iget v7, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 234
    .line 235
    sget-object v7, Lvl/bc;->a:Landroid/content/SharedPreferences;

    .line 236
    .line 237
    const-string v9, "Prefs class not correctly instantiated. Please call Builder.setContext().build() in the Application class onCreate."

    .line 238
    .line 239
    if-eqz v7, :cond_23

    .line 240
    .line 241
    const-string v10, "appBackground"

    .line 242
    .line 243
    const-string v6, "None"

    .line 244
    .line 245
    invoke-interface {v7, v10, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    sget-object v7, Lvl/bc;->a:Landroid/content/SharedPreferences;

    .line 250
    .line 251
    if-eqz v7, :cond_22

    .line 252
    .line 253
    const-string v10, "appTheme"

    .line 254
    .line 255
    const-string v2, "System Default"

    .line 256
    .line 257
    invoke-interface {v7, v10, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    sget-object v7, Lvl/bc;->a:Landroid/content/SharedPreferences;

    .line 262
    .line 263
    if-eqz v7, :cond_21

    .line 264
    .line 265
    const-string v9, "appLanguage"

    .line 266
    .line 267
    const-string v10, "en"

    .line 268
    .line 269
    invoke-interface {v7, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    if-eqz v6, :cond_e

    .line 274
    .line 275
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 276
    .line 277
    .line 278
    move-result v18

    .line 279
    sparse-switch v18, :sswitch_data_0

    .line 280
    .line 281
    .line 282
    goto :goto_9

    .line 283
    :sswitch_0
    const-string v9, "STATIC_LINES"

    .line 284
    .line 285
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-nez v6, :cond_a

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_a
    const v9, 0x7f120041

    .line 293
    .line 294
    .line 295
    :goto_8
    move/from16 v18, v9

    .line 296
    .line 297
    goto/16 :goto_a

    .line 298
    .line 299
    :sswitch_1
    const-string v9, "STATIC_HEX"

    .line 300
    .line 301
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-nez v6, :cond_b

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_b
    const v9, 0x7f12003c

    .line 309
    .line 310
    .line 311
    goto :goto_8

    .line 312
    :sswitch_2
    const-string v9, "FLUID"

    .line 313
    .line 314
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-nez v6, :cond_c

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_c
    const v9, 0x7f12003b

    .line 322
    .line 323
    .line 324
    goto :goto_8

    .line 325
    :sswitch_3
    const-string v9, "BOKEH"

    .line 326
    .line 327
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-nez v6, :cond_d

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_d
    const v9, 0x7f120043

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :sswitch_4
    const-string v9, "NONE"

    .line 339
    .line 340
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    :cond_e
    :goto_9
    const v18, 0x7f12003d

    .line 345
    .line 346
    .line 347
    goto :goto_a

    .line 348
    :sswitch_5
    const-string v9, "GRID"

    .line 349
    .line 350
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-nez v6, :cond_f

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_f
    const v9, 0x7f120040

    .line 358
    .line 359
    .line 360
    goto :goto_8

    .line 361
    :sswitch_6
    const-string v9, "BACKGROUND8"

    .line 362
    .line 363
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-nez v6, :cond_10

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_10
    const v9, 0x7f120044

    .line 371
    .line 372
    .line 373
    goto :goto_8

    .line 374
    :sswitch_7
    const-string v9, "BACKGROUND7"

    .line 375
    .line 376
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-nez v6, :cond_11

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_11
    const v9, 0x7f12003f

    .line 384
    .line 385
    .line 386
    goto :goto_8

    .line 387
    :sswitch_8
    const-string v9, "STATIC_DOTS"

    .line 388
    .line 389
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-nez v6, :cond_12

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_12
    const v9, 0x7f12003e

    .line 397
    .line 398
    .line 399
    goto :goto_8

    .line 400
    :sswitch_9
    const-string v9, "SPACE_1"

    .line 401
    .line 402
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    if-nez v6, :cond_13

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_13
    const v9, 0x7f120042

    .line 410
    .line 411
    .line 412
    goto :goto_8

    .line 413
    :goto_a
    const v6, 0x7f120062

    .line 414
    .line 415
    .line 416
    if-eqz v2, :cond_15

    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    sparse-switch v9, :sswitch_data_1

    .line 423
    .line 424
    .line 425
    goto :goto_b

    .line 426
    :sswitch_a
    const-string v9, "GREEN"

    .line 427
    .line 428
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-nez v2, :cond_14

    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_14
    const v6, 0x7f120063

    .line 436
    .line 437
    .line 438
    :cond_15
    :goto_b
    move/from16 v19, v6

    .line 439
    .line 440
    goto :goto_c

    .line 441
    :sswitch_b
    const-string v9, "BLUE"

    .line 442
    .line 443
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-nez v2, :cond_16

    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_16
    const v6, 0x7f120060

    .line 451
    .line 452
    .line 453
    goto :goto_b

    .line 454
    :sswitch_c
    const-string v9, "SYSTEM"

    .line 455
    .line 456
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    goto :goto_b

    .line 461
    :sswitch_d
    const-string v9, "ORANGE"

    .line 462
    .line 463
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-nez v2, :cond_17

    .line 468
    .line 469
    goto :goto_b

    .line 470
    :cond_17
    const v6, 0x7f120065

    .line 471
    .line 472
    .line 473
    goto :goto_b

    .line 474
    :goto_c
    const v2, 0x7f120475

    .line 475
    .line 476
    .line 477
    if-eqz v7, :cond_1a

    .line 478
    .line 479
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    const/16 v9, 0xc31

    .line 484
    .line 485
    if-eq v6, v9, :cond_1c

    .line 486
    .line 487
    const/16 v9, 0xca9

    .line 488
    .line 489
    if-eq v6, v9, :cond_1b

    .line 490
    .line 491
    const/16 v9, 0xd01

    .line 492
    .line 493
    if-eq v6, v9, :cond_18

    .line 494
    .line 495
    goto :goto_d

    .line 496
    :cond_18
    const-string v6, "hi"

    .line 497
    .line 498
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    if-nez v6, :cond_19

    .line 503
    .line 504
    goto :goto_d

    .line 505
    :cond_19
    const v2, 0x7f120478

    .line 506
    .line 507
    .line 508
    :cond_1a
    :goto_d
    move/from16 v20, v2

    .line 509
    .line 510
    goto :goto_e

    .line 511
    :cond_1b
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    goto :goto_d

    .line 516
    :cond_1c
    const-string v6, "ar"

    .line 517
    .line 518
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    if-nez v6, :cond_1d

    .line 523
    .line 524
    goto :goto_d

    .line 525
    :cond_1d
    const v2, 0x7f120473

    .line 526
    .line 527
    .line 528
    goto :goto_d

    .line 529
    :goto_e
    sget-object v2, Lgb/g;->a:Lf3/b3;

    .line 530
    .line 531
    invoke-virtual {v8, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, Ljava/lang/Boolean;

    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 538
    .line 539
    .line 540
    move-result v21

    .line 541
    const v2, -0x7626e231

    .line 542
    .line 543
    .line 544
    invoke-virtual {v8, v2}, Lf3/s;->Z(I)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    check-cast v2, Ljava/lang/Boolean;

    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-eqz v2, :cond_1f

    .line 558
    .line 559
    const v2, -0x7626d4ef

    .line 560
    .line 561
    .line 562
    invoke-virtual {v8, v2}, Lf3/s;->Z(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v8}, Lf3/s;->M()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    if-ne v2, v5, :cond_1e

    .line 570
    .line 571
    new-instance v2, La2/n;

    .line 572
    .line 573
    const/4 v5, 0x4

    .line 574
    invoke-direct {v2, v3, v5}, La2/n;-><init>(Lf3/b1;I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v8, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :cond_1e
    check-cast v2, Llt/a;

    .line 581
    .line 582
    const/4 v5, 0x0

    .line 583
    invoke-virtual {v8, v5}, Lf3/s;->q(Z)V

    .line 584
    .line 585
    .line 586
    const/4 v6, 0x6

    .line 587
    invoke-static {v2, v8, v6}, Lvl/v0;->a(Llt/a;Lf3/s;I)V

    .line 588
    .line 589
    .line 590
    goto :goto_f

    .line 591
    :cond_1f
    const/4 v5, 0x0

    .line 592
    :goto_f
    invoke-virtual {v8, v5}, Lf3/s;->q(Z)V

    .line 593
    .line 594
    .line 595
    iget-object v5, v15, Lad/g0;->E:Liw/i;

    .line 596
    .line 597
    sget-object v6, Lrb/q;->C:Lrb/q;

    .line 598
    .line 599
    const/16 v9, 0x30

    .line 600
    .line 601
    const/4 v10, 0x2

    .line 602
    const/4 v7, 0x0

    .line 603
    invoke-static/range {v5 .. v10}, Lf3/t;->n(Liw/i;Ljava/lang/Object;Lat/h;Lf3/s;II)Lf3/b1;

    .line 604
    .line 605
    .line 606
    move-object v10, v8

    .line 607
    sget-object v2, La3/ai;->a:Ly1/o1;

    .line 608
    .line 609
    invoke-static {v10}, La3/j0;->j(Lf3/s;)La3/di;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-static {v2, v10}, La3/ai;->a(La3/di;Lf3/s;)La3/b6;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    sget-object v5, Lt3/o;->L:Lt3/o;

    .line 618
    .line 619
    const/high16 v6, 0x3f800000    # 1.0f

    .line 620
    .line 621
    invoke-static {v5, v6}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    iget-object v6, v2, La3/b6;->e:La3/a6;

    .line 626
    .line 627
    invoke-static {v5, v6, v7}, Lm4/f;->a(Lt3/r;Lm4/a;Lm4/d;)Lt3/r;

    .line 628
    .line 629
    .line 630
    move-result-object v17

    .line 631
    sget-wide v22, La4/x;->m:J

    .line 632
    .line 633
    move-object v6, v0

    .line 634
    new-instance v0, Lad/x;

    .line 635
    .line 636
    move-object v9, v3

    .line 637
    move-object v5, v4

    .line 638
    move-object v3, v1

    .line 639
    move-object v4, v2

    .line 640
    move-wide v1, v11

    .line 641
    invoke-direct/range {v0 .. v6}, Lad/x;-><init>(JLn8/y;La3/b6;Llt/k;Lf3/b1;)V

    .line 642
    .line 643
    .line 644
    move-wide/from16 v24, v1

    .line 645
    .line 646
    const v1, 0x2c7066a8

    .line 647
    .line 648
    .line 649
    invoke-static {v1, v0, v10}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 650
    .line 651
    .line 652
    move-result-object v11

    .line 653
    new-instance v0, Lad/e0;

    .line 654
    .line 655
    move-object/from16 v4, p0

    .line 656
    .line 657
    move-object v5, v13

    .line 658
    move-object v1, v14

    .line 659
    move-object/from16 v2, v16

    .line 660
    .line 661
    move/from16 v7, v18

    .line 662
    .line 663
    move/from16 v8, v19

    .line 664
    .line 665
    move/from16 v6, v20

    .line 666
    .line 667
    move/from16 v3, v21

    .line 668
    .line 669
    invoke-direct/range {v0 .. v9}, Lad/e0;-><init>(Lf3/b1;Lf3/b1;ZLn8/y;Landroid/content/Context;IIILf3/b1;)V

    .line 670
    .line 671
    .line 672
    const v1, 0x102080f3

    .line 673
    .line 674
    .line 675
    invoke-static {v1, v0, v10}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    const v13, 0x30180030

    .line 680
    .line 681
    .line 682
    const/16 v14, 0x1bc

    .line 683
    .line 684
    const/4 v2, 0x0

    .line 685
    const/4 v3, 0x0

    .line 686
    const/4 v4, 0x0

    .line 687
    const/4 v5, 0x0

    .line 688
    const-wide/16 v8, 0x0

    .line 689
    .line 690
    const/4 v10, 0x0

    .line 691
    move-object/from16 v12, p5

    .line 692
    .line 693
    move-object v1, v11

    .line 694
    move-wide/from16 v6, v22

    .line 695
    .line 696
    move-object v11, v0

    .line 697
    move-object/from16 v0, v17

    .line 698
    .line 699
    invoke-static/range {v0 .. v14}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 700
    .line 701
    .line 702
    move-object v5, v15

    .line 703
    move-wide/from16 v2, v24

    .line 704
    .line 705
    :goto_10
    invoke-virtual/range {p5 .. p5}, Lf3/s;->s()Lf3/w1;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    if-eqz v8, :cond_20

    .line 710
    .line 711
    new-instance v0, Lad/s;

    .line 712
    .line 713
    move-object/from16 v1, p0

    .line 714
    .line 715
    move-object/from16 v4, p3

    .line 716
    .line 717
    move/from16 v6, p6

    .line 718
    .line 719
    move/from16 v7, p7

    .line 720
    .line 721
    invoke-direct/range {v0 .. v7}, Lad/s;-><init>(Ln8/y;JLlt/k;Lad/g0;II)V

    .line 722
    .line 723
    .line 724
    iput-object v0, v8, Lf3/w1;->d:Llt/n;

    .line 725
    .line 726
    :cond_20
    return-void

    .line 727
    :cond_21
    new-instance v0, Ljava/lang/RuntimeException;

    .line 728
    .line 729
    invoke-direct {v0, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    throw v0

    .line 733
    :cond_22
    new-instance v0, Ljava/lang/RuntimeException;

    .line 734
    .line 735
    invoke-direct {v0, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    throw v0

    .line 739
    :cond_23
    new-instance v0, Ljava/lang/RuntimeException;

    .line 740
    .line 741
    invoke-direct {v0, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw v0

    .line 745
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 746
    .line 747
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 748
    .line 749
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    throw v0

    .line 753
    :sswitch_data_0
    .sparse-switch
        -0x4d239ce8 -> :sswitch_9
        -0x49279885 -> :sswitch_8
        -0x1d3a1b37 -> :sswitch_7
        -0x1d3a1b36 -> :sswitch_6
        0x218346 -> :sswitch_5
        0x24a738 -> :sswitch_4
        0x3c71ac1 -> :sswitch_3
        0x3fe41aa -> :sswitch_2
        0x166a21aa -> :sswitch_1
        0x24a271ce -> :sswitch_0
    .end sparse-switch

    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    :sswitch_data_1
    .sparse-switch
        -0x748ee5d2 -> :sswitch_d
        -0x6d5099d1 -> :sswitch_c
        0x1f285a -> :sswitch_b
        0x40ed6e3 -> :sswitch_a
    .end sparse-switch
.end method

.method public static final d(IILg4/f;Ljava/lang/Integer;ILjava/lang/String;Llt/a;Lf3/s;II)V
    .locals 24

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
    move/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v14, p7

    .line 14
    .line 15
    move/from16 v0, p8

    .line 16
    .line 17
    const-string v6, "onClick"

    .line 18
    .line 19
    invoke-static {v7, v6}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v6, 0x435073c8

    .line 23
    .line 24
    .line 25
    invoke-virtual {v14, v6}, Lf3/s;->b0(I)Lf3/s;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v6, v0, 0x6

    .line 29
    .line 30
    const/4 v9, 0x4

    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    invoke-virtual {v14, v1}, Lf3/s;->e(I)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    move v6, v9

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v6, 0x2

    .line 42
    :goto_0
    or-int/2addr v6, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v6, v0

    .line 45
    :goto_1
    and-int/lit8 v10, v0, 0x30

    .line 46
    .line 47
    const/16 v11, 0x10

    .line 48
    .line 49
    if-nez v10, :cond_3

    .line 50
    .line 51
    invoke-virtual {v14, v2}, Lf3/s;->e(I)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_2

    .line 56
    .line 57
    const/16 v10, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v10, v11

    .line 61
    :goto_2
    or-int/2addr v6, v10

    .line 62
    :cond_3
    and-int/lit16 v10, v0, 0x180

    .line 63
    .line 64
    if-nez v10, :cond_5

    .line 65
    .line 66
    invoke-virtual {v14, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_4

    .line 71
    .line 72
    const/16 v10, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v10, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v6, v10

    .line 78
    :cond_5
    or-int/lit16 v6, v6, 0xc00

    .line 79
    .line 80
    and-int/lit16 v10, v0, 0x6000

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    if-nez v10, :cond_7

    .line 84
    .line 85
    invoke-virtual {v14, v12}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_6

    .line 90
    .line 91
    const/16 v10, 0x4000

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const/16 v10, 0x2000

    .line 95
    .line 96
    :goto_4
    or-int/2addr v6, v10

    .line 97
    :cond_7
    const/high16 v10, 0x30000

    .line 98
    .line 99
    and-int/2addr v10, v0

    .line 100
    if-nez v10, :cond_9

    .line 101
    .line 102
    invoke-virtual {v14, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_8

    .line 107
    .line 108
    const/high16 v10, 0x20000

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_8
    const/high16 v10, 0x10000

    .line 112
    .line 113
    :goto_5
    or-int/2addr v6, v10

    .line 114
    :cond_9
    const/high16 v10, 0x180000

    .line 115
    .line 116
    or-int/2addr v6, v10

    .line 117
    const/high16 v10, 0xc00000

    .line 118
    .line 119
    and-int/2addr v10, v0

    .line 120
    if-nez v10, :cond_b

    .line 121
    .line 122
    invoke-virtual {v14, v5}, Lf3/s;->e(I)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_a

    .line 127
    .line 128
    const/high16 v10, 0x800000

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_a
    const/high16 v10, 0x400000

    .line 132
    .line 133
    :goto_6
    or-int/2addr v6, v10

    .line 134
    :cond_b
    move/from16 v10, p9

    .line 135
    .line 136
    and-int/lit16 v13, v10, 0x100

    .line 137
    .line 138
    const/high16 v15, 0x6000000

    .line 139
    .line 140
    if-eqz v13, :cond_d

    .line 141
    .line 142
    or-int/2addr v6, v15

    .line 143
    :cond_c
    move-object/from16 v15, p5

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_d
    and-int/2addr v15, v0

    .line 147
    if-nez v15, :cond_c

    .line 148
    .line 149
    move-object/from16 v15, p5

    .line 150
    .line 151
    invoke-virtual {v14, v15}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    if-eqz v16, :cond_e

    .line 156
    .line 157
    const/high16 v16, 0x4000000

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_e
    const/high16 v16, 0x2000000

    .line 161
    .line 162
    :goto_7
    or-int v6, v6, v16

    .line 163
    .line 164
    :goto_8
    const/high16 v16, 0x30000000

    .line 165
    .line 166
    and-int v16, v0, v16

    .line 167
    .line 168
    if-nez v16, :cond_10

    .line 169
    .line 170
    invoke-virtual {v14, v7}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v16

    .line 174
    if-eqz v16, :cond_f

    .line 175
    .line 176
    const/high16 v16, 0x20000000

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_f
    const/high16 v16, 0x10000000

    .line 180
    .line 181
    :goto_9
    or-int v6, v6, v16

    .line 182
    .line 183
    :cond_10
    const v16, 0x12492493

    .line 184
    .line 185
    .line 186
    and-int v12, v6, v16

    .line 187
    .line 188
    const v8, 0x12492492

    .line 189
    .line 190
    .line 191
    if-ne v12, v8, :cond_12

    .line 192
    .line 193
    invoke-virtual {v14}, Lf3/s;->B()Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-nez v8, :cond_11

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_11
    invoke-virtual {v14}, Lf3/s;->S()V

    .line 201
    .line 202
    .line 203
    move-object v6, v15

    .line 204
    goto/16 :goto_e

    .line 205
    .line 206
    :cond_12
    :goto_a
    if-eqz v13, :cond_13

    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    goto :goto_b

    .line 210
    :cond_13
    move-object v8, v15

    .line 211
    :goto_b
    const/4 v12, 0x1

    .line 212
    if-nez v1, :cond_14

    .line 213
    .line 214
    if-le v2, v12, :cond_14

    .line 215
    .line 216
    int-to-float v11, v11

    .line 217
    int-to-float v9, v9

    .line 218
    invoke-static {v11, v11, v9, v9}, Lh2/i;->c(FFFF)Lh2/h;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    goto :goto_c

    .line 223
    :cond_14
    if-ne v2, v12, :cond_15

    .line 224
    .line 225
    int-to-float v9, v11

    .line 226
    invoke-static {v9, v9, v9, v9}, Lh2/i;->c(FFFF)Lh2/h;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    goto :goto_c

    .line 231
    :cond_15
    add-int/lit8 v13, v2, -0x1

    .line 232
    .line 233
    if-ne v1, v13, :cond_16

    .line 234
    .line 235
    if-le v2, v12, :cond_16

    .line 236
    .line 237
    int-to-float v11, v11

    .line 238
    int-to-float v9, v9

    .line 239
    invoke-static {v9, v9, v11, v11}, Lh2/i;->c(FFFF)Lh2/h;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    goto :goto_c

    .line 244
    :cond_16
    int-to-float v9, v9

    .line 245
    invoke-static {v9}, Lh2/i;->b(F)Lh2/h;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    :goto_c
    sget-object v11, La3/l2;->a:Lf3/b3;

    .line 250
    .line 251
    invoke-virtual {v14, v11}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    check-cast v11, La3/k2;

    .line 256
    .line 257
    iget-wide v12, v11, La3/k2;->F:J

    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    invoke-static {v12, v13, v14, v11}, La3/k0;->E(JLf3/s;I)La3/c1;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    sget-object v13, Lt3/o;->L:Lt3/o;

    .line 265
    .line 266
    const/16 v15, 0x8

    .line 267
    .line 268
    int-to-float v15, v15

    .line 269
    const/4 v11, 0x0

    .line 270
    const/4 v0, 0x2

    .line 271
    invoke-static {v13, v15, v11, v0}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 272
    .line 273
    .line 274
    move-result-object v18

    .line 275
    const/4 v0, 0x3

    .line 276
    int-to-float v0, v0

    .line 277
    const/16 v22, 0x0

    .line 278
    .line 279
    const/16 v23, 0xd

    .line 280
    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    const/16 v21, 0x0

    .line 284
    .line 285
    move/from16 v20, v0

    .line 286
    .line 287
    invoke-static/range {v18 .. v23}, Ly1/c;->D(Lt3/r;FFFFI)Lt3/r;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const/high16 v11, 0x3f800000    # 1.0f

    .line 292
    .line 293
    invoke-static {v0, v11}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const v11, 0x46d1c900    # 26852.5f

    .line 298
    .line 299
    .line 300
    invoke-virtual {v14, v11}, Lf3/s;->Z(I)V

    .line 301
    .line 302
    .line 303
    const/high16 v11, 0x70000000

    .line 304
    .line 305
    and-int/2addr v6, v11

    .line 306
    const/high16 v11, 0x20000000

    .line 307
    .line 308
    if-ne v6, v11, :cond_17

    .line 309
    .line 310
    const/4 v6, 0x1

    .line 311
    goto :goto_d

    .line 312
    :cond_17
    const/4 v6, 0x0

    .line 313
    :goto_d
    invoke-virtual {v14}, Lf3/s;->M()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    if-nez v6, :cond_18

    .line 318
    .line 319
    sget-object v6, Lf3/n;->a:Lf3/g;

    .line 320
    .line 321
    if-ne v11, v6, :cond_19

    .line 322
    .line 323
    :cond_18
    new-instance v11, La3/w8;

    .line 324
    .line 325
    const/4 v6, 0x5

    .line 326
    invoke-direct {v11, v6, v7}, La3/w8;-><init>(ILlt/a;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v14, v11}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_19
    check-cast v11, Llt/a;

    .line 333
    .line 334
    const/4 v6, 0x0

    .line 335
    invoke-virtual {v14, v6}, Lf3/s;->q(Z)V

    .line 336
    .line 337
    .line 338
    const/16 v13, 0xf

    .line 339
    .line 340
    const/4 v15, 0x0

    .line 341
    invoke-static {v13, v15, v11, v0, v6}, Ls1/m;->m(ILjava/lang/String;Llt/a;Lt3/r;Z)Lt3/r;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    new-instance v6, Lad/f0;

    .line 346
    .line 347
    invoke-direct {v6, v4, v8, v3, v5}, Lad/f0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lg4/f;I)V

    .line 348
    .line 349
    .line 350
    const v11, -0x506e87c6

    .line 351
    .line 352
    .line 353
    invoke-static {v11, v6, v14}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    const/high16 v15, 0x30000

    .line 358
    .line 359
    const/16 v16, 0x18

    .line 360
    .line 361
    const/4 v11, 0x0

    .line 362
    move-object v10, v12

    .line 363
    const/4 v12, 0x0

    .line 364
    move-object/from16 v17, v8

    .line 365
    .line 366
    move-object v8, v0

    .line 367
    invoke-static/range {v8 .. v16}, La3/k0;->d(Lt3/r;La4/t0;La3/c1;La3/d1;Ls1/t;Llt/o;Lf3/s;II)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v6, v17

    .line 371
    .line 372
    :goto_e
    invoke-virtual/range {p7 .. p7}, Lf3/s;->s()Lf3/w1;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    if-eqz v10, :cond_1a

    .line 377
    .line 378
    new-instance v0, Lad/t;

    .line 379
    .line 380
    move/from16 v8, p8

    .line 381
    .line 382
    move/from16 v9, p9

    .line 383
    .line 384
    invoke-direct/range {v0 .. v9}, Lad/t;-><init>(IILg4/f;Ljava/lang/Integer;ILjava/lang/String;Llt/a;II)V

    .line 385
    .line 386
    .line 387
    iput-object v0, v10, Lf3/w1;->d:Llt/n;

    .line 388
    .line 389
    :cond_1a
    return-void
.end method

.method public static final e(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "android.intent.action.VIEW"

    .line 2
    .line 3
    const-string v1, "market://details?id="

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {p0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    new-instance v1, Landroid/content/Intent;

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "https://play.google.com/store/apps/details?id="

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
