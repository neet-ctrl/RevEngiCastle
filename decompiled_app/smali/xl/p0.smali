.class public abstract Lxl/p0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# direct methods
.method public static final a(Lue/d;Llt/a;Llt/k;Lf3/s;I)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v11, p3

    .line 4
    .line 5
    const-string v0, "currentDifficulty"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onDismiss"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "onSelect"

    .line 16
    .line 17
    invoke-static {v3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v0, -0x381353a

    .line 21
    .line 22
    .line 23
    invoke-virtual {v11, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v11, p0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int v0, p4, v0

    .line 36
    .line 37
    invoke-virtual {v11, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    const/16 v4, 0x100

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v4, 0x80

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v4

    .line 49
    and-int/lit16 v0, v0, 0x93

    .line 50
    .line 51
    const/16 v4, 0x92

    .line 52
    .line 53
    if-ne v0, v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v11}, Lf3/s;->B()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v11}, Lf3/s;->S()V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    :goto_2
    sget-object v0, Lue/c;->g:Ln3/d;

    .line 67
    .line 68
    new-instance v4, Lqf/d;

    .line 69
    .line 70
    const/16 v5, 0x9

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-direct {v4, v3, v6, p0, v5}, Lqf/d;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const v5, -0x6af09b88

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v4, v11}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    new-instance v4, Ldb/d;

    .line 84
    .line 85
    const v5, 0x7f1200dd

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v11}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget-object v6, La3/l2;->a:Lf3/b3;

    .line 93
    .line 94
    invoke-virtual {v11, v6}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, La3/k2;

    .line 99
    .line 100
    iget-wide v6, v6, La3/k2;->a:J

    .line 101
    .line 102
    new-instance v8, La4/x;

    .line 103
    .line 104
    invoke-direct {v8, v6, v7}, La4/x;-><init>(J)V

    .line 105
    .line 106
    .line 107
    move-object v7, v8

    .line 108
    sget-object v8, Ldb/a;->C:Ldb/a;

    .line 109
    .line 110
    const/16 v9, 0x8

    .line 111
    .line 112
    move-object v6, p1

    .line 113
    invoke-direct/range {v4 .. v9}, Ldb/d;-><init>(Ljava/lang/String;Llt/a;La4/x;Ldb/a;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Lwl/z;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const/16 v12, 0xd86

    .line 121
    .line 122
    const/16 v13, 0x62

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    move-object v7, v10

    .line 127
    const/4 v10, 0x0

    .line 128
    move-object v4, p1

    .line 129
    move-object v6, v0

    .line 130
    invoke-static/range {v4 .. v13}, Lvl/gf;->c(Llt/a;Lt3/r;Llt/n;Llt/n;Ljava/util/List;Lus/o;Lv5/t;Lf3/s;II)V

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-virtual/range {p3 .. p3}, Lf3/s;->s()Lf3/w1;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-eqz v6, :cond_4

    .line 138
    .line 139
    new-instance v0, Log/f;

    .line 140
    .line 141
    const/16 v5, 0xc

    .line 142
    .line 143
    move-object v1, p0

    .line 144
    move-object v2, p1

    .line 145
    move/from16 v4, p4

    .line 146
    .line 147
    invoke-direct/range {v0 .. v5}, Log/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v6, Lf3/w1;->d:Llt/n;

    .line 151
    .line 152
    :cond_4
    return-void
.end method

.method public static final b(Lue/d;JILf3/s;I)V
    .locals 6

    .line 1
    const-string v0, "difficulty"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x7f2aef46

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4, p0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p5

    .line 22
    invoke-virtual {p4, p1, p2}, Lf3/s;->f(J)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v1

    .line 34
    invoke-virtual {p4, p3}, Lf3/s;->e(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x100

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x80

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    and-int/lit16 v0, v0, 0x93

    .line 47
    .line 48
    const/16 v1, 0x92

    .line 49
    .line 50
    if-ne v0, v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p4}, Lf3/s;->B()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {p4}, Lf3/s;->S()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_4
    :goto_3
    sget-object v0, Lt3/o;->L:Lt3/o;

    .line 65
    .line 66
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-static {v0, v1}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Ly1/i;->h:Ly1/e;

    .line 73
    .line 74
    sget-object v2, Lt3/c;->M:Lt3/i;

    .line 75
    .line 76
    const/16 v3, 0x36

    .line 77
    .line 78
    invoke-static {v1, v2, p4, v3}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-wide v2, p4, Lf3/s;->T:J

    .line 83
    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {p4}, Lf3/s;->m()Lf3/q1;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {p4, v0}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v4, Lt4/h;->A:Lt4/g;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v4, Lt4/g;->b:Lt4/f;

    .line 102
    .line 103
    invoke-virtual {p4}, Lf3/s;->d0()V

    .line 104
    .line 105
    .line 106
    iget-boolean v5, p4, Lf3/s;->S:Z

    .line 107
    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    invoke-virtual {p4, v4}, Lf3/s;->l(Llt/a;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    invoke-virtual {p4}, Lf3/s;->n0()V

    .line 115
    .line 116
    .line 117
    :goto_4
    sget-object v4, Lt4/g;->f:Lt4/e;

    .line 118
    .line 119
    invoke-static {p4, v1, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Lt4/g;->e:Lt4/e;

    .line 123
    .line 124
    invoke-static {p4, v3, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v2, Lt4/g;->g:Lt4/e;

    .line 132
    .line 133
    invoke-static {p4, v1, v2}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Lt4/g;->h:Lt4/d;

    .line 137
    .line 138
    invoke-static {p4, v1}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Lt4/g;->d:Lt4/e;

    .line 142
    .line 143
    invoke-static {p4, v0, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 144
    .line 145
    .line 146
    const v0, 0x7f120b4b

    .line 147
    .line 148
    .line 149
    invoke-static {v0, p4}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget v1, p0, Lue/d;->C:I

    .line 154
    .line 155
    invoke-static {v1, p4}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-static {v0, v1, p4, v2}, Lxl/p0;->c(Ljava/lang/String;Ljava/lang/String;Lf3/s;I)V

    .line 161
    .line 162
    .line 163
    const v0, 0x7f120b57

    .line 164
    .line 165
    .line 166
    invoke-static {v0, p4}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v3, "formatElapsedTime(...)"

    .line 175
    .line 176
    invoke-static {v1, v3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1, p4, v2}, Lxl/p0;->c(Ljava/lang/String;Ljava/lang/String;Lf3/s;I)V

    .line 180
    .line 181
    .line 182
    const v0, 0x7f120923

    .line 183
    .line 184
    .line 185
    invoke-static {v0, p4}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v3, " left"

    .line 198
    .line 199
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v0, v1, p4, v2}, Lxl/p0;->c(Ljava/lang/String;Ljava/lang/String;Lf3/s;I)V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    invoke-virtual {p4, v0}, Lf3/s;->q(Z)V

    .line 211
    .line 212
    .line 213
    :goto_5
    invoke-virtual {p4}, Lf3/s;->s()Lf3/w1;

    .line 214
    .line 215
    .line 216
    move-result-object p4

    .line 217
    if-eqz p4, :cond_6

    .line 218
    .line 219
    new-instance v0, Lue/h;

    .line 220
    .line 221
    move-object v1, p0

    .line 222
    move-wide v2, p1

    .line 223
    move v4, p3

    .line 224
    move v5, p5

    .line 225
    invoke-direct/range {v0 .. v5}, Lue/h;-><init>(Lue/d;JII)V

    .line 226
    .line 227
    .line 228
    iput-object v0, p4, Lf3/w1;->d:Llt/n;

    .line 229
    .line 230
    :cond_6
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Lf3/s;I)V
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
    const-string v3, "title"

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
    const v3, 0x3ac9344e

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
    iget-object v6, v4, La3/ei;->o:Le5/q0;

    .line 151
    .line 152
    sget-object v5, Li5/x;->J:Li5/x;

    .line 153
    .line 154
    and-int/lit8 v4, v21, 0xe

    .line 155
    .line 156
    or-int/lit16 v4, v4, 0x6000

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    const/16 v20, 0x7fce

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    move-object v7, v3

    .line 164
    const-wide/16 v2, 0x0

    .line 165
    .line 166
    move/from16 v18, v4

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    move-object v9, v7

    .line 170
    const-wide/16 v7, 0x0

    .line 171
    .line 172
    move-object v10, v9

    .line 173
    const/4 v9, 0x0

    .line 174
    move-object v11, v10

    .line 175
    const/4 v10, 0x0

    .line 176
    move-object v13, v11

    .line 177
    const-wide/16 v11, 0x0

    .line 178
    .line 179
    move-object v14, v13

    .line 180
    const/4 v13, 0x0

    .line 181
    move-object v15, v14

    .line 182
    const/4 v14, 0x0

    .line 183
    move-object/from16 v16, v15

    .line 184
    .line 185
    const/4 v15, 0x0

    .line 186
    move-object/from16 v17, v16

    .line 187
    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    move-object/from16 v22, v17

    .line 191
    .line 192
    move-object/from16 v17, p2

    .line 193
    .line 194
    invoke-static/range {v0 .. v20}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v2, v17

    .line 198
    .line 199
    move-object/from16 v13, v22

    .line 200
    .line 201
    invoke-virtual {v2, v13}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, La3/ei;

    .line 206
    .line 207
    iget-object v6, v0, La3/ei;->j:Le5/q0;

    .line 208
    .line 209
    sget-object v5, Li5/x;->K:Li5/x;

    .line 210
    .line 211
    shr-int/lit8 v0, v21, 0x3

    .line 212
    .line 213
    and-int/lit8 v0, v0, 0xe

    .line 214
    .line 215
    or-int/lit16 v0, v0, 0x6000

    .line 216
    .line 217
    const-wide/16 v2, 0x0

    .line 218
    .line 219
    const/4 v13, 0x0

    .line 220
    move/from16 v18, v0

    .line 221
    .line 222
    move-object/from16 v0, p1

    .line 223
    .line 224
    invoke-static/range {v0 .. v20}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v2, v17

    .line 228
    .line 229
    const/4 v1, 0x1

    .line 230
    invoke-virtual {v2, v1}, Lf3/s;->q(Z)V

    .line 231
    .line 232
    .line 233
    :goto_4
    invoke-virtual {v2}, Lf3/s;->s()Lf3/w1;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_5

    .line 238
    .line 239
    new-instance v2, La3/o2;

    .line 240
    .line 241
    const/16 v3, 0xa

    .line 242
    .line 243
    move-object/from16 v4, p0

    .line 244
    .line 245
    move/from16 v5, p3

    .line 246
    .line 247
    invoke-direct {v2, v5, v3, v4, v0}, La3/o2;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iput-object v2, v1, Lf3/w1;->d:Llt/n;

    .line 251
    .line 252
    :cond_5
    return-void
.end method

.method public static final d(Llt/k;Llt/a;Lt3/r;Lf3/s;I)V
    .locals 12

    .line 1
    move-object v7, p3

    .line 2
    move/from16 v10, p4

    .line 3
    .line 4
    const-string v0, "onNumberClick"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "onEraseClick"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x4baba5b

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x4

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    or-int/2addr v0, v10

    .line 32
    invoke-virtual {p3, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v3, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v3

    .line 44
    and-int/lit16 v0, v0, 0x93

    .line 45
    .line 46
    const/16 v3, 0x92

    .line 47
    .line 48
    if-ne v0, v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {p3}, Lf3/s;->B()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {p3}, Lf3/s;->S()V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    :goto_2
    int-to-float v0, v2

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {p2, v0, v2, v1}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Ly1/i;->a:Ly1/b;

    .line 68
    .line 69
    move-object v2, v1

    .line 70
    new-instance v1, Ly1/g;

    .line 71
    .line 72
    new-instance v3, Lkw/u;

    .line 73
    .line 74
    const/16 v4, 0x13

    .line 75
    .line 76
    invoke-direct {v3, v4}, Lkw/u;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-direct {v1, v0, v4, v3}, Ly1/g;-><init>(FZLlt/n;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ly1/i;->g(F)Ly1/g;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v3, Lrf/c;

    .line 88
    .line 89
    const/16 v4, 0x14

    .line 90
    .line 91
    invoke-direct {v3, v4, p1, p0}, Lrf/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const v4, -0x74808220

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v3, p3}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const v8, 0x1861b0

    .line 102
    .line 103
    .line 104
    const/16 v9, 0x28

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x5

    .line 108
    const/4 v5, 0x0

    .line 109
    move-object v11, v2

    .line 110
    move-object v2, v0

    .line 111
    move-object v0, v11

    .line 112
    invoke-static/range {v0 .. v9}, Ly1/c;->c(Lt3/r;Ly1/f;Ly1/h;Lt3/i;IILn3/d;Lf3/s;II)V

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-virtual {p3}, Lf3/s;->s()Lf3/w1;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    new-instance v1, Log/f;

    .line 122
    .line 123
    invoke-direct {v1, p0, p1, p2, v10}, Log/f;-><init>(Llt/k;Llt/a;Lt3/r;I)V

    .line 124
    .line 125
    .line 126
    iput-object v1, v0, Lf3/w1;->d:Llt/n;

    .line 127
    .line 128
    :cond_4
    return-void
.end method

.method public static final e(Ljava/util/List;Lws/l;Llt/n;Lt3/r;Lf3/s;I)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "grid"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "onCellSelected"

    .line 13
    .line 14
    invoke-static {v0, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, -0x565bc8d1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lf3/s;->b0(I)Lf3/s;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

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
    or-int v3, p5, v3

    .line 33
    .line 34
    move-object/from16 v4, p1

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v5

    .line 48
    invoke-virtual {v2, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v5

    .line 60
    and-int/lit16 v5, v3, 0x493

    .line 61
    .line 62
    const/16 v8, 0x492

    .line 63
    .line 64
    if-ne v5, v8, :cond_4

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
    goto/16 :goto_8

    .line 77
    .line 78
    :cond_4
    :goto_3
    invoke-static {v2}, Le5/g0;->k(Lf3/s;)Le5/o0;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget-object v8, Lu4/h1;->h:Lf3/b3;

    .line 83
    .line 84
    invoke-virtual {v2, v8}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Lr5/c;

    .line 89
    .line 90
    const v8, 0x129d6ab

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v8}, Lf3/s;->Z(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lf3/s;->M()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const/16 v9, 0x18

    .line 101
    .line 102
    sget-object v10, Lf3/n;->a:Lf3/g;

    .line 103
    .line 104
    if-ne v8, v10, :cond_5

    .line 105
    .line 106
    invoke-static {v9}, Lvl/kf;->c(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v14

    .line 110
    sget-object v16, Li5/x;->K:Li5/x;

    .line 111
    .line 112
    sget-wide v12, La4/x;->b:J

    .line 113
    .line 114
    new-instance v11, Le5/q0;

    .line 115
    .line 116
    const/16 v24, 0x0

    .line 117
    .line 118
    const v25, 0xfffff8

    .line 119
    .line 120
    .line 121
    const-wide/16 v17, 0x0

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    const-wide/16 v21, 0x0

    .line 128
    .line 129
    const/16 v23, 0x0

    .line 130
    .line 131
    invoke-direct/range {v11 .. v25}, Le5/q0;-><init>(JJLi5/x;JLa4/s0;IJLe5/y;Lq5/i;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v11}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object v8, v11

    .line 138
    :cond_5
    move-object/from16 v18, v8

    .line 139
    .line 140
    check-cast v18, Le5/q0;

    .line 141
    .line 142
    const v8, 0x129efce

    .line 143
    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    invoke-static {v8, v2, v11}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    if-ne v8, v10, :cond_6

    .line 151
    .line 152
    invoke-static {v9}, Lvl/kf;->c(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v22

    .line 156
    sget-object v24, Li5/x;->H:Li5/x;

    .line 157
    .line 158
    sget-wide v20, La4/x;->b:J

    .line 159
    .line 160
    new-instance v19, Le5/q0;

    .line 161
    .line 162
    const/16 v32, 0x0

    .line 163
    .line 164
    const v33, 0xfffff8

    .line 165
    .line 166
    .line 167
    const-wide/16 v25, 0x0

    .line 168
    .line 169
    const/16 v27, 0x0

    .line 170
    .line 171
    const/16 v28, 0x0

    .line 172
    .line 173
    const-wide/16 v29, 0x0

    .line 174
    .line 175
    const/16 v31, 0x0

    .line 176
    .line 177
    invoke-direct/range {v19 .. v33}, Le5/q0;-><init>(JJLi5/x;JLa4/s0;IJLe5/y;Lq5/i;I)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v8, v19

    .line 181
    .line 182
    invoke-virtual {v2, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    move-object v13, v8

    .line 186
    check-cast v13, Le5/q0;

    .line 187
    .line 188
    invoke-virtual {v2, v11}, Lf3/s;->q(Z)V

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, La3/l5;->a(Lf3/s;)La3/k2;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    iget-wide v8, v8, La3/k2;->p:J

    .line 196
    .line 197
    invoke-static {v2}, La3/l5;->a(Lf3/s;)La3/k2;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    iget-wide v14, v12, La3/k2;->q:J

    .line 202
    .line 203
    const v12, 0x3ecccccd    # 0.4f

    .line 204
    .line 205
    .line 206
    const/16 v6, 0xe

    .line 207
    .line 208
    invoke-static {v12, v6, v14, v15}, La4/x;->b(FIJ)J

    .line 209
    .line 210
    .line 211
    move-result-wide v14

    .line 212
    invoke-static {v2}, La3/l5;->a(Lf3/s;)La3/k2;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    iget-wide v11, v6, La3/k2;->q:J

    .line 217
    .line 218
    invoke-static {v2}, La3/l5;->a(Lf3/s;)La3/k2;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    move-wide/from16 v20, v8

    .line 223
    .line 224
    iget-wide v7, v6, La3/k2;->c:J

    .line 225
    .line 226
    invoke-static {v2}, La3/l5;->a(Lf3/s;)La3/k2;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    move-object v9, v13

    .line 231
    move-wide/from16 v26, v14

    .line 232
    .line 233
    iget-wide v13, v6, La3/k2;->r:J

    .line 234
    .line 235
    invoke-static {v2}, La3/l5;->a(Lf3/s;)La3/k2;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    move-wide/from16 v24, v11

    .line 240
    .line 241
    iget-wide v11, v6, La3/k2;->y:J

    .line 242
    .line 243
    invoke-static {v2}, La3/l5;->a(Lf3/s;)La3/k2;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    move-object/from16 v23, v5

    .line 248
    .line 249
    iget-wide v4, v6, La3/k2;->r:J

    .line 250
    .line 251
    invoke-static {v2}, La3/l5;->a(Lf3/s;)La3/k2;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    move-wide/from16 v28, v4

    .line 256
    .line 257
    iget-wide v4, v6, La3/k2;->s:J

    .line 258
    .line 259
    invoke-static {v2}, La3/l5;->a(Lf3/s;)La3/k2;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    move-wide/from16 v30, v4

    .line 264
    .line 265
    iget-wide v4, v6, La3/k2;->q:J

    .line 266
    .line 267
    invoke-static {v2}, La3/l5;->a(Lf3/s;)La3/k2;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    move-wide/from16 v32, v4

    .line 272
    .line 273
    iget-wide v4, v6, La3/k2;->z:J

    .line 274
    .line 275
    invoke-static {v2}, La3/l5;->a(Lf3/s;)La3/k2;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    move-wide/from16 v34, v4

    .line 280
    .line 281
    iget-wide v4, v6, La3/k2;->d:J

    .line 282
    .line 283
    sget-object v6, La4/e0;->b:La4/p0;

    .line 284
    .line 285
    move-wide/from16 v39, v20

    .line 286
    .line 287
    move-wide/from16 v20, v4

    .line 288
    .line 289
    move-wide/from16 v4, v39

    .line 290
    .line 291
    move-object/from16 v15, p3

    .line 292
    .line 293
    invoke-static {v15, v4, v5, v6}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    move-object/from16 v22, v9

    .line 298
    .line 299
    const v9, 0x12a7480

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v9}, Lf3/s;->Z(I)V

    .line 303
    .line 304
    .line 305
    and-int/lit16 v9, v3, 0x380

    .line 306
    .line 307
    const/16 v36, 0x1

    .line 308
    .line 309
    move/from16 v37, v3

    .line 310
    .line 311
    const/16 v3, 0x100

    .line 312
    .line 313
    if-ne v9, v3, :cond_7

    .line 314
    .line 315
    move/from16 v3, v36

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_7
    const/4 v3, 0x0

    .line 319
    :goto_4
    invoke-virtual {v2}, Lf3/s;->M()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    if-nez v3, :cond_8

    .line 324
    .line 325
    if-ne v9, v10, :cond_9

    .line 326
    .line 327
    :cond_8
    new-instance v9, La3/n6;

    .line 328
    .line 329
    const/16 v3, 0xc

    .line 330
    .line 331
    invoke-direct {v9, v3, v0}, La3/n6;-><init>(ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v9}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_9
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 338
    .line 339
    const/4 v3, 0x0

    .line 340
    invoke-virtual {v2, v3}, Lf3/s;->q(Z)V

    .line 341
    .line 342
    .line 343
    sget-object v3, Lws/b0;->a:Lws/b0;

    .line 344
    .line 345
    invoke-static {v6, v3, v9}, Ln4/h0;->b(Lt3/r;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt3/r;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    const v6, 0x12aa872

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v6}, Lf3/s;->Z(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    and-int/lit8 v9, v37, 0x70

    .line 360
    .line 361
    const/16 v0, 0x20

    .line 362
    .line 363
    if-ne v9, v0, :cond_a

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_a
    const/16 v36, 0x0

    .line 367
    .line 368
    :goto_5
    or-int v0, v6, v36

    .line 369
    .line 370
    invoke-virtual {v2, v7, v8}, Lf3/s;->f(J)Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    or-int/2addr v0, v6

    .line 375
    invoke-virtual {v2, v11, v12}, Lf3/s;->f(J)Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    or-int/2addr v0, v6

    .line 380
    invoke-virtual {v2, v13, v14}, Lf3/s;->f(J)Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    or-int/2addr v0, v6

    .line 385
    move v6, v0

    .line 386
    move-wide/from16 v0, v28

    .line 387
    .line 388
    invoke-virtual {v2, v0, v1}, Lf3/s;->f(J)Z

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    or-int/2addr v6, v9

    .line 393
    invoke-virtual {v2, v4, v5}, Lf3/s;->f(J)Z

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    or-int/2addr v6, v9

    .line 398
    move-wide/from16 v0, v20

    .line 399
    .line 400
    invoke-virtual {v2, v0, v1}, Lf3/s;->f(J)Z

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    or-int/2addr v6, v9

    .line 405
    move-wide/from16 v0, v34

    .line 406
    .line 407
    invoke-virtual {v2, v0, v1}, Lf3/s;->f(J)Z

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    or-int/2addr v6, v9

    .line 412
    move-wide/from16 v0, v30

    .line 413
    .line 414
    invoke-virtual {v2, v0, v1}, Lf3/s;->f(J)Z

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    or-int/2addr v6, v9

    .line 419
    move-wide/from16 v0, v32

    .line 420
    .line 421
    invoke-virtual {v2, v0, v1}, Lf3/s;->f(J)Z

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    or-int/2addr v6, v9

    .line 426
    move-object/from16 v9, v23

    .line 427
    .line 428
    invoke-virtual {v2, v9}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v16

    .line 432
    or-int v6, v6, v16

    .line 433
    .line 434
    move-wide/from16 v0, v24

    .line 435
    .line 436
    invoke-virtual {v2, v0, v1}, Lf3/s;->f(J)Z

    .line 437
    .line 438
    .line 439
    move-result v16

    .line 440
    or-int v6, v6, v16

    .line 441
    .line 442
    move-wide/from16 v0, v26

    .line 443
    .line 444
    invoke-virtual {v2, v0, v1}, Lf3/s;->f(J)Z

    .line 445
    .line 446
    .line 447
    move-result v16

    .line 448
    or-int v6, v6, v16

    .line 449
    .line 450
    invoke-virtual {v2}, Lf3/s;->M()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-nez v6, :cond_c

    .line 455
    .line 456
    if-ne v0, v10, :cond_b

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_b
    move-object/from16 v38, v3

    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_c
    :goto_6
    new-instance v0, Lue/i;

    .line 463
    .line 464
    move-wide v1, v11

    .line 465
    move-wide v11, v4

    .line 466
    move-wide v5, v1

    .line 467
    move-object/from16 v1, p0

    .line 468
    .line 469
    move-object/from16 v2, p1

    .line 470
    .line 471
    move-object/from16 v38, v3

    .line 472
    .line 473
    move-wide v3, v7

    .line 474
    move-object/from16 v23, v9

    .line 475
    .line 476
    move-wide v7, v13

    .line 477
    move-wide/from16 v14, v20

    .line 478
    .line 479
    move-object/from16 v13, v22

    .line 480
    .line 481
    move-wide/from16 v9, v28

    .line 482
    .line 483
    move-wide/from16 v19, v30

    .line 484
    .line 485
    move-wide/from16 v21, v32

    .line 486
    .line 487
    move-wide/from16 v16, v34

    .line 488
    .line 489
    invoke-direct/range {v0 .. v27}, Lue/i;-><init>(Ljava/util/List;Lws/l;JJJJJLe5/q0;JJLe5/q0;JJLe5/o0;JJ)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v2, p4

    .line 493
    .line 494
    invoke-virtual {v2, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :goto_7
    check-cast v0, Llt/k;

    .line 498
    .line 499
    const/4 v3, 0x0

    .line 500
    invoke-virtual {v2, v3}, Lf3/s;->q(Z)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v1, v38

    .line 504
    .line 505
    invoke-static {v3, v2, v0, v1}, Ls1/m;->b(ILf3/s;Llt/k;Lt3/r;)V

    .line 506
    .line 507
    .line 508
    :goto_8
    invoke-virtual {v2}, Lf3/s;->s()Lf3/w1;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    if-eqz v7, :cond_d

    .line 513
    .line 514
    new-instance v0, La3/z7;

    .line 515
    .line 516
    const/16 v6, 0x15

    .line 517
    .line 518
    move-object/from16 v1, p0

    .line 519
    .line 520
    move-object/from16 v2, p1

    .line 521
    .line 522
    move-object/from16 v3, p2

    .line 523
    .line 524
    move-object/from16 v4, p3

    .line 525
    .line 526
    move/from16 v5, p5

    .line 527
    .line 528
    invoke-direct/range {v0 .. v6}, La3/z7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 529
    .line 530
    .line 531
    iput-object v0, v7, Lf3/w1;->d:Llt/n;

    .line 532
    .line 533
    :cond_d
    return-void
.end method

.method public static final f(Ln8/y;Lue/l;Lf3/s;I)V
    .locals 23

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
    const v0, -0x2bd58c9c

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
    goto/16 :goto_9

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
    move-object/from16 v0, p1

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
    if-eqz v0, :cond_18

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
    const-class v4, Lue/l;

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
    check-cast v0, Lue/l;

    .line 107
    .line 108
    :goto_4
    invoke-virtual {v12}, Lf3/s;->r()V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lue/l;->E:Liw/o0;

    .line 112
    .line 113
    invoke-static {v2, v12}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    const v2, -0x550311a7

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v2}, Lf3/s;->Z(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v14, Lf3/n;->a:Lf3/g;

    .line 128
    .line 129
    if-ne v2, v14, :cond_6

    .line 130
    .line 131
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-static {v2}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v12, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    check-cast v2, Lf3/b1;

    .line 141
    .line 142
    const v3, -0x55030590

    .line 143
    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-static {v3, v12, v4}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-ne v3, v14, :cond_7

    .line 151
    .line 152
    new-instance v3, Ltg/j;

    .line 153
    .line 154
    const/4 v5, 0x7

    .line 155
    invoke-direct {v3, v2, v5}, Ltg/j;-><init>(Lf3/b1;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    check-cast v3, Llt/a;

    .line 162
    .line 163
    invoke-virtual {v12, v4}, Lf3/s;->q(Z)V

    .line 164
    .line 165
    .line 166
    const/16 v5, 0x30

    .line 167
    .line 168
    const/4 v6, 0x1

    .line 169
    invoke-static {v4, v3, v12, v5, v6}, Lvl/wb;->a(ZLlt/a;Lf3/s;II)V

    .line 170
    .line 171
    .line 172
    const v3, -0x5502fe2c

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12, v3}, Lf3/s;->Z(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_c

    .line 189
    .line 190
    const v3, -0x5502f76f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12, v3}, Lf3/s;->Z(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-ne v3, v14, :cond_8

    .line 201
    .line 202
    new-instance v3, Ltg/j;

    .line 203
    .line 204
    const/16 v6, 0x8

    .line 205
    .line 206
    invoke-direct {v3, v2, v6}, Ltg/j;-><init>(Lf3/b1;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    check-cast v3, Llt/a;

    .line 213
    .line 214
    invoke-virtual {v12, v4}, Lf3/s;->q(Z)V

    .line 215
    .line 216
    .line 217
    sget-object v6, Lue/c;->a:Ln3/d;

    .line 218
    .line 219
    move v7, v5

    .line 220
    sget-object v5, Lue/c;->b:Ln3/d;

    .line 221
    .line 222
    const v8, 0x7f120603

    .line 223
    .line 224
    .line 225
    invoke-static {v8, v12}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v17

    .line 229
    const v8, -0x5502ccaf

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12, v8}, Lf3/s;->Z(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    if-ne v8, v14, :cond_9

    .line 240
    .line 241
    new-instance v8, Ltg/j;

    .line 242
    .line 243
    const/16 v9, 0x9

    .line 244
    .line 245
    invoke-direct {v8, v2, v9}, Ltg/j;-><init>(Lf3/b1;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_9
    move-object/from16 v18, v8

    .line 252
    .line 253
    check-cast v18, Llt/a;

    .line 254
    .line 255
    invoke-virtual {v12, v4}, Lf3/s;->q(Z)V

    .line 256
    .line 257
    .line 258
    sget-object v20, Ldb/a;->D:Ldb/a;

    .line 259
    .line 260
    new-instance v16, Ldb/d;

    .line 261
    .line 262
    const/16 v19, 0x0

    .line 263
    .line 264
    const/16 v21, 0xc

    .line 265
    .line 266
    invoke-direct/range {v16 .. v21}, Ldb/d;-><init>(Ljava/lang/String;Llt/a;La4/x;Ldb/a;I)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v8, v16

    .line 270
    .line 271
    const v9, 0x7f120cab

    .line 272
    .line 273
    .line 274
    invoke-static {v9, v12}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v17

    .line 278
    const v9, -0x5502b5dd

    .line 279
    .line 280
    .line 281
    invoke-virtual {v12, v9}, Lf3/s;->Z(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v12, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    if-nez v9, :cond_a

    .line 293
    .line 294
    if-ne v10, v14, :cond_b

    .line 295
    .line 296
    :cond_a
    new-instance v10, Lre/d;

    .line 297
    .line 298
    const/16 v9, 0x9

    .line 299
    .line 300
    invoke-direct {v10, v1, v2, v9}, Lre/d;-><init>(Ln8/y;Lf3/b1;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12, v10}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_b
    move-object/from16 v18, v10

    .line 307
    .line 308
    check-cast v18, Llt/a;

    .line 309
    .line 310
    invoke-virtual {v12, v4}, Lf3/s;->q(Z)V

    .line 311
    .line 312
    .line 313
    sget-object v2, La3/l2;->a:Lf3/b3;

    .line 314
    .line 315
    invoke-virtual {v12, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, La3/k2;

    .line 320
    .line 321
    iget-wide v9, v2, La3/k2;->a:J

    .line 322
    .line 323
    new-instance v2, La4/x;

    .line 324
    .line 325
    invoke-direct {v2, v9, v10}, La4/x;-><init>(J)V

    .line 326
    .line 327
    .line 328
    sget-object v20, Ldb/a;->E:Ldb/a;

    .line 329
    .line 330
    new-instance v16, Ldb/d;

    .line 331
    .line 332
    const/16 v21, 0x8

    .line 333
    .line 334
    move-object/from16 v19, v2

    .line 335
    .line 336
    invoke-direct/range {v16 .. v21}, Ldb/d;-><init>(Ljava/lang/String;Llt/a;La4/x;Ldb/a;I)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v2, v16

    .line 340
    .line 341
    filled-new-array {v8, v2}, [Ldb/d;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v2}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const/16 v10, 0xd86

    .line 350
    .line 351
    const/16 v11, 0x62

    .line 352
    .line 353
    move v8, v4

    .line 354
    move-object v4, v6

    .line 355
    move-object v6, v2

    .line 356
    move-object v2, v3

    .line 357
    const/4 v3, 0x0

    .line 358
    move v9, v7

    .line 359
    const/4 v7, 0x0

    .line 360
    move/from16 v16, v8

    .line 361
    .line 362
    const/4 v8, 0x0

    .line 363
    move-object v9, v12

    .line 364
    move/from16 v12, v16

    .line 365
    .line 366
    invoke-static/range {v2 .. v11}, Lvl/gf;->c(Llt/a;Lt3/r;Llt/n;Llt/n;Ljava/util/List;Lus/o;Lv5/t;Lf3/s;II)V

    .line 367
    .line 368
    .line 369
    move-object v10, v9

    .line 370
    goto :goto_5

    .line 371
    :cond_c
    move-object v10, v12

    .line 372
    move v12, v4

    .line 373
    :goto_5
    const v2, -0x550289a7

    .line 374
    .line 375
    .line 376
    invoke-static {v2, v10, v12}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    if-ne v2, v14, :cond_d

    .line 381
    .line 382
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 383
    .line 384
    invoke-static {v2}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v10, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_d
    move-object v11, v2

    .line 392
    check-cast v11, Lf3/b1;

    .line 393
    .line 394
    const v2, -0x5502801a

    .line 395
    .line 396
    .line 397
    invoke-static {v10, v12, v2, v13}, Lr6/c;->e(Lf3/s;ZILf3/b1;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Lue/k;

    .line 402
    .line 403
    iget-boolean v2, v2, Lue/k;->h:Z

    .line 404
    .line 405
    if-eqz v2, :cond_12

    .line 406
    .line 407
    invoke-interface {v13}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Lue/k;

    .line 412
    .line 413
    iget-wide v2, v2, Lue/k;->e:J

    .line 414
    .line 415
    invoke-interface {v13}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    check-cast v4, Lue/k;

    .line 420
    .line 421
    iget-object v4, v4, Lue/k;->f:Ljava/lang/Long;

    .line 422
    .line 423
    invoke-interface {v13}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    check-cast v5, Lue/k;

    .line 428
    .line 429
    iget-object v5, v5, Lue/k;->c:Lue/d;

    .line 430
    .line 431
    const v6, -0x5502696e

    .line 432
    .line 433
    .line 434
    invoke-virtual {v10, v6}, Lf3/s;->Z(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v10, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    if-nez v6, :cond_e

    .line 446
    .line 447
    if-ne v7, v14, :cond_f

    .line 448
    .line 449
    :cond_e
    move-wide v6, v2

    .line 450
    goto :goto_6

    .line 451
    :cond_f
    move-wide/from16 v18, v2

    .line 452
    .line 453
    move-object/from16 v17, v5

    .line 454
    .line 455
    move-object v3, v0

    .line 456
    move-object v0, v4

    .line 457
    goto :goto_7

    .line 458
    :goto_6
    new-instance v2, Lqj/c;

    .line 459
    .line 460
    const/4 v8, 0x0

    .line 461
    const/16 v9, 0x18

    .line 462
    .line 463
    const/4 v3, 0x0

    .line 464
    move-object/from16 v17, v5

    .line 465
    .line 466
    const-class v5, Lue/l;

    .line 467
    .line 468
    move-wide/from16 v18, v6

    .line 469
    .line 470
    const-string v6, "dismissWinDialog"

    .line 471
    .line 472
    const-string v7, "dismissWinDialog()V"

    .line 473
    .line 474
    move-object/from16 v22, v4

    .line 475
    .line 476
    move-object v4, v0

    .line 477
    move-object/from16 v0, v22

    .line 478
    .line 479
    invoke-direct/range {v2 .. v9}, Lqj/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 480
    .line 481
    .line 482
    move-object v3, v4

    .line 483
    invoke-virtual {v10, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    move-object v7, v2

    .line 487
    :goto_7
    check-cast v7, Lst/g;

    .line 488
    .line 489
    invoke-virtual {v10, v12}, Lf3/s;->q(Z)V

    .line 490
    .line 491
    .line 492
    move-object v6, v7

    .line 493
    check-cast v6, Llt/a;

    .line 494
    .line 495
    const v2, -0x5502627f

    .line 496
    .line 497
    .line 498
    invoke-virtual {v10, v2}, Lf3/s;->Z(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v10, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    invoke-virtual {v10, v13}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    or-int/2addr v2, v4

    .line 510
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    if-nez v2, :cond_10

    .line 515
    .line 516
    if-ne v4, v14, :cond_11

    .line 517
    .line 518
    :cond_10
    new-instance v4, Lrh/k;

    .line 519
    .line 520
    const/16 v2, 0x11

    .line 521
    .line 522
    invoke-direct {v4, v2, v3, v13}, Lrh/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v10, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :cond_11
    move-object v7, v4

    .line 529
    check-cast v7, Llt/a;

    .line 530
    .line 531
    invoke-virtual {v10, v12}, Lf3/s;->q(Z)V

    .line 532
    .line 533
    .line 534
    const/4 v9, 0x0

    .line 535
    move-object v4, v0

    .line 536
    move-object v0, v3

    .line 537
    move-object v8, v10

    .line 538
    move-object/from16 v5, v17

    .line 539
    .line 540
    move-wide/from16 v2, v18

    .line 541
    .line 542
    invoke-static/range {v2 .. v9}, Lxl/p0;->g(JLjava/lang/Long;Lue/d;Llt/a;Llt/a;Lf3/s;I)V

    .line 543
    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_12
    move-object v8, v10

    .line 547
    :goto_8
    const v2, -0x55024d97

    .line 548
    .line 549
    .line 550
    invoke-static {v8, v12, v2, v11}, Lr6/c;->e(Lf3/s;ZILf3/b1;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    check-cast v2, Ljava/lang/Boolean;

    .line 555
    .line 556
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-eqz v2, :cond_16

    .line 561
    .line 562
    invoke-interface {v13}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    check-cast v2, Lue/k;

    .line 567
    .line 568
    iget-object v2, v2, Lue/k;->c:Lue/d;

    .line 569
    .line 570
    const v3, -0x55023e69

    .line 571
    .line 572
    .line 573
    invoke-virtual {v8, v3}, Lf3/s;->Z(I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v8}, Lf3/s;->M()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    if-ne v3, v14, :cond_13

    .line 581
    .line 582
    new-instance v3, Ltg/j;

    .line 583
    .line 584
    const/16 v4, 0xa

    .line 585
    .line 586
    invoke-direct {v3, v11, v4}, Ltg/j;-><init>(Lf3/b1;I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v8, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    :cond_13
    check-cast v3, Llt/a;

    .line 593
    .line 594
    invoke-virtual {v8, v12}, Lf3/s;->q(Z)V

    .line 595
    .line 596
    .line 597
    const v4, -0x55023702

    .line 598
    .line 599
    .line 600
    invoke-virtual {v8, v4}, Lf3/s;->Z(I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v8, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    invoke-virtual {v8}, Lf3/s;->M()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    if-nez v4, :cond_14

    .line 612
    .line 613
    if-ne v5, v14, :cond_15

    .line 614
    .line 615
    :cond_14
    new-instance v5, Lrh/x;

    .line 616
    .line 617
    const/16 v4, 0x16

    .line 618
    .line 619
    invoke-direct {v5, v4, v0, v11}, Lrh/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v8, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    :cond_15
    check-cast v5, Llt/k;

    .line 626
    .line 627
    invoke-virtual {v8, v12}, Lf3/s;->q(Z)V

    .line 628
    .line 629
    .line 630
    const/16 v7, 0x30

    .line 631
    .line 632
    invoke-static {v2, v3, v5, v8, v7}, Lxl/p0;->a(Lue/d;Llt/a;Llt/k;Lf3/s;I)V

    .line 633
    .line 634
    .line 635
    :cond_16
    invoke-virtual {v8, v12}, Lf3/s;->q(Z)V

    .line 636
    .line 637
    .line 638
    move-object v2, v0

    .line 639
    new-instance v0, Lah/m;

    .line 640
    .line 641
    const/16 v5, 0xd

    .line 642
    .line 643
    move-object v3, v11

    .line 644
    move-object v4, v13

    .line 645
    invoke-direct/range {v0 .. v5}, Lah/m;-><init>(Ln8/y;Landroidx/lifecycle/a1;Ljava/lang/Object;Lf3/b1;I)V

    .line 646
    .line 647
    .line 648
    move-object v1, v0

    .line 649
    move-object v0, v2

    .line 650
    const v2, -0x5b7dfc51

    .line 651
    .line 652
    .line 653
    invoke-static {v2, v1, v8}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    new-instance v2, Lrf/c;

    .line 658
    .line 659
    const/16 v3, 0x15

    .line 660
    .line 661
    invoke-direct {v2, v3, v0, v4}, Lrf/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    const v3, 0x645e0b84

    .line 665
    .line 666
    .line 667
    invoke-static {v3, v2, v8}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 668
    .line 669
    .line 670
    move-result-object v11

    .line 671
    const v13, 0x30000030

    .line 672
    .line 673
    .line 674
    const/16 v14, 0x1fd

    .line 675
    .line 676
    move-object v2, v0

    .line 677
    const/4 v0, 0x0

    .line 678
    move-object v3, v2

    .line 679
    const/4 v2, 0x0

    .line 680
    move-object v4, v3

    .line 681
    const/4 v3, 0x0

    .line 682
    move-object v5, v4

    .line 683
    const/4 v4, 0x0

    .line 684
    move-object v6, v5

    .line 685
    const/4 v5, 0x0

    .line 686
    move-object v9, v6

    .line 687
    const-wide/16 v6, 0x0

    .line 688
    .line 689
    move-object v10, v9

    .line 690
    const-wide/16 v8, 0x0

    .line 691
    .line 692
    move-object v12, v10

    .line 693
    const/4 v10, 0x0

    .line 694
    move-object/from16 v16, v12

    .line 695
    .line 696
    move-object/from16 v12, p2

    .line 697
    .line 698
    invoke-static/range {v0 .. v14}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 699
    .line 700
    .line 701
    move-object/from16 v0, v16

    .line 702
    .line 703
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    if-eqz v1, :cond_17

    .line 708
    .line 709
    new-instance v2, Lsj/c;

    .line 710
    .line 711
    const/16 v3, 0xf

    .line 712
    .line 713
    move-object/from16 v4, p0

    .line 714
    .line 715
    invoke-direct {v2, v15, v3, v4, v0}, Lsj/c;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    iput-object v2, v1, Lf3/w1;->d:Llt/n;

    .line 719
    .line 720
    :cond_17
    return-void

    .line 721
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 722
    .line 723
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 724
    .line 725
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    throw v0
.end method

.method public static final g(JLjava/lang/Long;Lue/d;Llt/a;Llt/a;Lf3/s;I)V
    .locals 15

    .line 1
    move-wide v1, p0

    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    move-object/from16 v4, p3

    .line 5
    .line 6
    move-object/from16 v5, p4

    .line 7
    .line 8
    move-object/from16 v8, p5

    .line 9
    .line 10
    move-object/from16 v12, p6

    .line 11
    .line 12
    const-string v0, "difficulty"

    .line 13
    .line 14
    invoke-static {v4, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onDismiss"

    .line 18
    .line 19
    invoke-static {v5, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "onNewGame"

    .line 23
    .line 24
    invoke-static {v8, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7ee114e0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v12, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v12, v1, v2}, Lf3/s;->f(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x2

    .line 42
    :goto_0
    or-int v0, p7, v0

    .line 43
    .line 44
    invoke-virtual {v12, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    const/16 v6, 0x20

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v6, 0x10

    .line 54
    .line 55
    :goto_1
    or-int/2addr v0, v6

    .line 56
    invoke-virtual {v12, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    const/16 v6, 0x100

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr v0, v6

    .line 68
    invoke-virtual {v12, v5}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    const/16 v6, 0x800

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 v6, 0x400

    .line 78
    .line 79
    :goto_3
    or-int/2addr v0, v6

    .line 80
    invoke-virtual {v12, v8}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    const/16 v6, 0x4000

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/16 v6, 0x2000

    .line 90
    .line 91
    :goto_4
    or-int/2addr v0, v6

    .line 92
    and-int/lit16 v6, v0, 0x2493

    .line 93
    .line 94
    const/16 v7, 0x2492

    .line 95
    .line 96
    if-ne v6, v7, :cond_6

    .line 97
    .line 98
    invoke-virtual {v12}, Lf3/s;->B()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_5

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    invoke-virtual {v12}, Lf3/s;->S()V

    .line 106
    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    :goto_5
    sget-object v13, Lue/c;->f:Ln3/d;

    .line 110
    .line 111
    new-instance v6, Lrc/d1;

    .line 112
    .line 113
    invoke-direct {v6, v4, v1, v2, v3}, Lrc/d1;-><init>(Lue/d;JLjava/lang/Long;)V

    .line 114
    .line 115
    .line 116
    const v7, -0x5dd13a12

    .line 117
    .line 118
    .line 119
    invoke-static {v7, v6, v12}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    new-instance v6, Ldb/d;

    .line 124
    .line 125
    const v7, 0x7f120924

    .line 126
    .line 127
    .line 128
    invoke-static {v7, v12}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    sget-object v9, La3/l2;->a:Lf3/b3;

    .line 133
    .line 134
    invoke-virtual {v12, v9}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, La3/k2;

    .line 139
    .line 140
    iget-wide v9, v9, La3/k2;->a:J

    .line 141
    .line 142
    new-instance v11, La4/x;

    .line 143
    .line 144
    invoke-direct {v11, v9, v10}, La4/x;-><init>(J)V

    .line 145
    .line 146
    .line 147
    sget-object v10, Ldb/a;->C:Ldb/a;

    .line 148
    .line 149
    move-object v9, v11

    .line 150
    const/16 v11, 0x8

    .line 151
    .line 152
    invoke-direct/range {v6 .. v11}, Ldb/d;-><init>(Ljava/lang/String;Llt/a;La4/x;Ldb/a;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v6}, Lwl/z;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    shr-int/lit8 v0, v0, 0x9

    .line 160
    .line 161
    and-int/lit8 v0, v0, 0xe

    .line 162
    .line 163
    or-int/lit16 v0, v0, 0xd80

    .line 164
    .line 165
    move-object v8, v14

    .line 166
    const/16 v14, 0x62

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v11, 0x0

    .line 171
    move-object v7, v13

    .line 172
    move v13, v0

    .line 173
    invoke-static/range {v5 .. v14}, Lvl/gf;->c(Llt/a;Lt3/r;Llt/n;Llt/n;Ljava/util/List;Lus/o;Lv5/t;Lf3/s;II)V

    .line 174
    .line 175
    .line 176
    :goto_6
    invoke-virtual/range {p6 .. p6}, Lf3/s;->s()Lf3/w1;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    if-eqz v8, :cond_7

    .line 181
    .line 182
    new-instance v0, La3/ge;

    .line 183
    .line 184
    move-object/from16 v5, p4

    .line 185
    .line 186
    move-object/from16 v6, p5

    .line 187
    .line 188
    move/from16 v7, p7

    .line 189
    .line 190
    invoke-direct/range {v0 .. v7}, La3/ge;-><init>(JLjava/lang/Long;Lue/d;Llt/a;Llt/a;I)V

    .line 191
    .line 192
    .line 193
    iput-object v0, v8, Lf3/w1;->d:Llt/n;

    .line 194
    .line 195
    :cond_7
    return-void
.end method

.method public static final h(Landroid/content/Context;)Lha/g;
    .locals 13

    .line 1
    new-instance v0, Lkb/y;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkb/y;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lha/g;

    .line 7
    .line 8
    iget-object p0, v0, Lkb/y;->D:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    check-cast v2, Landroid/content/Context;

    .line 12
    .line 13
    iget-object p0, v0, Lkb/y;->E:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    check-cast v3, Lsa/c;

    .line 17
    .line 18
    new-instance p0, Lha/d;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {p0, v0, v4}, Lha/d;-><init>(Lkb/y;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lvl/le;->e(Llt/a;)Lws/q;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance p0, Lha/d;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-direct {p0, v0, v5}, Lha/d;-><init>(Lkb/y;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lvl/le;->e(Llt/a;)Lws/q;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance p0, Lc/e;

    .line 39
    .line 40
    const/16 v6, 0xa

    .line 41
    .line 42
    invoke-direct {p0, v6}, Lc/e;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lvl/le;->e(Llt/a;)Lws/q;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v7, Lha/b;

    .line 50
    .line 51
    sget-object v8, Lxs/v;->C:Lxs/v;

    .line 52
    .line 53
    move-object v9, v8

    .line 54
    move-object v10, v8

    .line 55
    move-object v11, v8

    .line 56
    move-object v12, v8

    .line 57
    invoke-direct/range {v7 .. v12}, Lha/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, v0, Lkb/y;->F:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v8, p0

    .line 63
    check-cast v8, Lwa/e;

    .line 64
    .line 65
    invoke-direct/range {v1 .. v8}, Lha/g;-><init>(Landroid/content/Context;Lsa/c;Lws/q;Lws/q;Lws/q;Lha/b;Lwa/e;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method
