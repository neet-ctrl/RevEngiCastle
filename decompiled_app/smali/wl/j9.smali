.class public abstract Lwl/j9;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# direct methods
.method public static final a(Ljava/lang/String;FFLf3/s;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const v4, -0x1ae89367

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v4}, Lf3/s;->b0(I)Lf3/s;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    :goto_0
    or-int v4, p4, v4

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lf3/s;->d(F)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v4, v5

    .line 38
    invoke-virtual {v3, v2}, Lf3/s;->d(F)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v4, v5

    .line 50
    and-int/lit16 v5, v4, 0x93

    .line 51
    .line 52
    const/16 v6, 0x92

    .line 53
    .line 54
    if-ne v5, v6, :cond_4

    .line 55
    .line 56
    invoke-virtual {v3}, Lf3/s;->B()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v3}, Lf3/s;->S()V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    :goto_3
    sget-object v5, Lt3/o;->L:Lt3/o;

    .line 68
    .line 69
    invoke-static {v5, v1, v2}, Ly1/c;->v(Lt3/r;FF)Lt3/r;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v6, La3/l2;->a:Lf3/b3;

    .line 74
    .line 75
    invoke-virtual {v3, v6}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, La3/k2;

    .line 80
    .line 81
    iget-wide v6, v6, La3/k2;->a:J

    .line 82
    .line 83
    move-wide v2, v6

    .line 84
    sget-object v6, Li5/x;->K:Li5/x;

    .line 85
    .line 86
    const/16 v7, 0xe

    .line 87
    .line 88
    move v8, v4

    .line 89
    move-object v1, v5

    .line 90
    invoke-static {v7}, Lvl/kf;->c(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    const v9, 0x186000

    .line 95
    .line 96
    .line 97
    and-int/2addr v7, v8

    .line 98
    or-int v21, v7, v9

    .line 99
    .line 100
    const/16 v22, 0x0

    .line 101
    .line 102
    const v23, 0x3ffa8

    .line 103
    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const-wide/16 v8, 0x0

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    const-wide/16 v12, 0x0

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    const/4 v15, 0x0

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    move-object/from16 v20, p3

    .line 123
    .line 124
    invoke-static/range {v0 .. v23}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 125
    .line 126
    .line 127
    :goto_4
    invoke-virtual/range {p3 .. p3}, Lf3/s;->s()Lf3/w1;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    new-instance v2, La3/e;

    .line 134
    .line 135
    move/from16 v3, p1

    .line 136
    .line 137
    move/from16 v4, p2

    .line 138
    .line 139
    move/from16 v5, p4

    .line 140
    .line 141
    invoke-direct {v2, v0, v3, v4, v5}, La3/e;-><init>(Ljava/lang/String;FFI)V

    .line 142
    .line 143
    .line 144
    iput-object v2, v1, Lf3/w1;->d:Llt/n;

    .line 145
    .line 146
    :cond_5
    return-void
.end method

.method public static final b(Llt/a;Llt/a;Lf3/s;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v15, p3

    .line 8
    .line 9
    const-string v1, "onDismiss"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "onConfirm"

    .line 15
    .line 16
    invoke-static {v6, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v1, 0x3d940110

    .line 20
    .line 21
    .line 22
    invoke-virtual {v12, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v12, v6}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v1, 0x10

    .line 35
    .line 36
    :goto_0
    or-int/2addr v1, v15

    .line 37
    and-int/lit8 v1, v1, 0x13

    .line 38
    .line 39
    const/16 v2, 0x12

    .line 40
    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v12}, Lf3/s;->B()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v12}, Lf3/s;->S()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    const v1, 0x7f1208f7

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v12}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const v1, 0x7f1208f6

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v12}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    new-instance v0, Ldb/d;

    .line 69
    .line 70
    const v1, 0x7f1200dd

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v12}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-wide v9, La4/x;->i:J

    .line 78
    .line 79
    new-instance v3, La4/x;

    .line 80
    .line 81
    invoke-direct {v3, v9, v10}, La4/x;-><init>(J)V

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/16 v5, 0x18

    .line 86
    .line 87
    move-object/from16 v2, p0

    .line 88
    .line 89
    invoke-direct/range {v0 .. v5}, Ldb/d;-><init>(Ljava/lang/String;Llt/a;La4/x;Ldb/a;I)V

    .line 90
    .line 91
    .line 92
    move-object v11, v0

    .line 93
    new-instance v0, Ldb/d;

    .line 94
    .line 95
    const v1, 0x7f1208f5

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v12}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v3, La4/x;

    .line 103
    .line 104
    invoke-direct {v3, v9, v10}, La4/x;-><init>(J)V

    .line 105
    .line 106
    .line 107
    const/16 v5, 0x10

    .line 108
    .line 109
    move-object v2, v6

    .line 110
    invoke-direct/range {v0 .. v5}, Ldb/d;-><init>(Ljava/lang/String;Llt/a;La4/x;Ldb/a;I)V

    .line 111
    .line 112
    .line 113
    filled-new-array {v11, v0}, [Ldb/d;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    sget-object v5, Ldb/m;->C:Ldb/m;

    .line 122
    .line 123
    const v13, 0x30006

    .line 124
    .line 125
    .line 126
    const/16 v14, 0x1c8

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    move-object v1, v7

    .line 130
    const-wide/16 v6, 0x0

    .line 131
    .line 132
    move-object v2, v8

    .line 133
    const-wide/16 v8, 0x0

    .line 134
    .line 135
    const-wide/16 v10, 0x0

    .line 136
    .line 137
    move-object/from16 v0, p0

    .line 138
    .line 139
    invoke-static/range {v0 .. v14}, Lvl/gf;->d(Llt/a;Ljava/lang/String;Ljava/lang/String;Lus/o;Ljava/util/List;Ldb/m;JJJLf3/s;II)V

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    new-instance v2, Lci/f;

    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    move-object/from16 v6, p1

    .line 152
    .line 153
    invoke-direct {v2, v0, v6, v15, v3}, Lci/f;-><init>(Llt/a;Llt/a;II)V

    .line 154
    .line 155
    .line 156
    iput-object v2, v1, Lf3/w1;->d:Llt/n;

    .line 157
    .line 158
    :cond_3
    return-void
.end method

.method public static final c(Lzh/i;Lf3/s;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    const-string v0, "uiState"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x5162a3dd

    .line 11
    .line 12
    .line 13
    invoke-virtual {v14, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v14, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    or-int v0, p2, v0

    .line 27
    .line 28
    and-int/lit8 v4, v0, 0x3

    .line 29
    .line 30
    if-ne v4, v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v14}, Lf3/s;->B()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v14}, Lf3/s;->S()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_2
    :goto_1
    sget-object v2, La3/l2;->a:Lf3/b3;

    .line 45
    .line 46
    invoke-virtual {v14, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, La3/k2;

    .line 51
    .line 52
    iget-wide v4, v4, La3/k2;->q:J

    .line 53
    .line 54
    invoke-virtual {v14, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, La3/k2;

    .line 59
    .line 60
    iget-wide v6, v6, La3/k2;->a:J

    .line 61
    .line 62
    invoke-virtual {v14, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, La3/k2;

    .line 67
    .line 68
    iget-wide v8, v8, La3/k2;->f:J

    .line 69
    .line 70
    const-wide v10, 0xff4caf50L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v10, v11}, La4/e0;->d(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    invoke-static {v14}, Le5/g0;->k(Lf3/s;)Le5/o0;

    .line 80
    .line 81
    .line 82
    sget-object v12, La3/fi;->a:Lf3/b3;

    .line 83
    .line 84
    invoke-virtual {v14, v12}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    check-cast v12, La3/ei;

    .line 89
    .line 90
    iget-object v12, v12, La3/ei;->o:Le5/q0;

    .line 91
    .line 92
    invoke-virtual {v14, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    check-cast v13, La3/k2;

    .line 97
    .line 98
    move-wide/from16 v30, v4

    .line 99
    .line 100
    iget-wide v3, v13, La3/k2;->o:J

    .line 101
    .line 102
    const/16 v28, 0x0

    .line 103
    .line 104
    const v29, 0xfffffe

    .line 105
    .line 106
    .line 107
    const-wide/16 v19, 0x0

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    const-wide/16 v23, 0x0

    .line 114
    .line 115
    const-wide/16 v25, 0x0

    .line 116
    .line 117
    const/16 v27, 0x0

    .line 118
    .line 119
    move-wide/from16 v17, v3

    .line 120
    .line 121
    move-object/from16 v16, v12

    .line 122
    .line 123
    invoke-static/range {v16 .. v29}, Le5/q0;->a(Le5/q0;JJLi5/x;Li5/m;JJLe5/y;Lq5/i;I)Le5/q0;

    .line 124
    .line 125
    .line 126
    const/16 v3, 0xa

    .line 127
    .line 128
    invoke-static {v3}, Lvl/kf;->c(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    invoke-virtual {v14, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, La3/k2;

    .line 137
    .line 138
    iget-wide v12, v2, La3/k2;->o:J

    .line 139
    .line 140
    sget-object v2, Lt3/o;->L:Lt3/o;

    .line 141
    .line 142
    const/high16 v5, 0x3f800000    # 1.0f

    .line 143
    .line 144
    invoke-static {v2, v5}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const v5, 0x167f81a9

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14, v5}, Lf3/s;->Z(I)V

    .line 152
    .line 153
    .line 154
    and-int/lit8 v0, v0, 0xe

    .line 155
    .line 156
    const/4 v5, 0x4

    .line 157
    if-ne v0, v5, :cond_3

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    goto :goto_2

    .line 161
    :cond_3
    const/4 v0, 0x0

    .line 162
    :goto_2
    invoke-virtual {v14, v12, v13}, Lf3/s;->f(J)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    or-int/2addr v0, v5

    .line 167
    move v5, v0

    .line 168
    move-wide/from16 v0, v30

    .line 169
    .line 170
    invoke-virtual {v14, v0, v1}, Lf3/s;->f(J)Z

    .line 171
    .line 172
    .line 173
    move-result v17

    .line 174
    or-int v5, v5, v17

    .line 175
    .line 176
    invoke-virtual {v14, v6, v7}, Lf3/s;->f(J)Z

    .line 177
    .line 178
    .line 179
    move-result v17

    .line 180
    or-int v5, v5, v17

    .line 181
    .line 182
    invoke-virtual {v14, v8, v9}, Lf3/s;->f(J)Z

    .line 183
    .line 184
    .line 185
    move-result v17

    .line 186
    or-int v5, v5, v17

    .line 187
    .line 188
    invoke-virtual {v14}, Lf3/s;->M()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-nez v5, :cond_5

    .line 193
    .line 194
    sget-object v1, Lf3/n;->a:Lf3/g;

    .line 195
    .line 196
    if-ne v0, v1, :cond_4

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    const/4 v15, 0x0

    .line 200
    move-object/from16 v1, p0

    .line 201
    .line 202
    move-object/from16 v16, v2

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_5
    :goto_3
    new-instance v0, Lzh/f;

    .line 206
    .line 207
    const/4 v15, 0x0

    .line 208
    move-object/from16 v1, p0

    .line 209
    .line 210
    move-object/from16 v16, v2

    .line 211
    .line 212
    move-wide v2, v3

    .line 213
    move-wide/from16 v4, v30

    .line 214
    .line 215
    invoke-direct/range {v0 .. v13}, Lzh/f;-><init>(Lzh/i;JJJJJJ)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :goto_4
    check-cast v0, Llt/k;

    .line 222
    .line 223
    invoke-virtual {v14, v15}, Lf3/s;->q(Z)V

    .line 224
    .line 225
    .line 226
    const/4 v2, 0x6

    .line 227
    move-object/from16 v3, v16

    .line 228
    .line 229
    invoke-static {v2, v14, v0, v3}, Ls1/m;->b(ILf3/s;Llt/k;Lt3/r;)V

    .line 230
    .line 231
    .line 232
    :goto_5
    invoke-virtual {v14}, Lf3/s;->s()Lf3/w1;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    new-instance v2, Lt2/z0;

    .line 239
    .line 240
    const/16 v3, 0x13

    .line 241
    .line 242
    move/from16 v15, p2

    .line 243
    .line 244
    invoke-direct {v2, v15, v3, v1}, Lt2/z0;-><init>(IILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iput-object v2, v0, Lf3/w1;->d:Llt/n;

    .line 248
    .line 249
    :cond_6
    return-void
.end method

.method public static final d(Ln8/y;Lzh/h;Lf3/s;I)V
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
    const v1, -0x196a3993

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
    move-object/from16 v4, p1

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    :goto_2
    new-instance v1, Lzh/j;

    .line 70
    .line 71
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf3/b3;

    .line 72
    .line 73
    invoke-virtual {v13, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "null cannot be cast to non-null type android.app.Application"

    .line 84
    .line 85
    invoke-static {v2, v3}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v2, Landroid/app/Application;

    .line 89
    .line 90
    invoke-direct {v1, v2}, Lzh/j;-><init>(Landroid/app/Application;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v13}, Lk8/a;->a(Lf3/s;)Landroidx/lifecycle/g1;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_a

    .line 98
    .line 99
    instance-of v3, v2, Landroidx/lifecycle/k;

    .line 100
    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    move-object v3, v2

    .line 104
    check-cast v3, Landroidx/lifecycle/k;

    .line 105
    .line 106
    invoke-interface {v3}, Landroidx/lifecycle/k;->d()Lj8/f;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    sget-object v3, Lj8/a;->b:Lj8/a;

    .line 112
    .line 113
    :goto_3
    const-class v4, Lzh/h;

    .line 114
    .line 115
    sget-object v5, Lmt/a0;->a:Lmt/b0;

    .line 116
    .line 117
    invoke-virtual {v5, v4}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4, v2, v1, v3, v13}, Lxl/nd;->a(Lst/d;Landroidx/lifecycle/g1;Landroidx/lifecycle/c1;Lj8/c;Lf3/s;)Landroidx/lifecycle/a1;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lzh/h;

    .line 126
    .line 127
    move-object v4, v1

    .line 128
    :goto_4
    invoke-virtual {v13}, Lf3/s;->r()V

    .line 129
    .line 130
    .line 131
    iget-object v1, v4, Lzh/h;->F:Liw/o0;

    .line 132
    .line 133
    invoke-static {v1, v13}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const v1, -0x1a4d0c3b

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13, v1}, Lf3/s;->Z(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v2, Lf3/n;->a:Lf3/g;

    .line 148
    .line 149
    if-ne v1, v2, :cond_6

    .line 150
    .line 151
    new-instance v1, Lr5/l;

    .line 152
    .line 153
    const-wide/16 v6, 0x0

    .line 154
    .line 155
    invoke-direct {v1, v6, v7}, Lr5/l;-><init>(J)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v13, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    move-object v6, v1

    .line 166
    check-cast v6, Lf3/b1;

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-virtual {v13, v1}, Lf3/s;->q(Z)V

    .line 170
    .line 171
    .line 172
    sget-object v3, Lu4/h1;->h:Lf3/b3;

    .line 173
    .line 174
    invoke-virtual {v13, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lr5/c;

    .line 179
    .line 180
    invoke-interface {v6}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Lr5/l;

    .line 185
    .line 186
    iget-wide v7, v7, Lr5/l;->a:J

    .line 187
    .line 188
    new-instance v9, Lr5/l;

    .line 189
    .line 190
    invoke-direct {v9, v7, v8}, Lr5/l;-><init>(J)V

    .line 191
    .line 192
    .line 193
    const v7, -0x1a4cfad9

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13, v7}, Lf3/s;->Z(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    if-nez v7, :cond_7

    .line 208
    .line 209
    if-ne v8, v2, :cond_8

    .line 210
    .line 211
    :cond_7
    new-instance v8, Lsc/w5;

    .line 212
    .line 213
    const/16 v2, 0x11

    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    invoke-direct {v8, v4, v6, v7, v2}, Lsc/w5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    check-cast v8, Llt/n;

    .line 223
    .line 224
    invoke-virtual {v13, v1}, Lf3/s;->q(Z)V

    .line 225
    .line 226
    .line 227
    invoke-static {v13, v9, v8}, Lf3/t;->f(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Lwf/b;

    .line 231
    .line 232
    const/16 v2, 0x13

    .line 233
    .line 234
    invoke-direct {v1, v0, v2}, Lwf/b;-><init>(Ln8/y;I)V

    .line 235
    .line 236
    .line 237
    const v2, -0x76fdb7fe

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v1, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v2, Lti/j;

    .line 245
    .line 246
    const/16 v7, 0x8

    .line 247
    .line 248
    invoke-direct/range {v2 .. v7}, Lti/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v16, v4

    .line 252
    .line 253
    const v3, 0x6cb2624d

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v2, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    const v14, 0x30000030

    .line 261
    .line 262
    .line 263
    const/16 v15, 0x1fd

    .line 264
    .line 265
    move-object v2, v1

    .line 266
    const/4 v1, 0x0

    .line 267
    const/4 v3, 0x0

    .line 268
    const/4 v4, 0x0

    .line 269
    const/4 v5, 0x0

    .line 270
    const/4 v6, 0x0

    .line 271
    const-wide/16 v7, 0x0

    .line 272
    .line 273
    const-wide/16 v9, 0x0

    .line 274
    .line 275
    const/4 v11, 0x0

    .line 276
    invoke-static/range {v1 .. v15}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v1, v16

    .line 280
    .line 281
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-eqz v2, :cond_9

    .line 286
    .line 287
    new-instance v3, Lwf/a;

    .line 288
    .line 289
    const/16 v4, 0x19

    .line 290
    .line 291
    move/from16 v5, p3

    .line 292
    .line 293
    invoke-direct {v3, v5, v4, v0, v1}, Lwf/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 297
    .line 298
    :cond_9
    return-void

    .line 299
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 302
    .line 303
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0
.end method

.method public static final e(Ln8/y;Lgf/h;Lf3/s;I)V
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
    const v1, 0x5d7460d0

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
    if-eqz v1, :cond_c

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
    const-class v4, Lgf/h;

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
    check-cast v1, Lgf/h;

    .line 106
    .line 107
    :goto_4
    invoke-virtual {v13}, Lf3/s;->r()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, Lgf/h;->E:Liw/o0;

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
    const v4, -0x483a2b5f

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
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-static {v4}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v13, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    check-cast v4, Lf3/b1;

    .line 148
    .line 149
    const v6, -0x483a24c9

    .line 150
    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    invoke-static {v13, v7, v6, v4}, Lr6/c;->e(Lf3/s;ZILf3/b1;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_a

    .line 164
    .line 165
    const v6, -0x483a1ca1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13, v6}, Lf3/s;->Z(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-ne v6, v5, :cond_7

    .line 176
    .line 177
    new-instance v6, Ldi/g;

    .line 178
    .line 179
    const/16 v8, 0x8

    .line 180
    .line 181
    invoke-direct {v6, v4, v8}, Ldi/g;-><init>(Lf3/b1;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    check-cast v6, Llt/a;

    .line 188
    .line 189
    invoke-virtual {v13, v7}, Lf3/s;->q(Z)V

    .line 190
    .line 191
    .line 192
    const v8, -0x483a1461

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13, v8}, Lf3/s;->Z(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    if-nez v8, :cond_8

    .line 207
    .line 208
    if-ne v9, v5, :cond_9

    .line 209
    .line 210
    :cond_8
    new-instance v9, Lgf/d;

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    invoke-direct {v9, v3, v4, v5}, Lgf/d;-><init>(Landroid/content/Context;Lf3/b1;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13, v9}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    check-cast v9, Llt/a;

    .line 220
    .line 221
    invoke-virtual {v13, v7}, Lf3/s;->q(Z)V

    .line 222
    .line 223
    .line 224
    const/4 v5, 0x6

    .line 225
    invoke-static {v6, v9, v13, v5}, Lwl/j9;->b(Llt/a;Llt/a;Lf3/s;I)V

    .line 226
    .line 227
    .line 228
    :cond_a
    invoke-virtual {v13, v7}, Lf3/s;->q(Z)V

    .line 229
    .line 230
    .line 231
    new-instance v5, Lgf/e;

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    invoke-direct {v5, v0, v3, v4, v6}, Lgf/e;-><init>(Ln8/y;Landroid/content/Context;Lf3/b1;I)V

    .line 235
    .line 236
    .line 237
    const v3, 0x16c6d125

    .line 238
    .line 239
    .line 240
    invoke-static {v3, v5, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    new-instance v4, Lad/m;

    .line 245
    .line 246
    const/16 v5, 0x1c

    .line 247
    .line 248
    invoke-direct {v4, v1, v2, v5}, Lad/m;-><init>(Ljava/lang/Object;Lf3/a3;I)V

    .line 249
    .line 250
    .line 251
    const v2, -0x31267b50

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v4, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    const v14, 0x30000030

    .line 259
    .line 260
    .line 261
    const/16 v15, 0x1fd

    .line 262
    .line 263
    move-object v2, v1

    .line 264
    const/4 v1, 0x0

    .line 265
    move-object v4, v2

    .line 266
    move-object v2, v3

    .line 267
    const/4 v3, 0x0

    .line 268
    move-object v5, v4

    .line 269
    const/4 v4, 0x0

    .line 270
    move-object v6, v5

    .line 271
    const/4 v5, 0x0

    .line 272
    move-object v7, v6

    .line 273
    const/4 v6, 0x0

    .line 274
    move-object v9, v7

    .line 275
    const-wide/16 v7, 0x0

    .line 276
    .line 277
    move-object v11, v9

    .line 278
    const-wide/16 v9, 0x0

    .line 279
    .line 280
    move-object/from16 v16, v11

    .line 281
    .line 282
    const/4 v11, 0x0

    .line 283
    invoke-static/range {v1 .. v15}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v1, v16

    .line 287
    .line 288
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-eqz v2, :cond_b

    .line 293
    .line 294
    new-instance v3, Ldi/h;

    .line 295
    .line 296
    const/16 v4, 0x1c

    .line 297
    .line 298
    move/from16 v5, p3

    .line 299
    .line 300
    invoke-direct {v3, v5, v4, v0, v1}, Ldi/h;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 304
    .line 305
    :cond_b
    return-void

    .line 306
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 309
    .line 310
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0
.end method

.method public static f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
