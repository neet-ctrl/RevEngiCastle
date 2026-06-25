.class public abstract Lwl/m7;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public static final a(IILf3/s;Ljava/lang/String;)V
    .locals 24

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    const v2, -0x4bdc12e0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v2}, Lf3/s;->b0(I)Lf3/s;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v11, v0}, Lf3/s;->e(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int/2addr v2, v1

    .line 23
    invoke-virtual/range {p2 .. p3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/16 v3, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v3, 0x10

    .line 33
    .line 34
    :goto_1
    or-int v23, v2, v3

    .line 35
    .line 36
    and-int/lit8 v2, v23, 0x13

    .line 37
    .line 38
    const/16 v3, 0x12

    .line 39
    .line 40
    if-ne v2, v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v11}, Lf3/s;->B()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v11}, Lf3/s;->S()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_3
    :goto_2
    sget-object v2, Ly1/i;->g:Ly1/e;

    .line 55
    .line 56
    sget-object v3, Lt3/c;->M:Lt3/i;

    .line 57
    .line 58
    const/16 v4, 0x36

    .line 59
    .line 60
    invoke-static {v2, v3, v11, v4}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-wide v3, v11, Lf3/s;->T:J

    .line 65
    .line 66
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v11}, Lf3/s;->m()Lf3/q1;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v5, Lt3/o;->L:Lt3/o;

    .line 75
    .line 76
    invoke-static {v11, v5}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v6, Lt4/h;->A:Lt4/g;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v6, Lt4/g;->b:Lt4/f;

    .line 86
    .line 87
    invoke-virtual {v11}, Lf3/s;->d0()V

    .line 88
    .line 89
    .line 90
    iget-boolean v7, v11, Lf3/s;->S:Z

    .line 91
    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    invoke-virtual {v11, v6}, Lf3/s;->l(Llt/a;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-virtual {v11}, Lf3/s;->n0()V

    .line 99
    .line 100
    .line 101
    :goto_3
    sget-object v6, Lt4/g;->f:Lt4/e;

    .line 102
    .line 103
    invoke-static {v11, v2, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lt4/g;->e:Lt4/e;

    .line 107
    .line 108
    invoke-static {v11, v4, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v3, Lt4/g;->g:Lt4/e;

    .line 116
    .line 117
    invoke-static {v11, v2, v3}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Lt4/g;->h:Lt4/d;

    .line 121
    .line 122
    invoke-static {v11, v2}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 123
    .line 124
    .line 125
    sget-object v2, Lt4/g;->d:Lt4/e;

    .line 126
    .line 127
    invoke-static {v11, v5, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    const/16 v22, 0x7ffe

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    const-wide/16 v4, 0x0

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    const-wide/16 v9, 0x0

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    const-wide/16 v13, 0x0

    .line 149
    .line 150
    const/4 v15, 0x0

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    move-object/from16 v19, p2

    .line 160
    .line 161
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 162
    .line 163
    .line 164
    shr-int/lit8 v2, v23, 0x3

    .line 165
    .line 166
    and-int/lit8 v12, v2, 0xe

    .line 167
    .line 168
    const/16 v13, 0xfe

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    const/4 v5, 0x0

    .line 172
    const-wide/16 v8, 0x0

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    move-object/from16 v11, p2

    .line 176
    .line 177
    move-object/from16 v2, p3

    .line 178
    .line 179
    invoke-static/range {v2 .. v13}, Lvl/bg;->h(Ljava/lang/String;Lt3/r;ILi5/m;Li5/x;Le5/q0;JILf3/s;II)V

    .line 180
    .line 181
    .line 182
    const/4 v2, 0x1

    .line 183
    invoke-virtual {v11, v2}, Lf3/s;->q(Z)V

    .line 184
    .line 185
    .line 186
    :goto_4
    invoke-virtual {v11}, Lf3/s;->s()Lf3/w1;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_5

    .line 191
    .line 192
    new-instance v3, La2/k;

    .line 193
    .line 194
    const/16 v4, 0x8

    .line 195
    .line 196
    move-object/from16 v5, p3

    .line 197
    .line 198
    invoke-direct {v3, v5, v0, v1, v4}, La2/k;-><init>(Ljava/lang/Object;III)V

    .line 199
    .line 200
    .line 201
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 202
    .line 203
    :cond_5
    return-void
.end method

.method public static final b(IIIILf3/s;I)V
    .locals 19

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    const v5, -0x3713ded7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v5}, Lf3/s;->b0(I)Lf3/s;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lf3/s;->e(I)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x2

    .line 26
    :goto_0
    or-int v5, p5, v5

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lf3/s;->e(I)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v6, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v5, v6

    .line 40
    invoke-virtual {v0, v3}, Lf3/s;->e(I)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v5, v6

    .line 52
    invoke-virtual {v0, v4}, Lf3/s;->e(I)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    const/16 v6, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v6, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v5, v6

    .line 64
    and-int/lit16 v5, v5, 0x493

    .line 65
    .line 66
    const/16 v6, 0x492

    .line 67
    .line 68
    if-ne v5, v6, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0}, Lf3/s;->B()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v0}, Lf3/s;->S()V

    .line 78
    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    :goto_4
    new-instance v5, Lyj/d;

    .line 82
    .line 83
    invoke-direct {v5, v1, v2, v3, v4}, Lyj/d;-><init>(IIII)V

    .line 84
    .line 85
    .line 86
    const v6, -0x21fb9904

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v5, v0}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    const/high16 v17, 0x6000000

    .line 94
    .line 95
    const/16 v18, 0xff

    .line 96
    .line 97
    const-wide/16 v5, 0x0

    .line 98
    .line 99
    const-wide/16 v7, 0x0

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    move-object/from16 v16, v0

    .line 108
    .line 109
    invoke-static/range {v5 .. v18}, Lvl/bg;->e(JJFFFFLlt/a;Lt3/r;Ln3/d;Lf3/s;II)V

    .line 110
    .line 111
    .line 112
    :goto_5
    invoke-virtual/range {p4 .. p4}, Lf3/s;->s()Lf3/w1;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    new-instance v0, Lyj/c;

    .line 119
    .line 120
    move/from16 v5, p5

    .line 121
    .line 122
    invoke-direct/range {v0 .. v5}, Lyj/c;-><init>(IIIII)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v6, Lf3/w1;->d:Llt/n;

    .line 126
    .line 127
    :cond_6
    return-void
