.class public abstract Lxl/j0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ly6/e;


# direct methods
.method public static final a(Luc/a;ZLlt/a;Lf3/s;I)V
    .locals 9

    .line 1
    const-string v0, "background"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClick"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x2923167

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x4

    .line 22
    const/4 v2, 0x2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    :goto_0
    or-int/2addr v0, p4

    .line 29
    invoke-virtual {p3, p1}, Lf3/s;->h(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v4, 0x10

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v4

    .line 41
    :goto_1
    or-int/2addr v0, v3

    .line 42
    invoke-virtual {p3, p2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v3

    .line 54
    and-int/lit16 v0, v0, 0x93

    .line 55
    .line 56
    const/16 v3, 0x92

    .line 57
    .line 58
    if-ne v0, v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {p3}, Lf3/s;->B()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {p3}, Lf3/s;->S()V

    .line 68
    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_4
    :goto_3
    const/4 v0, 0x0

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    const v3, 0x48925dd1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v3}, Lf3/s;->Z(I)V

    .line 78
    .line 79
    .line 80
    sget-object v3, La3/l2;->a:Lf3/b3;

    .line 81
    .line 82
    invoke-virtual {p3, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, La3/k2;

    .line 87
    .line 88
    iget-wide v7, v3, La3/k2;->a:J

    .line 89
    .line 90
    :goto_4
    invoke-virtual {p3, v0}, Lf3/s;->q(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const v3, 0x489262b6

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v3}, Lf3/s;->Z(I)V

    .line 98
    .line 99
    .line 100
    sget-object v3, La3/l2;->a:Lf3/b3;

    .line 101
    .line 102
    invoke-virtual {p3, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, La3/k2;

    .line 107
    .line 108
    iget-wide v7, v3, La3/k2;->o:J

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :goto_5
    if-eqz p1, :cond_6

    .line 112
    .line 113
    const/4 v2, 0x3

    .line 114
    :cond_6
    int-to-float v2, v2

    .line 115
    sget-object v3, Lt3/o;->L:Lt3/o;

    .line 116
    .line 117
    const/high16 v5, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-static {v3, v5}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const v5, 0x3f0f5c29    # 0.56f

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v5}, Ly1/c;->j(Lt3/r;F)Lt3/r;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    int-to-float v4, v4

    .line 131
    invoke-static {v4}, Lh2/i;->b(F)Lh2/h;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v3, v2, v7, v8, v5}, Ls1/m;->i(Lt3/r;FJLa4/t0;)Lt3/r;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v4}, Lh2/i;->b(F)Lh2/h;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v2, v3}, Lx3/g;->b(Lt3/r;La4/t0;)Lt3/r;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/4 v3, 0x0

    .line 148
    const/16 v4, 0xf

    .line 149
    .line 150
    invoke-static {v4, v3, p2, v2, v0}, Ls1/m;->m(ILjava/lang/String;Llt/a;Lt3/r;Z)Lt3/r;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    int-to-float v1, v1

    .line 155
    const/16 v2, 0x3e

    .line 156
    .line 157
    invoke-static {v2, v1}, La3/k0;->F(IF)La3/d1;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    new-instance v1, Lad/f;

    .line 162
    .line 163
    const/4 v2, 0x7

    .line 164
    invoke-direct {v1, p0, p1, v2}, Lad/f;-><init>(Ljava/lang/Object;ZI)V

    .line 165
    .line 166
    .line 167
    const v2, -0x62e5e8a7

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v1, p3}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const/high16 v7, 0x30000

    .line 175
    .line 176
    const/16 v8, 0x16

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    const/4 v2, 0x0

    .line 180
    const/4 v4, 0x0

    .line 181
    move-object v6, p3

    .line 182
    invoke-static/range {v0 .. v8}, La3/k0;->d(Lt3/r;La4/t0;La3/c1;La3/d1;Ls1/t;Llt/o;Lf3/s;II)V

    .line 183
    .line 184
    .line 185
    :goto_6
    invoke-virtual {p3}, Lf3/s;->s()Lf3/w1;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    new-instance v1, La3/f6;

    .line 192
    .line 193
    const/16 v6, 0xc

    .line 194
    .line 195
    move-object v2, p0

    .line 196
    move v3, p1

    .line 197
    move-object v4, p2

    .line 198
    move v5, p4

    .line 199
    invoke-direct/range {v1 .. v6}, La3/f6;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 200
    .line 201
    .line 202
    iput-object v1, v0, Lf3/w1;->d:Llt/n;

    .line 203
    .line 204
    :cond_7
    return-void
.end method

