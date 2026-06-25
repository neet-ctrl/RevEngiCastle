.class public abstract Lt1/f;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Lt1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Lv5/b0;->C:Lv5/b0;

    .line 2
    .line 3
    sget-object v0, Lv5/l;->a:Lf3/d0;

    .line 4
    .line 5
    sget-object v0, Lv5/b0;->C:Lv5/b0;

    .line 6
    .line 7
    sget-object v0, Lv5/b0;->C:Lv5/b0;

    .line 8
    .line 9
    new-instance v1, Lt1/c;

    .line 10
    .line 11
    sget-wide v2, La4/x;->f:J

    .line 12
    .line 13
    sget-wide v4, La4/x;->b:J

    .line 14
    .line 15
    const v0, 0x3ec28f5c    # 0.38f

    .line 16
    .line 17
    .line 18
    const/16 v6, 0xe

    .line 19
    .line 20
    invoke-static {v0, v6, v4, v5}, La4/x;->b(FIJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    invoke-static {v0, v6, v4, v5}, La4/x;->b(FIJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v10

    .line 28
    move-wide v6, v4

    .line 29
    invoke-direct/range {v1 .. v11}, Lt1/c;-><init>(JJJJJ)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lt1/f;->a:Lt1/c;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Lt1/c;Lt3/r;Ln3/d;Lf3/s;I)V
    .locals 11

    .line 1
    const v0, -0x1f76910f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x1

    .line 61
    if-eq v1, v2, :cond_6

    .line 62
    .line 63
    move v1, v4

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    move v1, v3

    .line 66
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {p3, v2, v1}, Lf3/s;->P(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    sget v6, Lt1/e;->d:F

    .line 75
    .line 76
    sget v1, Lt1/e;->e:F

    .line 77
    .line 78
    invoke-static {v1}, Lh2/i;->b(F)Lh2/h;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const-wide/16 v8, 0x0

    .line 83
    .line 84
    const/16 v10, 0x1c

    .line 85
    .line 86
    move-object v5, p1

    .line 87
    invoke-static/range {v5 .. v10}, Lx3/g;->j(Lt3/r;FLa4/t0;JI)Lt3/r;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-wide v1, p0, Lt1/c;->a:J

    .line 92
    .line 93
    sget-object v6, La4/e0;->b:La4/p0;

    .line 94
    .line 95
    invoke-static {p1, v1, v2, v6}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v1, Ly1/z0;->D:Ly1/z0;

    .line 100
    .line 101
    invoke-static {p1, v1}, Ly1/c;->H(Lt3/r;Ly1/z0;)Lt3/r;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 v1, 0x0

    .line 106
    sget v2, Lt1/e;->i:F

    .line 107
    .line 108
    invoke-static {p1, v1, v2, v4}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p3}, Ls1/m;->s(Lf3/s;)Ls1/z1;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {p1, v1, v4}, Ls1/m;->t(Lt3/r;Ls1/z1;Z)Lt3/r;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    shl-int/lit8 v0, v0, 0x3

    .line 121
    .line 122
    and-int/lit16 v0, v0, 0x1c00

    .line 123
    .line 124
    sget-object v1, Ly1/i;->c:Ly1/d;

    .line 125
    .line 126
    sget-object v2, Lt3/c;->O:Lt3/h;

    .line 127
    .line 128
    invoke-static {v1, v2, p3, v3}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-wide v2, p3, Lf3/s;->T:J

    .line 133
    .line 134
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {p3}, Lf3/s;->m()Lf3/q1;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {p3, p1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object v6, Lt4/h;->A:Lt4/g;

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v6, Lt4/g;->b:Lt4/f;

    .line 152
    .line 153
    invoke-virtual {p3}, Lf3/s;->d0()V

    .line 154
    .line 155
    .line 156
    iget-boolean v7, p3, Lf3/s;->S:Z

    .line 157
    .line 158
    if-eqz v7, :cond_7

    .line 159
    .line 160
    invoke-virtual {p3, v6}, Lf3/s;->l(Llt/a;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    invoke-virtual {p3}, Lf3/s;->n0()V

    .line 165
    .line 166
    .line 167
    :goto_5
    sget-object v6, Lt4/g;->f:Lt4/e;

    .line 168
    .line 169
    invoke-static {p3, v1, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 170
    .line 171
    .line 172
    sget-object v1, Lt4/g;->e:Lt4/e;

    .line 173
    .line 174
    invoke-static {p3, v3, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v2, Lt4/g;->g:Lt4/e;

    .line 182
    .line 183
    invoke-static {p3, v1, v2}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 184
    .line 185
    .line 186
    sget-object v1, Lt4/g;->h:Lt4/d;

    .line 187
    .line 188
    invoke-static {p3, v1}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 189
    .line 190
    .line 191
    sget-object v1, Lt4/g;->d:Lt4/e;

    .line 192
    .line 193
    invoke-static {p3, p1, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 194
    .line 195
    .line 196
    shr-int/lit8 p1, v0, 0x6

    .line 197
    .line 198
    and-int/lit8 p1, p1, 0x70

    .line 199
    .line 200
    or-int/lit8 p1, p1, 0x6

    .line 201
    .line 202
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    sget-object v0, Ly1/v;->a:Ly1/v;

    .line 207
    .line 208
    invoke-virtual {p2, v0, p3, p1}, Ln3/d;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3, v4}, Lf3/s;->q(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_8
    move-object v5, p1

    .line 216
    invoke-virtual {p3}, Lf3/s;->S()V

    .line 217
    .line 218
    .line 219
    :goto_6
    invoke-virtual {p3}, Lf3/s;->s()Lf3/w1;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_9

    .line 224
    .line 225
    move-object v7, v5

    .line 226
    new-instance v5, La3/e4;

    .line 227
    .line 228
    const/16 v10, 0x15

    .line 229
    .line 230
    move-object v6, p0

    .line 231
    move-object v8, p2

    .line 232
    move v9, p4

    .line 233
    invoke-direct/range {v5 .. v10}, La3/e4;-><init>(Ljava/lang/Object;Lt3/r;Lws/e;II)V

    .line 234
    .line 235
    .line 236
    iput-object v5, p1, Lf3/w1;->d:Llt/n;

    .line 237
    .line 238
    :cond_9
    return-void
.end method

.method public static final b(Lt3/r;Lt1/c;Llt/k;Lf3/s;II)V
    .locals 8

    .line 1
    const v0, -0x2548d191

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    or-int/lit8 v1, p4, 0x6

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p3, p0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int/2addr v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x30

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    invoke-virtual {p3, p1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v1, v3

    .line 43
    :goto_3
    invoke-virtual {p3, p2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    const/16 v3, 0x100

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    const/16 v3, 0x80

    .line 53
    .line 54
    :goto_4
    or-int/2addr v1, v3

    .line 55
    and-int/lit16 v3, v1, 0x93

    .line 56
    .line 57
    const/16 v4, 0x92

    .line 58
    .line 59
    if-eq v3, v4, :cond_5

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    const/4 v3, 0x0

    .line 64
    :goto_5
    and-int/lit8 v4, v1, 0x1

    .line 65
    .line 66
    invoke-virtual {p3, v4, v3}, Lf3/s;->P(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_8

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    sget-object p0, Lt3/o;->L:Lt3/o;

    .line 75
    .line 76
    :cond_6
    if-eqz v2, :cond_7

    .line 77
    .line 78
    sget-object p1, Lt1/f;->a:Lt1/c;

    .line 79
    .line 80
    :cond_7
    new-instance v0, La3/b;

    .line 81
    .line 82
    const/4 v2, 0x7

    .line 83
    invoke-direct {v0, v2, p2, p1}, La3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const v2, -0xeebf658

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v0, p3}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    shr-int/lit8 v2, v1, 0x3

    .line 94
    .line 95
    and-int/lit8 v2, v2, 0xe

    .line 96
    .line 97
    or-int/lit16 v2, v2, 0x180

    .line 98
    .line 99
    shl-int/lit8 v1, v1, 0x3

    .line 100
    .line 101
    and-int/lit8 v1, v1, 0x70

    .line 102
    .line 103
    or-int/2addr v1, v2

    .line 104
    invoke-static {p1, p0, v0, p3, v1}, Lt1/f;->a(Lt1/c;Lt3/r;Ln3/d;Lf3/s;I)V

    .line 105
    .line 106
    .line 107
    :goto_6
    move-object v3, p0

    .line 108
    move-object v4, p1

    .line 109
    goto :goto_7

    .line 110
    :cond_8
    invoke-virtual {p3}, Lf3/s;->S()V

    .line 111
    .line 112
    .line 113
    goto :goto_6

    .line 114
    :goto_7
    invoke-virtual {p3}, Lf3/s;->s()Lf3/w1;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_9

    .line 119
    .line 120
    new-instance v2, La3/e4;

    .line 121
    .line 122
    move-object v5, p2

    .line 123
    move v6, p4

    .line 124
    move v7, p5

    .line 125
    invoke-direct/range {v2 .. v7}, La3/e4;-><init>(Lt3/r;Lt1/c;Llt/k;II)V

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, Lf3/w1;->d:Llt/n;

    .line 129
    .line 130
    :cond_9
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLt1/c;Lt3/r;Llt/o;Llt/a;Lf3/s;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    move-object/from16 v14, p4

    .line 10
    .line 11
    move-object/from16 v15, p5

    .line 12
    .line 13
    move-object/from16 v8, p6

    .line 14
    .line 15
    move/from16 v1, p7

    .line 16
    .line 17
    const v2, -0x774762b3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v2}, Lf3/s;->b0(I)Lf3/s;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v2, v1, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v8, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v1

    .line 39
    :goto_1
    and-int/lit8 v4, v1, 0x30

    .line 40
    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v8, v11}, Lf3/s;->h(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    move v4, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v4

    .line 56
    :cond_3
    and-int/lit16 v4, v1, 0x180

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    invoke-virtual {v8, v12}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    const/16 v4, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v4, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v2, v4

    .line 72
    :cond_5
    and-int/lit16 v4, v1, 0xc00

    .line 73
    .line 74
    if-nez v4, :cond_7

    .line 75
    .line 76
    invoke-virtual {v8, v13}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    const/16 v4, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v4, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v2, v4

    .line 88
    :cond_7
    and-int/lit16 v4, v1, 0x6000

    .line 89
    .line 90
    if-nez v4, :cond_9

    .line 91
    .line 92
    invoke-virtual {v8, v14}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_8

    .line 97
    .line 98
    const/16 v4, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v4, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v2, v4

    .line 104
    :cond_9
    const/high16 v4, 0x30000

    .line 105
    .line 106
    and-int/2addr v4, v1

    .line 107
    const/high16 v6, 0x20000

    .line 108
    .line 109
    if-nez v4, :cond_b

    .line 110
    .line 111
    invoke-virtual {v8, v15}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_a

    .line 116
    .line 117
    move v4, v6

    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v4, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v2, v4

    .line 122
    :cond_b
    const v4, 0x12493

    .line 123
    .line 124
    .line 125
    and-int/2addr v4, v2

    .line 126
    const v7, 0x12492

    .line 127
    .line 128
    .line 129
    if-eq v4, v7, :cond_c

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    goto :goto_7

    .line 133
    :cond_c
    const/4 v4, 0x0

    .line 134
    :goto_7
    and-int/lit8 v7, v2, 0x1

    .line 135
    .line 136
    invoke-virtual {v8, v7, v4}, Lf3/s;->P(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_17

    .line 141
    .line 142
    sget-object v4, Lt1/e;->f:Lt3/i;

    .line 143
    .line 144
    sget-object v7, Ly1/i;->a:Ly1/b;

    .line 145
    .line 146
    sget v7, Lt1/e;->h:F

    .line 147
    .line 148
    invoke-static {v7}, Ly1/i;->g(F)Ly1/g;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    and-int/lit8 v9, v2, 0x70

    .line 153
    .line 154
    if-ne v9, v5, :cond_d

    .line 155
    .line 156
    const/4 v5, 0x1

    .line 157
    goto :goto_8

    .line 158
    :cond_d
    const/4 v5, 0x0

    .line 159
    :goto_8
    const/high16 v9, 0x70000

    .line 160
    .line 161
    and-int/2addr v9, v2

    .line 162
    if-ne v9, v6, :cond_e

    .line 163
    .line 164
    const/4 v6, 0x1

    .line 165
    goto :goto_9

    .line 166
    :cond_e
    const/4 v6, 0x0

    .line 167
    :goto_9
    or-int/2addr v5, v6

    .line 168
    invoke-virtual {v8}, Lf3/s;->M()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-nez v5, :cond_f

    .line 173
    .line 174
    sget-object v5, Lf3/n;->a:Lf3/g;

    .line 175
    .line 176
    if-ne v6, v5, :cond_10

    .line 177
    .line 178
    :cond_f
    new-instance v6, La3/i6;

    .line 179
    .line 180
    const/4 v5, 0x5

    .line 181
    invoke-direct {v6, v11, v15, v5}, La3/i6;-><init>(ZLjava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_10
    check-cast v6, Llt/a;

    .line 188
    .line 189
    const/16 v5, 0xc

    .line 190
    .line 191
    invoke-static {v5, v0, v6, v13, v11}, Ls1/m;->m(ILjava/lang/String;Llt/a;Lt3/r;Z)Lt3/r;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const/high16 v6, 0x3f800000    # 1.0f

    .line 196
    .line 197
    invoke-static {v5, v6}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    sget v9, Lt1/e;->a:F

    .line 202
    .line 203
    sget v6, Lt1/e;->b:F

    .line 204
    .line 205
    sget v3, Lt1/e;->c:F

    .line 206
    .line 207
    invoke-static {v5, v9, v3, v6, v3}, Ly1/x1;->p(Lt3/r;FFFF)Lt3/r;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const/4 v5, 0x0

    .line 212
    const/4 v6, 0x2

    .line 213
    invoke-static {v3, v7, v5, v6}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const/16 v5, 0x36

    .line 218
    .line 219
    invoke-static {v10, v4, v8, v5}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iget-wide v5, v8, Lf3/s;->T:J

    .line 224
    .line 225
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-virtual {v8}, Lf3/s;->m()Lf3/q1;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v8, v3}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    sget-object v7, Lt4/h;->A:Lt4/g;

    .line 238
    .line 239
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget-object v7, Lt4/g;->b:Lt4/f;

    .line 243
    .line 244
    invoke-virtual {v8}, Lf3/s;->d0()V

    .line 245
    .line 246
    .line 247
    iget-boolean v9, v8, Lf3/s;->S:Z

    .line 248
    .line 249
    if-eqz v9, :cond_11

    .line 250
    .line 251
    invoke-virtual {v8, v7}, Lf3/s;->l(Llt/a;)V

    .line 252
    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_11
    invoke-virtual {v8}, Lf3/s;->n0()V

    .line 256
    .line 257
    .line 258
    :goto_a
    sget-object v9, Lt4/g;->f:Lt4/e;

    .line 259
    .line 260
    invoke-static {v8, v4, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 261
    .line 262
    .line 263
    sget-object v4, Lt4/g;->e:Lt4/e;

    .line 264
    .line 265
    invoke-static {v8, v6, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    sget-object v6, Lt4/g;->g:Lt4/e;

    .line 273
    .line 274
    invoke-static {v8, v5, v6}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 275
    .line 276
    .line 277
    sget-object v5, Lt4/g;->h:Lt4/d;

    .line 278
    .line 279
    invoke-static {v8, v5}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 280
    .line 281
    .line 282
    sget-object v10, Lt4/g;->d:Lt4/e;

    .line 283
    .line 284
    invoke-static {v8, v3, v10}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 285
    .line 286
    .line 287
    if-nez v14, :cond_12

    .line 288
    .line 289
    const v3, -0x5f3ebcd6

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v3}, Lf3/s;->Z(I)V

    .line 293
    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    invoke-virtual {v8, v3}, Lf3/s;->q(Z)V

    .line 297
    .line 298
    .line 299
    move/from16 v17, v2

    .line 300
    .line 301
    goto :goto_d

    .line 302
    :cond_12
    const v3, -0x5f3ebcd5

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v3}, Lf3/s;->Z(I)V

    .line 306
    .line 307
    .line 308
    sget v18, Lt1/e;->j:F

    .line 309
    .line 310
    const/16 v19, 0x0

    .line 311
    .line 312
    const/16 v22, 0x2

    .line 313
    .line 314
    sget-object v17, Lt3/o;->L:Lt3/o;

    .line 315
    .line 316
    move/from16 v20, v18

    .line 317
    .line 318
    move/from16 v21, v18

    .line 319
    .line 320
    invoke-static/range {v17 .. v22}, Ly1/x1;->l(Lt3/r;FFFFI)Lt3/r;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    sget-object v0, Lt3/c;->C:Lt3/j;

    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    invoke-static {v0, v1}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    move/from16 v17, v2

    .line 332
    .line 333
    iget-wide v1, v8, Lf3/s;->T:J

    .line 334
    .line 335
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-virtual {v8}, Lf3/s;->m()Lf3/q1;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v8, v3}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v8}, Lf3/s;->d0()V

    .line 348
    .line 349
    .line 350
    iget-boolean v11, v8, Lf3/s;->S:Z

    .line 351
    .line 352
    if-eqz v11, :cond_13

    .line 353
    .line 354
    invoke-virtual {v8, v7}, Lf3/s;->l(Llt/a;)V

    .line 355
    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_13
    invoke-virtual {v8}, Lf3/s;->n0()V

    .line 359
    .line 360
    .line 361
    :goto_b
    invoke-static {v8, v0, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v8, v2, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v8, v6, v8, v5}, Lr6/c;->t(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v8, v3, v10}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 371
    .line 372
    .line 373
    if-eqz p1, :cond_14

    .line 374
    .line 375
    iget-wide v0, v12, Lt1/c;->c:J

    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_14
    iget-wide v0, v12, Lt1/c;->e:J

    .line 379
    .line 380
    :goto_c
    new-instance v2, La4/x;

    .line 381
    .line 382
    invoke-direct {v2, v0, v1}, La4/x;-><init>(J)V

    .line 383
    .line 384
    .line 385
    const/4 v1, 0x0

    .line 386
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v14, v2, v8, v0}, Llt/o;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    const/4 v0, 0x1

    .line 394
    invoke-virtual {v8, v0}, Lf3/s;->q(Z)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8, v1}, Lf3/s;->q(Z)V

    .line 398
    .line 399
    .line 400
    :goto_d
    if-eqz p1, :cond_15

    .line 401
    .line 402
    iget-wide v0, v12, Lt1/c;->b:J

    .line 403
    .line 404
    :goto_e
    move-wide/from16 v19, v0

    .line 405
    .line 406
    goto :goto_f

    .line 407
    :cond_15
    iget-wide v0, v12, Lt1/c;->d:J

    .line 408
    .line 409
    goto :goto_e

    .line 410
    :goto_f
    sget v27, Lt1/e;->g:I

    .line 411
    .line 412
    sget-wide v21, Lt1/e;->m:J

    .line 413
    .line 414
    sget-object v23, Lt1/e;->n:Li5/x;

    .line 415
    .line 416
    sget-wide v28, Lt1/e;->o:J

    .line 417
    .line 418
    sget-wide v24, Lt1/e;->p:J

    .line 419
    .line 420
    new-instance v2, Le5/q0;

    .line 421
    .line 422
    const/16 v31, 0x0

    .line 423
    .line 424
    const v32, 0xfd7f78

    .line 425
    .line 426
    .line 427
    const/16 v26, 0x0

    .line 428
    .line 429
    const/16 v30, 0x0

    .line 430
    .line 431
    move-object/from16 v18, v2

    .line 432
    .line 433
    invoke-direct/range {v18 .. v32}, Le5/q0;-><init>(JJLi5/x;JLa4/s0;IJLe5/y;Lq5/i;I)V

    .line 434
    .line 435
    .line 436
    const/high16 v0, 0x3f800000    # 1.0f

    .line 437
    .line 438
    float-to-double v3, v0

    .line 439
    const-wide/16 v5, 0x0

    .line 440
    .line 441
    cmpl-double v1, v3, v5

    .line 442
    .line 443
    if-lez v1, :cond_16

    .line 444
    .line 445
    goto :goto_10

    .line 446
    :cond_16
    const-string v1, "invalid weight; must be greater than zero"

    .line 447
    .line 448
    invoke-static {v1}, Lz1/a;->a(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :goto_10
    new-instance v1, Ly1/d1;

    .line 452
    .line 453
    const/4 v3, 0x1

    .line 454
    invoke-direct {v1, v0, v3}, Ly1/d1;-><init>(FZ)V

    .line 455
    .line 456
    .line 457
    and-int/lit8 v0, v17, 0xe

    .line 458
    .line 459
    const/high16 v4, 0x180000

    .line 460
    .line 461
    or-int v9, v0, v4

    .line 462
    .line 463
    const/16 v10, 0x3b8

    .line 464
    .line 465
    move/from16 v16, v3

    .line 466
    .line 467
    const/4 v3, 0x0

    .line 468
    const/4 v4, 0x0

    .line 469
    const/4 v5, 0x0

    .line 470
    const/4 v6, 0x1

    .line 471
    const/4 v7, 0x0

    .line 472
    move-object/from16 v0, p0

    .line 473
    .line 474
    move/from16 v11, v16

    .line 475
    .line 476
    invoke-static/range {v0 .. v10}, Li2/p0;->b(Ljava/lang/String;Lt3/r;Le5/q0;Llt/k;IZIILf3/s;II)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v8, v11}, Lf3/s;->q(Z)V

    .line 480
    .line 481
    .line 482
    goto :goto_11

    .line 483
    :cond_17
    invoke-virtual {v8}, Lf3/s;->S()V

    .line 484
    .line 485
    .line 486
    :goto_11
    invoke-virtual {v8}, Lf3/s;->s()Lf3/w1;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    if-eqz v8, :cond_18

    .line 491
    .line 492
    new-instance v0, La3/p1;

    .line 493
    .line 494
    move-object/from16 v1, p0

    .line 495
    .line 496
    move/from16 v2, p1

    .line 497
    .line 498
    move/from16 v7, p7

    .line 499
    .line 500
    move-object v3, v12

    .line 501
    move-object v4, v13

    .line 502
    move-object v5, v14

    .line 503
    move-object v6, v15

    .line 504
    invoke-direct/range {v0 .. v7}, La3/p1;-><init>(Ljava/lang/String;ZLt1/c;Lt3/r;Llt/o;Llt/a;I)V

    .line 505
    .line 506
    .line 507
    iput-object v0, v8, Lf3/w1;->d:Llt/n;

    .line 508
    .line 509
    :cond_18
    return-void
.end method
