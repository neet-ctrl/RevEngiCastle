.class public abstract Lxl/za;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Lve/c;Llt/a;Lf3/s;I)V
    .locals 9

    .line 1
    const-string v0, "onClick"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x1748154

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lf3/s;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 23
    invoke-virtual {p2, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

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
    and-int/lit8 v0, v0, 0x13

    .line 36
    .line 37
    const/16 v2, 0x12

    .line 38
    .line 39
    if-ne v0, v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p2}, Lf3/s;->B()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p2}, Lf3/s;->S()V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_2
    sget-object v0, Lt3/o;->L:Lt3/o;

    .line 53
    .line 54
    const/high16 v2, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {v0, v2}, Ly1/c;->j(Lt3/r;F)Lt3/r;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/16 v3, 0xf

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static {v3, v2, p1, v0, v4}, Ls1/m;->m(ILjava/lang/String;Llt/a;Lt3/r;Z)Lt3/r;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    int-to-float v1, v1

    .line 69
    const/16 v2, 0x3e

    .line 70
    .line 71
    invoke-static {v2, v1}, La3/k0;->F(IF)La3/d1;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/16 v1, 0xc

    .line 76
    .line 77
    int-to-float v1, v1

    .line 78
    invoke-static {v1}, Lh2/i;->b(F)Lh2/h;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, La3/l2;->a:Lf3/b3;

    .line 83
    .line 84
    invoke-virtual {p2, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, La3/k2;

    .line 89
    .line 90
    iget-wide v7, v2, La3/k2;->r:J

    .line 91
    .line 92
    invoke-static {v7, v8, p2, v4}, La3/k0;->E(JLf3/s;I)La3/c1;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v4, Ln2/p;

    .line 97
    .line 98
    const/16 v5, 0x13

    .line 99
    .line 100
    invoke-direct {v4, v5, p0}, Ln2/p;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const v5, -0xae7ae62

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v4, p2}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/high16 v7, 0x30000

    .line 111
    .line 112
    const/16 v8, 0x10

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    move-object v6, p2

    .line 116
    invoke-static/range {v0 .. v8}, La3/k0;->d(Lt3/r;La4/t0;La3/c1;La3/d1;Ls1/t;Llt/o;Lf3/s;II)V

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-virtual {p2}, Lf3/s;->s()Lf3/w1;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    new-instance v1, Lsj/c;

    .line 126
    .line 127
    const/16 v2, 0x17

    .line 128
    .line 129
    invoke-direct {v1, p3, v2, p0, p1}, Lsj/c;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, v0, Lf3/w1;->d:Llt/n;

    .line 133
    .line 134
    :cond_4
    return-void
.end method

