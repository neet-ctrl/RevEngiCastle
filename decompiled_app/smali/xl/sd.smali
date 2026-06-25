.class public abstract Lxl/sd;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static a:Lg4/f;


# direct methods
.method public static final a(Ln8/y;Lke/c;Lf3/s;I)V
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
    const v1, 0x4b4b9b22    # 1.3343522E7f

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
    const/4 v2, 0x4

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int v1, p3, v1

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x10

    .line 29
    .line 30
    and-int/lit8 v1, v1, 0x13

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    if-ne v1, v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v13}, Lf3/s;->B()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v13}, Lf3/s;->S()V

    .line 44
    .line 45
    .line 46
    move-object/from16 v1, p1

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_2
    :goto_1
    invoke-virtual {v13}, Lf3/s;->U()V

    .line 51
    .line 52
    .line 53
    and-int/lit8 v1, p3, 0x1

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v13}, Lf3/s;->z()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v13}, Lf3/s;->S()V

    .line 65
    .line 66
    .line 67
    move-object/from16 v8, p1

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    :goto_2
    invoke-static {v13}, Lk8/a;->a(Lf3/s;)Landroidx/lifecycle/g1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    invoke-static {v1, v13}, Lwl/v;->d(Landroidx/lifecycle/g1;Lf3/s;)Lps/f;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    instance-of v4, v1, Landroidx/lifecycle/k;

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    move-object v4, v1

    .line 85
    check-cast v4, Landroidx/lifecycle/k;

    .line 86
    .line 87
    invoke-interface {v4}, Landroidx/lifecycle/k;->d()Lj8/f;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    sget-object v4, Lj8/a;->b:Lj8/a;

    .line 93
    .line 94
    :goto_3
    const-class v5, Lke/c;

    .line 95
    .line 96
    sget-object v6, Lmt/a0;->a:Lmt/b0;

    .line 97
    .line 98
    invoke-virtual {v6, v5}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5, v1, v3, v4, v13}, Lxl/nd;->a(Lst/d;Landroidx/lifecycle/g1;Landroidx/lifecycle/c1;Lj8/c;Lf3/s;)Landroidx/lifecycle/a1;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lke/c;

    .line 107
    .line 108
    move-object v8, v1

    .line 109
    :goto_4
    invoke-virtual {v13}, Lf3/s;->r()V

    .line 110
    .line 111
    .line 112
    iget-object v1, v8, Lke/c;->F:Liw/o0;

    .line 113
    .line 114
    invoke-static {v1, v13}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-interface {v9}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lyb/f;

    .line 123
    .line 124
    iget-object v1, v1, Lyb/f;->a:Lyb/a0;

    .line 125
    .line 126
    iget-wide v3, v1, Lyb/a0;->a:D

    .line 127
    .line 128
    double-to-float v1, v3

    .line 129
    const/high16 v3, 0x3f000000    # 0.5f

    .line 130
    .line 131
    const/high16 v4, 0x43480000    # 200.0f

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-static {v3, v4, v5, v2}, Lq1/c;->s(FFLjava/lang/Object;I)Lq1/c1;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/16 v6, 0xc30

    .line 139
    .line 140
    const/16 v7, 0x14

    .line 141
    .line 142
    const-string v3, "PendulumSwing"

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    move-object v5, v13

    .line 146
    invoke-static/range {v1 .. v7}, Lq1/d;->b(FLq1/x;Ljava/lang/String;Llt/k;Lf3/s;II)Lf3/a3;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v9}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lyb/f;

    .line 155
    .line 156
    iget-object v2, v2, Lyb/f;->c:Ljava/lang/String;

    .line 157
    .line 158
    const-string v3, "Hold device upright"

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    xor-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    new-instance v3, Lij/a;

    .line 167
    .line 168
    const/4 v4, 0x7

    .line 169
    invoke-direct {v3, v0, v4}, Lij/a;-><init>(Ln8/y;I)V

    .line 170
    .line 171
    .line 172
    const v4, 0x2c19ba6d

    .line 173
    .line 174
    .line 175
    invoke-static {v4, v3, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    new-instance v4, Lad/f;

    .line 180
    .line 181
    const/4 v5, 0x5

    .line 182
    invoke-direct {v4, v2, v1, v5}, Lad/f;-><init>(ZLjava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    const v1, 0x6640d342

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v4, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    const v14, 0x30000030

    .line 193
    .line 194
    .line 195
    const/16 v15, 0x1fd

    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    move-object v2, v3

    .line 199
    const/4 v3, 0x0

    .line 200
    const/4 v4, 0x0

    .line 201
    const/4 v5, 0x0

    .line 202
    const/4 v6, 0x0

    .line 203
    move-object v9, v8

    .line 204
    const-wide/16 v7, 0x0

    .line 205
    .line 206
    move-object v11, v9

    .line 207
    const-wide/16 v9, 0x0

    .line 208
    .line 209
    move-object/from16 v16, v11

    .line 210
    .line 211
    const/4 v11, 0x0

    .line 212
    invoke-static/range {v1 .. v15}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v1, v16

    .line 216
    .line 217
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-eqz v2, :cond_6

    .line 222
    .line 223
    new-instance v3, Lji/g;

    .line 224
    .line 225
    const/4 v4, 0x4

    .line 226
    move/from16 v5, p3

    .line 227
    .line 228
    invoke-direct {v3, v5, v4, v0, v1}, Lji/g;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 232
    .line 233
    :cond_6
    return-void

    .line 234
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 237
    .line 238
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0
.end method

.method public static final b(FLt3/r;Lf3/s;I)V
    .locals 18

    .line 1
    move/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move/from16 v12, p3

    .line 8
    .line 9
    const-string v0, "modifier"

    .line 10
    .line 11
    invoke-static {v10, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x28f49aae

    .line 15
    .line 16
    .line 17
    invoke-virtual {v11, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v11, v3}, Lf3/s;->d(F)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v12

    .line 30
    and-int/lit8 v2, v0, 0x13

    .line 31
    .line 32
    const/16 v4, 0x12

    .line 33
    .line 34
    if-ne v2, v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v11}, Lf3/s;->B()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v11}, Lf3/s;->S()V

    .line 44
    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_2
    :goto_1
    sget-object v2, La3/l2;->a:Lf3/b3;

    .line 48
    .line 49
    invoke-virtual {v11, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, La3/k2;

    .line 54
    .line 55
    iget-wide v4, v4, La3/k2;->o:J

    .line 56
    .line 57
    const v6, 0x3f4ccccd    # 0.8f

    .line 58
    .line 59
    .line 60
    const/16 v7, 0xe

    .line 61
    .line 62
    invoke-static {v6, v7, v4, v5}, La4/x;->b(FIJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-virtual {v11, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, La3/k2;

    .line 71
    .line 72
    iget-wide v8, v2, La3/k2;->a:J

    .line 73
    .line 74
    sget-wide v13, La4/x;->b:J

    .line 75
    .line 76
    const v2, 0x3e4ccccd    # 0.2f

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v7, v13, v14}, La4/x;->b(FIJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v13

    .line 83
    sget-wide v1, La4/x;->g:J

    .line 84
    .line 85
    invoke-static {v6, v7, v1, v2}, La4/x;->b(FIJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    const v6, -0x31e58e4f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v6}, Lf3/s;->Z(I)V

    .line 93
    .line 94
    .line 95
    and-int/2addr v0, v7

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v15, 0x4

    .line 98
    if-ne v0, v15, :cond_3

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move v0, v6

    .line 103
    :goto_2
    invoke-virtual {v11, v4, v5}, Lf3/s;->f(J)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    or-int/2addr v0, v7

    .line 108
    invoke-virtual {v11, v8, v9}, Lf3/s;->f(J)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    or-int/2addr v0, v7

    .line 113
    invoke-virtual {v11}, Lf3/s;->M()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    sget-object v0, Lf3/n;->a:Lf3/g;

    .line 120
    .line 121
    if-ne v7, v0, :cond_4

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    move v13, v6

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    :goto_3
    new-instance v0, Lke/a;

    .line 127
    .line 128
    move-wide/from16 v16, v13

    .line 129
    .line 130
    move v13, v6

    .line 131
    move-wide/from16 v6, v16

    .line 132
    .line 133
    invoke-direct/range {v0 .. v9}, Lke/a;-><init>(JFJJJ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v7, v0

    .line 140
    :goto_4
    check-cast v7, Llt/k;

    .line 141
    .line 142
    invoke-virtual {v11, v13}, Lf3/s;->q(Z)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x6

    .line 146
    invoke-static {v0, v11, v7, v10}, Ls1/m;->b(ILf3/s;Llt/k;Lt3/r;)V

    .line 147
    .line 148
    .line 149
    :goto_5
    invoke-virtual {v11}, Lf3/s;->s()Lf3/w1;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    new-instance v1, Lke/b;

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-direct {v1, v3, v10, v12, v2}, Lke/b;-><init>(FLt3/r;II)V

    .line 159
    .line 160
    .line 161
    iput-object v1, v0, Lf3/w1;->d:Llt/n;

    .line 162
    .line 163
    :cond_6
    return-void
.end method