.end method

.method public static final c(Ln8/y;Lyj/f;Lf3/s;I)V
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
    const v1, 0x35a32b9b

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
    const-class v4, Lyj/f;

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
    check-cast v1, Lyj/f;

    .line 106
    .line 107
    :goto_4
    invoke-virtual {v13}, Lf3/s;->r()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, Lyj/f;->F:Liw/o0;

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
    new-instance v3, Lwf/b;

    .line 125
    .line 126
    const/16 v4, 0xf

    .line 127
    .line 128
    invoke-direct {v3, v0, v4}, Lwf/b;-><init>(Ln8/y;I)V

    .line 129
    .line 130
    .line 131
    const v4, 0x1b66a426

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v3, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-instance v4, Lad/w;

    .line 139
    .line 140
    const/16 v5, 0x15

    .line 141
    .line 142
    invoke-direct {v4, v2, v5}, Lad/w;-><init>(Lf3/a3;I)V

    .line 143
    .line 144
    .line 145
    const v5, -0x7e9952bb

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v4, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    new-instance v5, Lwd/b;

    .line 153
    .line 154
    const/16 v6, 0xd

    .line 155
    .line 156
    invoke-direct {v5, v6, v1, v2}, Lwd/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const v2, 0x682adbbb

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v5, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    const v14, 0x300001b0

    .line 167
    .line 168
    .line 169
    const/16 v15, 0x1f9

    .line 170
    .line 171
    move-object v2, v1

    .line 172
    const/4 v1, 0x0

    .line 173
    move-object v5, v2

    .line 174
    move-object v2, v3

    .line 175
    move-object v3, v4

    .line 176
    const/4 v4, 0x0

    .line 177
    move-object v6, v5

    .line 178
    const/4 v5, 0x0

    .line 179
    move-object v7, v6

    .line 180
    const/4 v6, 0x0

    .line 181
    move-object v9, v7

    .line 182
    const-wide/16 v7, 0x0

    .line 183
    .line 184
    move-object v11, v9

    .line 185
    const-wide/16 v9, 0x0

    .line 186
    .line 187
    move-object/from16 v16, v11

    .line 188
    .line 189
    const/4 v11, 0x0

    .line 190
    invoke-static/range {v1 .. v15}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v1, v16

    .line 194
    .line 195
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_6

    .line 200
    .line 201
    new-instance v3, Lwf/a;

    .line 202
    .line 203
    const/16 v4, 0x14

    .line 204
    .line 205
    move/from16 v5, p3

    .line 206
    .line 207
    invoke-direct {v3, v5, v4, v0, v1}, Lwf/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 211
    .line 212
    :cond_6
    return-void

    .line 213
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 216
    .line 217
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0
.end method