.method public static final b(Ljava/util/List;Llt/k;Lf3/s;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v15, p3

    .line 8
    .line 9
    const-string v2, "board"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "onCellClick"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v2, -0x1cfcdcac

    .line 20
    .line 21
    .line 22
    invoke-virtual {v12, v2}, Lf3/s;->b0(I)Lf3/s;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v12, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v15

    .line 35
    invoke-virtual {v12, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    move v3, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v2, v3

    .line 48
    and-int/lit8 v3, v2, 0x13

    .line 49
    .line 50
    const/16 v5, 0x12

    .line 51
    .line 52
    if-ne v3, v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {v12}, Lf3/s;->B()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    :cond_2
    move v3, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {v12}, Lf3/s;->S()V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :goto_2
    new-instance v2, Lb2/b;

    .line 67
    .line 68
    const/4 v5, 0x3

    .line 69
    invoke-direct {v2, v5}, Lb2/b;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sget-object v5, Lt3/o;->L:Lt3/o;

    .line 73
    .line 74
    const/high16 v6, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {v5, v6}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v5, v6}, Ly1/c;->j(Lt3/r;F)Lt3/r;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/16 v6, 0x8

    .line 85
    .line 86
    int-to-float v6, v6

    .line 87
    invoke-static {v6}, Ly1/i;->g(F)Ly1/g;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v6}, Ly1/i;->g(F)Ly1/g;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const v8, -0xf994eef

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v8}, Lf3/s;->Z(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    and-int/lit8 v3, v3, 0x70

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    if-ne v3, v4, :cond_4

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    move v3, v9

    .line 113
    :goto_3
    or-int/2addr v3, v8

    .line 114
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-nez v3, :cond_5

    .line 119
    .line 120
    sget-object v3, Lf3/n;->a:Lf3/g;

    .line 121
    .line 122
    if-ne v4, v3, :cond_6

    .line 123
    .line 124
    :cond_5
    new-instance v4, Lgj/d;

    .line 125
    .line 126
    const/4 v3, 0x5

    .line 127
    invoke-direct {v4, v0, v1, v3}, Lgj/d;-><init>(Ljava/util/List;Llt/k;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    move-object v11, v4

    .line 134
    check-cast v11, Llt/k;

    .line 135
    .line 136
    invoke-virtual {v12, v9}, Lf3/s;->q(Z)V

    .line 137
    .line 138
    .line 139
    const v13, 0x1b0030

    .line 140
    .line 141
    .line 142
    const/16 v14, 0x39c

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    move-object v3, v5

    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    invoke-static/range {v2 .. v14}, Lvl/d2;->a(Lb2/c;Lt3/r;Lb2/b0;Ly1/m1;Ly1/h;Ly1/f;Lu1/l1;ZLs1/h;Llt/k;Lf3/s;II)V

    .line 151
    .line 152
    .line 153
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    new-instance v3, Ldj/c;

    .line 160
    .line 161
    const/4 v4, 0x4

    .line 162
    invoke-direct {v3, v0, v1, v15, v4}, Ldj/c;-><init>(Ljava/util/List;Llt/k;II)V

    .line 163
    .line 164
    .line 165
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 166
    .line 167
    :cond_7
    return-void
.end method

.method public static final c(Lve/d;Lf3/s;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "uiState"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lve/d;->c:Lve/c;

    .line 11
    .line 12
    const v3, 0xe65ff18

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lf3/s;->b0(I)Lf3/s;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x2

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    :goto_0
    or-int v3, p2, v3

    .line 29
    .line 30
    and-int/lit8 v3, v3, 0x3

    .line 31
    .line 32
    if-ne v3, v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const v4, 0xac252b9

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Lf3/s;->Z(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const v5, 0x7f120ca8

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v4, v1}, Lwl/j8;->d(I[Ljava/lang/Object;Lf3/s;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v1, v3}, Lf3/s;->q(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-boolean v4, v0, Lve/d;->d:Z

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    const v4, 0xab14e4e

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4}, Lf3/s;->Z(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lf3/s;->q(Z)V

    .line 85
    .line 86
    .line 87
    const-string v4, "It\'s a Draw!"

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const v4, 0xac26202

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4}, Lf3/s;->Z(I)V

    .line 94
    .line 95
    .line 96
    iget-object v4, v0, Lve/d;->b:Lve/c;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const v5, 0x7f120ca7

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v4, v1}, Lwl/j8;->d(I[Ljava/lang/Object;Lf3/s;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v1, v3}, Lf3/s;->q(Z)V

    .line 114
    .line 115
    .line 116
    :goto_2
    sget-object v5, La3/fi;->a:Lf3/b3;

    .line 117
    .line 118
    invoke-virtual {v1, v5}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, La3/ei;

    .line 123
    .line 124
    iget-object v5, v5, La3/ei;->f:Le5/q0;

    .line 125
    .line 126
    sget-object v7, Li5/x;->K:Li5/x;

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    const v2, 0xac28500

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lf3/s;->Z(I)V

    .line 134
    .line 135
    .line 136
    sget-object v2, La3/l2;->a:Lf3/b3;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, La3/k2;

    .line 143
    .line 144
    iget-wide v8, v2, La3/k2;->a:J

    .line 145
    .line 146
    :goto_3
    invoke-virtual {v1, v3}, Lf3/s;->q(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    const v2, 0xac289e2

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lf3/s;->Z(I)V

    .line 154
    .line 155
    .line 156
    sget-object v2, La3/l2;->a:Lf3/b3;

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, La3/k2;

    .line 163
    .line 164
    iget-wide v8, v2, La3/k2;->q:J

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :goto_4
    const/16 v23, 0x0

    .line 168
    .line 169
    const v24, 0x1ffba

    .line 170
    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    move-object/from16 v20, v5

    .line 174
    .line 175
    const-wide/16 v5, 0x0

    .line 176
    .line 177
    move-object v1, v4

    .line 178
    move-wide v3, v8

    .line 179
    const/4 v8, 0x0

    .line 180
    const-wide/16 v9, 0x0

    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    const/4 v12, 0x0

    .line 184
    const-wide/16 v13, 0x0

    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    const/high16 v22, 0x180000

    .line 196
    .line 197
    move-object/from16 v21, p1

    .line 198
    .line 199
    invoke-static/range {v1 .. v24}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 200
    .line 201
    .line 202
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lf3/s;->s()Lf3/w1;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_6

    .line 207
    .line 208
    new-instance v2, Lt2/z0;

    .line 209
    .line 210
    const/4 v3, 0x6

    .line 211
    move/from16 v4, p2

    .line 212
    .line 213
    invoke-direct {v2, v4, v3, v0}, Lt2/z0;-><init>(IILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iput-object v2, v1, Lf3/w1;->d:Llt/n;

    .line 217
    .line 218
    :cond_6
    return-void
.end method

.method public static final d(Lve/c;Lf3/s;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    const-string v1, "player"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v1, -0x4daa3b8c    # -1.24429E-8f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v9, 0x4

    .line 23
    const/4 v2, 0x2

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move v1, v9

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    or-int v10, v8, v1

    .line 30
    .line 31
    and-int/lit8 v1, v10, 0x3

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v5}, Lf3/s;->B()Z

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
    invoke-virtual {v5}, Lf3/s;->S()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_2
    :goto_1
    const v1, -0x6768737b

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v1}, Lf3/s;->Z(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Lf3/s;->M()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v11, Lf3/n;->a:Lf3/g;

    .line 58
    .line 59
    if-ne v1, v11, :cond_3

    .line 60
    .line 61
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {v1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v5, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    move-object v12, v1

    .line 71
    check-cast v12, Lf3/b1;

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    invoke-virtual {v5, v13}, Lf3/s;->q(Z)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v12}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/high16 v14, 0x3f800000    # 1.0f

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    move v1, v14

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/4 v1, 0x0

    .line 94
    :goto_2
    const/16 v2, 0x12c

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    const/4 v3, 0x6

    .line 98
    invoke-static {v2, v13, v15, v3}, Lq1/c;->t(IILq1/v;I)Lq1/u1;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/16 v6, 0xc30

    .line 103
    .line 104
    const/16 v7, 0x14

    .line 105
    .line 106
    move v4, v3

    .line 107
    const-string v3, "PlayerMarkAnimation"

    .line 108
    .line 109
    move/from16 v16, v4

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-static/range {v1 .. v7}, Lq1/d;->b(FLq1/x;Ljava/lang/String;Llt/k;Lf3/s;II)Lf3/a3;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v2, -0x676852b7

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v2}, Lf3/s;->Z(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Lf3/s;->M()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-ne v2, v11, :cond_5

    .line 127
    .line 128
    new-instance v2, Lri/e;

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    invoke-direct {v2, v12, v15, v3}, Lri/e;-><init>(Lf3/b1;Lat/c;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    check-cast v2, Llt/n;

    .line 138
    .line 139
    invoke-virtual {v5, v13}, Lf3/s;->q(Z)V

    .line 140
    .line 141
    .line 142
    sget-object v3, Lws/b0;->a:Lws/b0;

    .line 143
    .line 144
    invoke-static {v5, v3, v2}, Lf3/t;->f(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 145
    .line 146
    .line 147
    sget-object v2, Lt3/o;->L:Lt3/o;

    .line 148
    .line 149
    invoke-static {v2, v14}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/16 v3, 0x18

    .line 154
    .line 155
    int-to-float v3, v3

    .line 156
    invoke-static {v2, v3}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const v3, -0x67684261

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v3}, Lf3/s;->Z(I)V

    .line 164
    .line 165
    .line 166
    and-int/lit8 v3, v10, 0xe

    .line 167
    .line 168
    if-ne v3, v9, :cond_6

    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    goto :goto_3

    .line 172
    :cond_6
    move v3, v13

    .line 173
    :goto_3
    invoke-virtual {v5, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    or-int/2addr v3, v4

    .line 178
    invoke-virtual {v5}, Lf3/s;->M()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-nez v3, :cond_7

    .line 183
    .line 184
    if-ne v4, v11, :cond_8

    .line 185
    .line 186
    :cond_7
    new-instance v4, Lrh/x;

    .line 187
    .line 188
    const/16 v3, 0x1b

    .line 189
    .line 190
    invoke-direct {v4, v3, v0, v1}, Lrh/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    check-cast v4, Llt/k;

    .line 197
    .line 198
    invoke-virtual {v5, v13}, Lf3/s;->q(Z)V

    .line 199
    .line 200
    .line 201
    const/4 v1, 0x6

    .line 202
    invoke-static {v1, v5, v4, v2}, Ls1/m;->b(ILf3/s;Llt/k;Lt3/r;)V

    .line 203
    .line 204
    .line 205
    :goto_4
    invoke-virtual {v5}, Lf3/s;->s()Lf3/w1;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_9

    .line 210
    .line 211
    new-instance v2, Lt2/z0;

    .line 212
    .line 213
    const/4 v3, 0x7

    .line 214
    invoke-direct {v2, v8, v3, v0}, Lt2/z0;-><init>(IILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iput-object v2, v1, Lf3/w1;->d:Llt/n;

    .line 218
    .line 219
    :cond_9
    return-void
.end method

.method public static final e(Ln8/y;Lve/e;Lf3/s;I)V
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
    const v1, -0x69f12022

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
    instance-of v2, v1, Landroidx/lifecycle/k;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    move-object v2, v1

    .line 80
    check-cast v2, Landroidx/lifecycle/k;

    .line 81
    .line 82
    invoke-interface {v2}, Landroidx/lifecycle/k;->d()Lj8/f;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    sget-object v2, Lj8/a;->b:Lj8/a;

    .line 88
    .line 89
    :goto_3
    const-class v3, Lve/e;

    .line 90
    .line 91
    sget-object v4, Lmt/a0;->a:Lmt/b0;

    .line 92
    .line 93
    invoke-virtual {v4, v3}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-static {v3, v1, v4, v2, v13}, Lxl/nd;->a(Lst/d;Landroidx/lifecycle/g1;Landroidx/lifecycle/c1;Lj8/c;Lf3/s;)Landroidx/lifecycle/a1;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lve/e;

    .line 103
    .line 104
    :goto_4
    invoke-virtual {v13}, Lf3/s;->r()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v1, Lve/e;->E:Liw/o0;

    .line 108
    .line 109
    invoke-static {v2, v13}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v3, Lrh/j0;

    .line 114
    .line 115
    const/16 v4, 0x18

    .line 116
    .line 117
    invoke-direct {v3, v0, v4}, Lrh/j0;-><init>(Ln8/y;I)V

    .line 118
    .line 119
    .line 120
    const v4, 0x2ff157a9    # 4.389993E-10f

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v3, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-instance v4, Lrf/c;

    .line 128
    .line 129
    const/16 v5, 0x1a

    .line 130
    .line 131
    invoke-direct {v4, v5, v1, v2}, Lrf/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const v2, 0xdff47fe

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v4, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    const v14, 0x30000030

    .line 142
    .line 143
    .line 144
    const/16 v15, 0x1fd

    .line 145
    .line 146
    move-object v2, v1

    .line 147
    const/4 v1, 0x0

    .line 148
    move-object v4, v2

    .line 149
    move-object v2, v3

    .line 150
    const/4 v3, 0x0

    .line 151
    move-object v5, v4

    .line 152
    const/4 v4, 0x0

    .line 153
    move-object v6, v5

    .line 154
    const/4 v5, 0x0

    .line 155
    move-object v7, v6

    .line 156
    const/4 v6, 0x0

    .line 157
    move-object v9, v7

    .line 158
    const-wide/16 v7, 0x0

    .line 159
    .line 160
    move-object v11, v9

    .line 161
    const-wide/16 v9, 0x0

    .line 162
    .line 163
    move-object/from16 v16, v11

    .line 164
    .line 165
    const/4 v11, 0x0

    .line 166
    invoke-static/range {v1 .. v15}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v1, v16

    .line 170
    .line 171
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    new-instance v3, Lsj/c;

    .line 178
    .line 179
    const/16 v4, 0x16

    .line 180
    .line 181
    move/from16 v5, p3

    .line 182
    .line 183
    invoke-direct {v3, v5, v4, v0, v1}, Lsj/c;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 187
    .line 188
    :cond_6
    return-void

    .line 189
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0
.end method