.method public static final b(Ln8/y;Luc/d;Lf3/s;I)V
    .locals 17

    .line 1
    move-object/from16 v4, p0

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
    invoke-static {v4, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x3c7ce7c8

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v12, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, v15

    .line 28
    or-int/lit8 v0, v0, 0x10

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x13

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v12}, Lf3/s;->B()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v12}, Lf3/s;->S()V

    .line 44
    .line 45
    .line 46
    move-object/from16 v0, p1

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_2
    :goto_1
    invoke-virtual {v12}, Lf3/s;->U()V

    .line 51
    .line 52
    .line 53
    and-int/lit8 v0, v15, 0x1

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v12}, Lf3/s;->z()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v12}, Lf3/s;->S()V

    .line 65
    .line 66
    .line 67
    move-object/from16 v3, p1

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    :goto_2
    invoke-static {v12}, Lk8/a;->a(Lf3/s;)Landroidx/lifecycle/g1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    invoke-static {v0, v12}, Lwl/v;->d(Landroidx/lifecycle/g1;Lf3/s;)Lps/f;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    instance-of v2, v0, Landroidx/lifecycle/k;

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    move-object v2, v0

    .line 85
    check-cast v2, Landroidx/lifecycle/k;

    .line 86
    .line 87
    invoke-interface {v2}, Landroidx/lifecycle/k;->d()Lj8/f;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    sget-object v2, Lj8/a;->b:Lj8/a;

    .line 93
    .line 94
    :goto_3
    const-class v3, Luc/d;

    .line 95
    .line 96
    sget-object v5, Lmt/a0;->a:Lmt/b0;

    .line 97
    .line 98
    invoke-virtual {v5, v3}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3, v0, v1, v2, v12}, Lxl/nd;->a(Lst/d;Landroidx/lifecycle/g1;Landroidx/lifecycle/c1;Lj8/c;Lf3/s;)Landroidx/lifecycle/a1;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Luc/d;

    .line 107
    .line 108
    move-object v3, v0

    .line 109
    :goto_4
    invoke-virtual {v12}, Lf3/s;->r()V

    .line 110
    .line 111
    .line 112
    iget-object v0, v3, Luc/d;->F:Liw/o0;

    .line 113
    .line 114
    invoke-static {v0, v12}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v5, v3, Luc/d;->G:Liw/i;

    .line 119
    .line 120
    sget-object v6, Luc/a;->G:Luc/a;

    .line 121
    .line 122
    const/16 v9, 0x30

    .line 123
    .line 124
    const/4 v10, 0x2

    .line 125
    const/4 v7, 0x0

    .line 126
    move-object v8, v12

    .line 127
    invoke-static/range {v5 .. v10}, Lf3/t;->n(Liw/i;Ljava/lang/Object;Lat/h;Lf3/s;II)Lf3/b1;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, -0x26a98bbd

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v0}, Lf3/s;->Z(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v5, Lf3/n;->a:Lf3/g;

    .line 142
    .line 143
    if-ne v0, v5, :cond_6

    .line 144
    .line 145
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-static {v0}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v12, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    move-object v5, v0

    .line 155
    check-cast v5, Lf3/b1;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-virtual {v12, v0}, Lf3/s;->q(Z)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lrh/j0;

    .line 162
    .line 163
    const/16 v6, 0x10

    .line 164
    .line 165
    invoke-direct {v0, v4, v6}, Lrh/j0;-><init>(Ln8/y;I)V

    .line 166
    .line 167
    .line 168
    const v6, 0x5cfb1b53

    .line 169
    .line 170
    .line 171
    invoke-static {v6, v0, v12}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    new-instance v0, Laf/h;

    .line 176
    .line 177
    const/16 v6, 0x13

    .line 178
    .line 179
    invoke-direct/range {v0 .. v6}, Laf/h;-><init>(Lf3/b1;Ljava/lang/Object;Landroidx/lifecycle/a1;Ln8/y;Lf3/b1;I)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v16, v3

    .line 183
    .line 184
    const v1, 0x2546b7e8

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v0, v12}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    const v13, 0x30000030

    .line 192
    .line 193
    .line 194
    const/16 v14, 0x1fd

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    const/4 v2, 0x0

    .line 198
    const/4 v3, 0x0

    .line 199
    const/4 v4, 0x0

    .line 200
    const/4 v5, 0x0

    .line 201
    move-object v1, v7

    .line 202
    const-wide/16 v6, 0x0

    .line 203
    .line 204
    const-wide/16 v8, 0x0

    .line 205
    .line 206
    const/4 v10, 0x0

    .line 207
    invoke-static/range {v0 .. v14}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v0, v16

    .line 211
    .line 212
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_7

    .line 217
    .line 218
    new-instance v2, Lsj/c;

    .line 219
    .line 220
    const/16 v3, 0xd

    .line 221
    .line 222
    move-object/from16 v4, p0

    .line 223
    .line 224
    invoke-direct {v2, v15, v3, v4, v0}, Lsj/c;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iput-object v2, v1, Lf3/w1;->d:Llt/n;

    .line 228
    .line 229
    :cond_7
    return-void

    .line 230
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0
.end method
