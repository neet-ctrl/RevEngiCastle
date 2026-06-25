.class public abstract Lvl/ng;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public static final a(Llt/a;Llt/a;Llt/a;Lf3/s;I)V
    .locals 12

    .line 1
    move-object v9, p3

    .line 2
    const-string v0, "onDismiss"

    .line 3
    .line 4
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "onRunInBackground"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onStopAndExit"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x2bcf122d

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v0, 0x10

    .line 33
    .line 34
    :goto_0
    or-int v0, p4, v0

    .line 35
    .line 36
    invoke-virtual {p3, p2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/16 v1, 0x100

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v1, 0x80

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v1

    .line 48
    and-int/lit16 v0, v0, 0x93

    .line 49
    .line 50
    const/16 v1, 0x92

    .line 51
    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p3}, Lf3/s;->B()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p3}, Lf3/s;->S()V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_2
    sget-object v10, Lrg/b;->c:Ln3/d;

    .line 66
    .line 67
    sget-object v11, Lrg/b;->d:Ln3/d;

    .line 68
    .line 69
    new-instance v3, Ldb/d;

    .line 70
    .line 71
    const v0, 0x7f12069f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p3}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v0, La3/l2;->a:Lf3/b3;

    .line 79
    .line 80
    invoke-virtual {p3, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, La3/k2;

    .line 85
    .line 86
    iget-wide v5, v1, La3/k2;->a:J

    .line 87
    .line 88
    new-instance v1, La4/x;

    .line 89
    .line 90
    invoke-direct {v1, v5, v6}, La4/x;-><init>(J)V

    .line 91
    .line 92
    .line 93
    sget-object v7, Ldb/a;->D:Ldb/a;

    .line 94
    .line 95
    const/16 v8, 0x8

    .line 96
    .line 97
    move-object v5, p2

    .line 98
    move-object v6, v1

    .line 99
    invoke-direct/range {v3 .. v8}, Ldb/d;-><init>(Ljava/lang/String;Llt/a;La4/x;Ldb/a;I)V

    .line 100
    .line 101
    .line 102
    move-object v6, v3

    .line 103
    new-instance v1, Ldb/d;

    .line 104
    .line 105
    const v3, 0x7f12069d

    .line 106
    .line 107
    .line 108
    invoke-static {v3, p3}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {p3, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, La3/k2;

    .line 117
    .line 118
    iget-wide v4, v0, La3/k2;->a:J

    .line 119
    .line 120
    move-object v0, v1

    .line 121
    move-object v1, v3

    .line 122
    new-instance v3, La4/x;

    .line 123
    .line 124
    invoke-direct {v3, v4, v5}, La4/x;-><init>(J)V

    .line 125
    .line 126
    .line 127
    sget-object v4, Ldb/a;->C:Ldb/a;

    .line 128
    .line 129
    const/16 v5, 0x8

    .line 130
    .line 131
    move-object v2, p1

    .line 132
    invoke-direct/range {v0 .. v5}, Ldb/d;-><init>(Ljava/lang/String;Llt/a;La4/x;Ldb/a;I)V

    .line 133
    .line 134
    .line 135
    filled-new-array {v6, v0}, [Ldb/d;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const/16 v8, 0xd86

    .line 144
    .line 145
    const/16 v9, 0x62

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    move-object v0, p0

    .line 151
    move-object v7, p3

    .line 152
    move-object v2, v10

    .line 153
    move-object v3, v11

    .line 154
    invoke-static/range {v0 .. v9}, Lvl/gf;->c(Llt/a;Lt3/r;Llt/n;Llt/n;Ljava/util/List;Lus/o;Lv5/t;Lf3/s;II)V

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-virtual {p3}, Lf3/s;->s()Lf3/w1;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-eqz v6, :cond_4

    .line 162
    .line 163
    new-instance v0, Lki/e;

    .line 164
    .line 165
    const/4 v5, 0x1

    .line 166
    move-object v1, p0

    .line 167
    move-object v2, p1

    .line 168
    move-object v3, p2

    .line 169
    move/from16 v4, p4

    .line 170
    .line 171
    invoke-direct/range {v0 .. v5}, Lki/e;-><init>(Llt/a;Llt/a;Llt/a;II)V

    .line 172
    .line 173
    .line 174
    iput-object v0, v6, Lf3/w1;->d:Llt/n;

    .line 175
    .line 176
    :cond_4
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Lf3/s;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "label"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "value"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, -0x52c21cf9

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lf3/s;->b0(I)Lf3/s;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {v2, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

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
    or-int v21, v3, v4

    .line 46
    .line 47
    and-int/lit8 v3, v21, 0x13

    .line 48
    .line 49
    const/16 v4, 0x12

    .line 50
    .line 51
    if-ne v3, v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2}, Lf3/s;->B()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v2}, Lf3/s;->S()V

    .line 61
    .line 62
    .line 63
    move-object v0, v1

    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_3
    :goto_2
    sget-object v3, Lt3/c;->P:Lt3/h;

    .line 67
    .line 68
    sget-object v4, Ly1/i;->c:Ly1/d;

    .line 69
    .line 70
    const/16 v5, 0x30

    .line 71
    .line 72
    invoke-static {v4, v3, v2, v5}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-wide v4, v2, Lf3/s;->T:J

    .line 77
    .line 78
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v2}, Lf3/s;->m()Lf3/q1;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget-object v6, Lt3/o;->L:Lt3/o;

    .line 87
    .line 88
    invoke-static {v2, v6}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v7, Lt4/h;->A:Lt4/g;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v7, Lt4/g;->b:Lt4/f;

    .line 98
    .line 99
    invoke-virtual {v2}, Lf3/s;->d0()V

    .line 100
    .line 101
    .line 102
    iget-boolean v8, v2, Lf3/s;->S:Z

    .line 103
    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    invoke-virtual {v2, v7}, Lf3/s;->l(Llt/a;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-virtual {v2}, Lf3/s;->n0()V

    .line 111
    .line 112
    .line 113
    :goto_3
    sget-object v7, Lt4/g;->f:Lt4/e;

    .line 114
    .line 115
    invoke-static {v2, v3, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 116
    .line 117
    .line 118
    sget-object v3, Lt4/g;->e:Lt4/e;

    .line 119
    .line 120
    invoke-static {v2, v5, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget-object v4, Lt4/g;->g:Lt4/e;

    .line 128
    .line 129
    invoke-static {v2, v3, v4}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 130
    .line 131
    .line 132
    sget-object v3, Lt4/g;->h:Lt4/d;

    .line 133
    .line 134
    invoke-static {v2, v3}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 135
    .line 136
    .line 137
    sget-object v3, Lt4/g;->d:Lt4/e;

    .line 138
    .line 139
    invoke-static {v2, v6, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 140
    .line 141
    .line 142
    sget-object v3, La3/fi;->a:Lf3/b3;

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, La3/ei;

    .line 149
    .line 150
    iget-object v6, v4, La3/ei;->m:Le5/q0;

    .line 151
    .line 152
    and-int/lit8 v18, v21, 0xe

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    const/16 v20, 0x7fde

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    move-object v4, v3

    .line 160
    const-wide/16 v2, 0x0

    .line 161
    .line 162
    move-object v5, v4

    .line 163
    const/4 v4, 0x0

    .line 164
    move-object v7, v5

    .line 165
    const/4 v5, 0x0

    .line 166
    move-object v9, v7

    .line 167
    const-wide/16 v7, 0x0

    .line 168
    .line 169
    move-object v10, v9

    .line 170
    const/4 v9, 0x0

    .line 171
    move-object v11, v10

    .line 172
    const/4 v10, 0x0

    .line 173
    move-object v13, v11

    .line 174
    const-wide/16 v11, 0x0

    .line 175
    .line 176
    move-object v14, v13

    .line 177
    const/4 v13, 0x0

    .line 178
    move-object v15, v14

    .line 179
    const/4 v14, 0x0

    .line 180
    move-object/from16 v16, v15

    .line 181
    .line 182
    const/4 v15, 0x0

    .line 183
    move-object/from16 v17, v16

    .line 184
    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    move-object/from16 v22, v17

    .line 188
    .line 189
    move-object/from16 v17, p2

    .line 190
    .line 191
    invoke-static/range {v0 .. v20}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v2, v17

    .line 195
    .line 196
    move-object/from16 v13, v22

    .line 197
    .line 198
    invoke-virtual {v2, v13}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, La3/ei;

    .line 203
    .line 204
    iget-object v6, v0, La3/ei;->f:Le5/q0;

    .line 205
    .line 206
    sget-object v5, Li5/x;->K:Li5/x;

    .line 207
    .line 208
    shr-int/lit8 v0, v21, 0x3

    .line 209
    .line 210
    and-int/lit8 v0, v0, 0xe

    .line 211
    .line 212
    or-int/lit16 v0, v0, 0x6000

    .line 213
    .line 214
    const/16 v20, 0x7fce

    .line 215
    .line 216
    const-wide/16 v2, 0x0

    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    move/from16 v18, v0

    .line 220
    .line 221
    move-object/from16 v0, p1

    .line 222
    .line 223
    invoke-static/range {v0 .. v20}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v2, v17

    .line 227
    .line 228
    const/4 v1, 0x1

    .line 229
    invoke-virtual {v2, v1}, Lf3/s;->q(Z)V

    .line 230
    .line 231
    .line 232
    :goto_4
    invoke-virtual {v2}, Lf3/s;->s()Lf3/w1;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_5

    .line 237
    .line 238
    new-instance v2, La3/o2;

    .line 239
    .line 240
    const/4 v3, 0x6

    .line 241
    move-object/from16 v4, p0

    .line 242
    .line 243
    move/from16 v5, p3

    .line 244
    .line 245
    invoke-direct {v2, v5, v3, v4, v0}, La3/o2;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iput-object v2, v1, Lf3/w1;->d:Llt/n;

    .line 249
    .line 250
    :cond_5
    return-void
.end method

.method public static final c(Ln8/y;Lrg/f;Lf3/s;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

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
    invoke-static {v1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x6ebed826

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v12, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

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
    const/16 v2, 0x12

    .line 33
    .line 34
    if-ne v0, v2, :cond_2

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
    goto/16 :goto_7

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
    move-object/from16 v6, p1

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
    if-eqz v0, :cond_16

    .line 75
    .line 76
    invoke-static {v0, v12}, Lwl/v;->d(Landroidx/lifecycle/g1;Lf3/s;)Lps/f;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    instance-of v3, v0, Landroidx/lifecycle/k;

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    move-object v3, v0

    .line 85
    check-cast v3, Landroidx/lifecycle/k;

    .line 86
    .line 87
    invoke-interface {v3}, Landroidx/lifecycle/k;->d()Lj8/f;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    sget-object v3, Lj8/a;->b:Lj8/a;

    .line 93
    .line 94
    :goto_3
    const-class v4, Lrg/f;

    .line 95
    .line 96
    sget-object v5, Lmt/a0;->a:Lmt/b0;

    .line 97
    .line 98
    invoke-virtual {v5, v4}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4, v0, v2, v3, v12}, Lxl/nd;->a(Lst/d;Landroidx/lifecycle/g1;Landroidx/lifecycle/c1;Lj8/c;Lf3/s;)Landroidx/lifecycle/a1;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lrg/f;

    .line 107
    .line 108
    move-object v6, v0

    .line 109
    :goto_4
    invoke-virtual {v12}, Lf3/s;->r()V

    .line 110
    .line 111
    .line 112
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf3/b3;

    .line 113
    .line 114
    invoke-virtual {v12, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v3, v0

    .line 119
    check-cast v3, Landroid/content/Context;

    .line 120
    .line 121
    iget-object v0, v6, Lrg/f;->I:Liw/o0;

    .line 122
    .line 123
    invoke-static {v0, v12}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const v0, 0x1b2001b3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v0}, Lf3/s;->Z(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v4, Lf3/n;->a:Lf3/g;

    .line 138
    .line 139
    if-ne v0, v4, :cond_6

    .line 140
    .line 141
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-static {v0}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v12, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    move-object v7, v0

    .line 151
    check-cast v7, Lf3/b1;

    .line 152
    .line 153
    const v0, 0x1b200973

    .line 154
    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    invoke-static {v0, v12, v5}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-ne v0, v4, :cond_7

    .line 162
    .line 163
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-static {v0}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v12, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    check-cast v0, Lf3/b1;

    .line 173
    .line 174
    invoke-virtual {v12, v5}, Lf3/s;->q(Z)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Lrg/d;

    .line 182
    .line 183
    iget-boolean v8, v8, Lrg/d;->f:Z

    .line 184
    .line 185
    const v9, 0x1b201a76

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12, v9}, Lf3/s;->Z(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    if-ne v9, v4, :cond_8

    .line 196
    .line 197
    new-instance v9, Lre/c;

    .line 198
    .line 199
    const/4 v10, 0x4

    .line 200
    invoke-direct {v9, v0, v10}, Lre/c;-><init>(Lf3/b1;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12, v9}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    check-cast v9, Llt/a;

    .line 207
    .line 208
    invoke-virtual {v12, v5}, Lf3/s;->q(Z)V

    .line 209
    .line 210
    .line 211
    const/16 v10, 0x30

    .line 212
    .line 213
    invoke-static {v8, v9, v12, v10, v5}, Lvl/wb;->a(ZLlt/a;Lf3/s;II)V

    .line 214
    .line 215
    .line 216
    const v8, 0x1b202893    # 1.3248E-22f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12, v8}, Lf3/s;->Z(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    if-ne v8, v4, :cond_9

    .line 227
    .line 228
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-static {v8}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v12, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    check-cast v8, Lf3/b1;

    .line 238
    .line 239
    const v9, 0x1b202e81

    .line 240
    .line 241
    .line 242
    invoke-static {v12, v5, v9, v7}, Lr6/c;->e(Lf3/s;ZILf3/b1;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    check-cast v9, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-eqz v9, :cond_d

    .line 253
    .line 254
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    check-cast v9, Lrg/d;

    .line 259
    .line 260
    const v10, 0x1b203a2b

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12, v10}, Lf3/s;->Z(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    if-ne v10, v4, :cond_a

    .line 271
    .line 272
    new-instance v10, Lre/c;

    .line 273
    .line 274
    const/4 v11, 0x5

    .line 275
    invoke-direct {v10, v7, v11}, Lre/c;-><init>(Lf3/b1;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v12, v10}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_a
    check-cast v10, Llt/a;

    .line 282
    .line 283
    invoke-virtual {v12, v5}, Lf3/s;->q(Z)V

    .line 284
    .line 285
    .line 286
    const v11, 0x1b2040f8

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12, v11}, Lf3/s;->Z(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v12, v6}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    if-nez v11, :cond_b

    .line 301
    .line 302
    if-ne v13, v4, :cond_c

    .line 303
    .line 304
    :cond_b
    new-instance v13, Lld/f;

    .line 305
    .line 306
    const/16 v11, 0x1c

    .line 307
    .line 308
    invoke-direct {v13, v11, v6, v7}, Lld/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12, v13}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_c
    check-cast v13, Llt/a;

    .line 315
    .line 316
    invoke-virtual {v12, v5}, Lf3/s;->q(Z)V

    .line 317
    .line 318
    .line 319
    const/16 v11, 0x38

    .line 320
    .line 321
    invoke-static {v9, v10, v13, v12, v11}, Lvl/ng;->d(Lrg/d;Llt/a;Llt/a;Lf3/s;I)V

    .line 322
    .line 323
    .line 324
    :cond_d
    const v9, 0x1b2051d4

    .line 325
    .line 326
    .line 327
    invoke-static {v12, v5, v9, v0}, Lr6/c;->e(Lf3/s;ZILf3/b1;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    check-cast v9, Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    if-eqz v9, :cond_13

    .line 338
    .line 339
    const v9, 0x1b20588b

    .line 340
    .line 341
    .line 342
    invoke-virtual {v12, v9}, Lf3/s;->Z(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    if-ne v9, v4, :cond_e

    .line 350
    .line 351
    new-instance v9, Lre/c;

    .line 352
    .line 353
    const/4 v10, 0x6

    .line 354
    invoke-direct {v9, v0, v10}, Lre/c;-><init>(Lf3/b1;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v12, v9}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_e
    check-cast v9, Llt/a;

    .line 361
    .line 362
    invoke-virtual {v12, v5}, Lf3/s;->q(Z)V

    .line 363
    .line 364
    .line 365
    const v10, 0x1b206054

    .line 366
    .line 367
    .line 368
    invoke-virtual {v12, v10}, Lf3/s;->Z(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v12, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    if-nez v10, :cond_f

    .line 380
    .line 381
    if-ne v11, v4, :cond_10

    .line 382
    .line 383
    :cond_f
    new-instance v11, Lre/d;

    .line 384
    .line 385
    const/4 v10, 0x2

    .line 386
    invoke-direct {v11, v1, v0, v10}, Lre/d;-><init>(Ln8/y;Lf3/b1;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v12, v11}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_10
    check-cast v11, Llt/a;

    .line 393
    .line 394
    invoke-virtual {v12, v5}, Lf3/s;->q(Z)V

    .line 395
    .line 396
    .line 397
    const v10, 0x1b2070a5

    .line 398
    .line 399
    .line 400
    invoke-virtual {v12, v10}, Lf3/s;->Z(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v12, v6}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    invoke-virtual {v12, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v13

    .line 411
    or-int/2addr v10, v13

    .line 412
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v13

    .line 416
    if-nez v10, :cond_11

    .line 417
    .line 418
    if-ne v13, v4, :cond_12

    .line 419
    .line 420
    :cond_11
    new-instance v13, Lpi/h;

    .line 421
    .line 422
    const/4 v4, 0x4

    .line 423
    invoke-direct {v13, v6, v1, v0, v4}, Lpi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v12, v13}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_12
    check-cast v13, Llt/a;

    .line 430
    .line 431
    invoke-virtual {v12, v5}, Lf3/s;->q(Z)V

    .line 432
    .line 433
    .line 434
    const/4 v4, 0x6

    .line 435
    invoke-static {v9, v11, v13, v12, v4}, Lvl/ng;->a(Llt/a;Llt/a;Llt/a;Lf3/s;I)V

    .line 436
    .line 437
    .line 438
    :cond_13
    invoke-virtual {v12, v5}, Lf3/s;->q(Z)V

    .line 439
    .line 440
    .line 441
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 442
    .line 443
    const/16 v9, 0x1d

    .line 444
    .line 445
    const-string v10, "android.permission.ACTIVITY_RECOGNITION"

    .line 446
    .line 447
    if-lt v4, v9, :cond_14

    .line 448
    .line 449
    const v4, 0x48f1f5d1

    .line 450
    .line 451
    .line 452
    invoke-virtual {v12, v4}, Lf3/s;->Z(I)V

    .line 453
    .line 454
    .line 455
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    .line 456
    .line 457
    filled-new-array {v4, v10}, [Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-static {v4, v12}, Lwl/y6;->e([Ljava/lang/String;Lf3/s;)Lfb/d;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-virtual {v12, v5}, Lf3/s;->q(Z)V

    .line 466
    .line 467
    .line 468
    :goto_5
    move-object v9, v4

    .line 469
    move-object v4, v0

    .line 470
    goto :goto_6

    .line 471
    :cond_14
    const v4, 0x48f4831e

    .line 472
    .line 473
    .line 474
    invoke-virtual {v12, v4}, Lf3/s;->Z(I)V

    .line 475
    .line 476
    .line 477
    filled-new-array {v10}, [Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-static {v4, v12}, Lwl/y6;->e([Ljava/lang/String;Lf3/s;)Lfb/d;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-virtual {v12, v5}, Lf3/s;->q(Z)V

    .line 486
    .line 487
    .line 488
    goto :goto_5

    .line 489
    :goto_6
    new-instance v0, Lci/h;

    .line 490
    .line 491
    const/4 v5, 0x1

    .line 492
    move-object/from16 v17, v2

    .line 493
    .line 494
    move-object v2, v1

    .line 495
    move-object/from16 v1, v17

    .line 496
    .line 497
    invoke-direct/range {v0 .. v5}, Lci/h;-><init>(Lf3/b1;Ln8/y;Landroid/content/Context;Lf3/b1;I)V

    .line 498
    .line 499
    .line 500
    const v2, 0x3c64d8e5

    .line 501
    .line 502
    .line 503
    invoke-static {v2, v0, v12}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    move-object v2, v1

    .line 508
    new-instance v1, Lbk/g;

    .line 509
    .line 510
    move-object v5, v7

    .line 511
    const/4 v7, 0x4

    .line 512
    move-object v4, v6

    .line 513
    move-object v6, v8

    .line 514
    move-object v3, v9

    .line 515
    invoke-direct/range {v1 .. v7}, Lbk/g;-><init>(Lf3/b1;Ljava/lang/Object;Landroidx/lifecycle/a1;Lf3/b1;Lf3/b1;I)V

    .line 516
    .line 517
    .line 518
    move-object v0, v1

    .line 519
    move-object v1, v2

    .line 520
    move-object v2, v3

    .line 521
    move-object v3, v4

    .line 522
    move-object v5, v6

    .line 523
    const v4, 0x2e4a5884

    .line 524
    .line 525
    .line 526
    invoke-static {v4, v0, v12}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    new-instance v0, Laf/h;

    .line 531
    .line 532
    const/16 v6, 0xf

    .line 533
    .line 534
    move-object v4, v1

    .line 535
    move-object/from16 v1, p0

    .line 536
    .line 537
    invoke-direct/range {v0 .. v6}, Laf/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v16, v3

    .line 541
    .line 542
    const v1, -0x3147f806

    .line 543
    .line 544
    .line 545
    invoke-static {v1, v0, v12}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 546
    .line 547
    .line 548
    move-result-object v11

    .line 549
    const v13, 0x300001b0

    .line 550
    .line 551
    .line 552
    const/16 v14, 0x1f9

    .line 553
    .line 554
    const/4 v0, 0x0

    .line 555
    const/4 v3, 0x0

    .line 556
    const/4 v4, 0x0

    .line 557
    const/4 v5, 0x0

    .line 558
    move-object v2, v7

    .line 559
    const-wide/16 v6, 0x0

    .line 560
    .line 561
    const-wide/16 v8, 0x0

    .line 562
    .line 563
    move-object v1, v10

    .line 564
    const/4 v10, 0x0

    .line 565
    invoke-static/range {v0 .. v14}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v0, v16

    .line 569
    .line 570
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    if-eqz v1, :cond_15

    .line 575
    .line 576
    new-instance v2, Lrg/c;

    .line 577
    .line 578
    const/4 v3, 0x1

    .line 579
    move-object/from16 v4, p0

    .line 580
    .line 581
    invoke-direct {v2, v4, v0, v15, v3}, Lrg/c;-><init>(Ln8/y;Lrg/f;II)V

    .line 582
    .line 583
    .line 584
    iput-object v2, v1, Lf3/w1;->d:Llt/n;

    .line 585
    .line 586
    :cond_15
    return-void

    .line 587
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 588
    .line 589
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 590
    .line 591
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v0
.end method

.method public static final d(Lrg/d;Llt/a;Llt/a;Lf3/s;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    const-string v0, "uiState"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onDismiss"

    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    invoke-static {v2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onConfirm"

    .line 20
    .line 21
    invoke-static {v3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x31486b62

    .line 25
    .line 26
    .line 27
    invoke-virtual {v9, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v9, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

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
    or-int v0, p4, v0

    .line 40
    .line 41
    invoke-virtual {v9, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    const/16 v4, 0x100

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v4, 0x80

    .line 51
    .line 52
    :goto_1
    or-int/2addr v0, v4

    .line 53
    and-int/lit16 v0, v0, 0x93

    .line 54
    .line 55
    const/16 v4, 0x92

    .line 56
    .line 57
    if-ne v0, v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {v9}, Lf3/s;->B()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v9}, Lf3/s;->S()V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_2
    sget-object v0, Lrg/b;->e:Ln3/d;

    .line 71
    .line 72
    new-instance v4, Lad/o0;

    .line 73
    .line 74
    const/16 v5, 0x1a

    .line 75
    .line 76
    invoke-direct {v4, v5, v1}, Lad/o0;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const v5, -0x6829f5ec

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v4, v9}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    new-instance v10, Ldb/d;

    .line 87
    .line 88
    const v4, 0x7f1200dd

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v9}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    sget-object v14, Ldb/a;->D:Ldb/a;

    .line 96
    .line 97
    const/16 v15, 0xc

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    move-object v12, v2

    .line 101
    invoke-direct/range {v10 .. v15}, Ldb/d;-><init>(Ljava/lang/String;Llt/a;La4/x;Ldb/a;I)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Ldb/d;

    .line 105
    .line 106
    const v4, 0x7f1206a7

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v9}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v5, La3/l2;->a:Lf3/b3;

    .line 114
    .line 115
    invoke-virtual {v9, v5}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, La3/k2;

    .line 120
    .line 121
    iget-wide v5, v5, La3/k2;->a:J

    .line 122
    .line 123
    new-instance v7, La4/x;

    .line 124
    .line 125
    invoke-direct {v7, v5, v6}, La4/x;-><init>(J)V

    .line 126
    .line 127
    .line 128
    sget-object v6, Ldb/a;->C:Ldb/a;

    .line 129
    .line 130
    move-object v5, v7

    .line 131
    const/16 v7, 0x8

    .line 132
    .line 133
    move-object/from16 v16, v4

    .line 134
    .line 135
    move-object v4, v3

    .line 136
    move-object/from16 v3, v16

    .line 137
    .line 138
    invoke-direct/range {v2 .. v7}, Ldb/d;-><init>(Ljava/lang/String;Llt/a;La4/x;Ldb/a;I)V

    .line 139
    .line 140
    .line 141
    filled-new-array {v10, v2}, [Ldb/d;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const/16 v10, 0xd86

    .line 150
    .line 151
    const/16 v11, 0x62

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    move-object v5, v8

    .line 156
    const/4 v8, 0x0

    .line 157
    move-object/from16 v2, p1

    .line 158
    .line 159
    move-object v4, v0

    .line 160
    invoke-static/range {v2 .. v11}, Lvl/gf;->c(Llt/a;Lt3/r;Llt/n;Llt/n;Ljava/util/List;Lus/o;Lv5/t;Lf3/s;II)V

    .line 161
    .line 162
    .line 163
    :goto_3
    invoke-virtual/range {p3 .. p3}, Lf3/s;->s()Lf3/w1;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-eqz v6, :cond_4

    .line 168
    .line 169
    new-instance v0, Log/f;

    .line 170
    .line 171
    const/4 v5, 0x6

    .line 172
    move-object/from16 v2, p1

    .line 173
    .line 174
    move-object/from16 v3, p2

    .line 175
    .line 176
    move/from16 v4, p4

    .line 177
    .line 178
    invoke-direct/range {v0 .. v5}, Log/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v6, Lf3/w1;->d:Llt/n;

    .line 182
    .line 183
    :cond_4
    return-void
.end method

.method public static final e(J)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const/16 v0, 0x3c

    .line 12
    .line 13
    int-to-long v5, v0

    .line 14
    rem-long/2addr v3, v5

    .line 15
    rem-long/2addr p0, v5

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x3

    .line 33
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "%02d:%02d:%02d"

    .line 38
    .line 39
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
