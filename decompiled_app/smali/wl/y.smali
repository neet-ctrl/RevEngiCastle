.class public abstract Lwl/y;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# direct methods
.method public static final a(Ln8/y;Led/c;Lf3/s;I)V
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
    const v1, 0x5a7415a0

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
    const-class v4, Led/c;

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
    check-cast v1, Led/c;

    .line 106
    .line 107
    :goto_4
    invoke-virtual {v13}, Lf3/s;->r()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, Led/c;->F:Liw/o0;

    .line 111
    .line 112
    invoke-static {v2, v13}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Led/a;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-direct {v3, v0, v4}, Led/a;-><init>(Ln8/y;I)V

    .line 120
    .line 121
    .line 122
    const v4, -0xba97295

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v3, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v4, Lad/m;

    .line 130
    .line 131
    const/16 v5, 0x11

    .line 132
    .line 133
    invoke-direct {v4, v1, v2, v5}, Lad/m;-><init>(Ljava/lang/Object;Lf3/a3;I)V

    .line 134
    .line 135
    .line 136
    const v2, -0x2d9b8240

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v4, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    const v14, 0x30000030

    .line 144
    .line 145
    .line 146
    const/16 v15, 0x1fd

    .line 147
    .line 148
    move-object v2, v1

    .line 149
    const/4 v1, 0x0

    .line 150
    move-object v4, v2

    .line 151
    move-object v2, v3

    .line 152
    const/4 v3, 0x0

    .line 153
    move-object v5, v4

    .line 154
    const/4 v4, 0x0

    .line 155
    move-object v6, v5

    .line 156
    const/4 v5, 0x0

    .line 157
    move-object v7, v6

    .line 158
    const/4 v6, 0x0

    .line 159
    move-object v9, v7

    .line 160
    const-wide/16 v7, 0x0

    .line 161
    .line 162
    move-object v11, v9

    .line 163
    const-wide/16 v9, 0x0

    .line 164
    .line 165
    move-object/from16 v16, v11

    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    invoke-static/range {v1 .. v15}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v1, v16

    .line 172
    .line 173
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_6

    .line 178
    .line 179
    new-instance v3, Ldi/h;

    .line 180
    .line 181
    const/4 v4, 0x6

    .line 182
    move/from16 v5, p3

    .line 183
    .line 184
    invoke-direct {v3, v5, v4, v0, v1}, Ldi/h;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 188
    .line 189
    :cond_6
    return-void

    .line 190
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0
.end method

.method public static final b(Lg4/f;Ljava/lang/String;Ljava/lang/String;Lf3/s;I)V
    .locals 9

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x39fd82a

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
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, p4

    .line 27
    invoke-virtual {p3, p1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v2

    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    invoke-virtual {p3, p2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    and-int/lit16 v0, v0, 0x93

    .line 53
    .line 54
    const/16 v1, 0x92

    .line 55
    .line 56
    if-ne v0, v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p3}, Lf3/s;->B()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {p3}, Lf3/s;->S()V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    :goto_3
    sget-object v0, Lt3/o;->L:Lt3/o;

    .line 70
    .line 71
    const/high16 v1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {v0, v1}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    int-to-float v1, v2

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
    invoke-virtual {p3, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, La3/k2;

    .line 89
    .line 90
    iget-wide v2, v2, La3/k2;->I:J

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-static {v2, v3, p3, v4}, La3/k0;->E(JLf3/s;I)La3/c1;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    int-to-float v3, v4

    .line 98
    const/16 v4, 0x3e

    .line 99
    .line 100
    invoke-static {v4, v3}, La3/k0;->F(IF)La3/d1;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v4, Lci/j;

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    invoke-direct {v4, p0, p1, p2, v5}, Lci/j;-><init>(Lg4/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    const v5, -0x78dc53e4

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v4, p3}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const v7, 0x30006

    .line 118
    .line 119
    .line 120
    const/16 v8, 0x10

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    move-object v6, p3

    .line 124
    invoke-static/range {v0 .. v8}, La3/k0;->d(Lt3/r;La4/t0;La3/c1;La3/d1;Ls1/t;Llt/o;Lf3/s;II)V

    .line 125
    .line 126
    .line 127
    :goto_4
    invoke-virtual {p3}, Lf3/s;->s()Lf3/w1;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    new-instance v1, Log/f;

    .line 134
    .line 135
    const/4 v6, 0x7

    .line 136
    move-object v2, p0

    .line 137
    move-object v3, p1

    .line 138
    move-object v4, p2

    .line 139
    move v5, p4

    .line 140
    invoke-direct/range {v1 .. v6}, Log/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    iput-object v1, v0, Lf3/w1;->d:Llt/n;

    .line 144
    .line 145
    :cond_5
    return-void
.end method

.method public static final c(Ln8/y;Lf3/s;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    const-string v1, "navController"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x5ef161f3

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
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    or-int v1, p2, v1

    .line 27
    .line 28
    and-int/lit8 v1, v1, 0x3

    .line 29
    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v13}, Lf3/s;->B()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v13}, Lf3/s;->S()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_2
    :goto_1
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lf3/d0;

    .line 45
    .line 46
    invoke-virtual {v13, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/content/res/Configuration;

    .line 51
    .line 52
    sget-object v2, Lu4/h1;->h:Lf3/b3;

    .line 53
    .line 54
    invoke-virtual {v13, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lr5/c;

    .line 59
    .line 60
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf3/b3;

    .line 61
    .line 62
    invoke-virtual {v13, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget v15, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 77
    .line 78
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 79
    .line 80
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 81
    .line 82
    iget v5, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 83
    .line 84
    invoke-interface {v2}, Lr5/c;->a()F

    .line 85
    .line 86
    .line 87
    move-result v19

    .line 88
    invoke-interface {v2}, Lr5/c;->d0()F

    .line 89
    .line 90
    .line 91
    move-result v20

    .line 92
    iget v2, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 93
    .line 94
    const/16 v6, 0x78

    .line 95
    .line 96
    if-gt v2, v6, :cond_3

    .line 97
    .line 98
    const v6, 0x7f12080b

    .line 99
    .line 100
    .line 101
    :goto_2
    move/from16 v22, v6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const/16 v6, 0xa0

    .line 105
    .line 106
    if-gt v2, v6, :cond_4

    .line 107
    .line 108
    const v6, 0x7f12080d

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const/16 v6, 0xf0

    .line 113
    .line 114
    if-gt v2, v6, :cond_5

    .line 115
    .line 116
    const v6, 0x7f12080a

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    const/16 v6, 0x140

    .line 121
    .line 122
    if-gt v2, v6, :cond_6

    .line 123
    .line 124
    const v6, 0x7f120813

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    const/16 v6, 0x1e0

    .line 129
    .line 130
    if-gt v2, v6, :cond_7

    .line 131
    .line 132
    const v6, 0x7f120814

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    const v6, 0x7f120815

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :goto_3
    iget v6, v3, Landroid/util/DisplayMetrics;->xdpi:F

    .line 141
    .line 142
    iget v3, v3, Landroid/util/DisplayMetrics;->ydpi:F

    .line 143
    .line 144
    new-instance v7, Lof/c;

    .line 145
    .line 146
    const/16 v8, 0x1d

    .line 147
    .line 148
    invoke-direct {v7, v0, v8}, Lof/c;-><init>(Ln8/y;I)V

    .line 149
    .line 150
    .line 151
    const v8, -0xfb4bb38

    .line 152
    .line 153
    .line 154
    invoke-static {v8, v7, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    new-instance v14, Lrh/i0;

    .line 159
    .line 160
    move/from16 v16, v1

    .line 161
    .line 162
    move/from16 v21, v2

    .line 163
    .line 164
    move/from16 v24, v3

    .line 165
    .line 166
    move/from16 v17, v4

    .line 167
    .line 168
    move/from16 v18, v5

    .line 169
    .line 170
    move/from16 v23, v6

    .line 171
    .line 172
    invoke-direct/range {v14 .. v24}, Lrh/i0;-><init>(IIIIFFIIFF)V

    .line 173
    .line 174
    .line 175
    const v1, 0x314375d3    # 2.844321E-9f

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v14, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    const v14, 0x30000030

    .line 183
    .line 184
    .line 185
    const/16 v15, 0x1fd

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    const/4 v3, 0x0

    .line 189
    const/4 v4, 0x0

    .line 190
    const/4 v5, 0x0

    .line 191
    const/4 v6, 0x0

    .line 192
    move-object v2, v7

    .line 193
    const-wide/16 v7, 0x0

    .line 194
    .line 195
    const-wide/16 v9, 0x0

    .line 196
    .line 197
    const/4 v11, 0x0

    .line 198
    invoke-static/range {v1 .. v15}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 199
    .line 200
    .line 201
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lf3/s;->s()Lf3/w1;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_8

    .line 206
    .line 207
    new-instance v2, Lai/j;

    .line 208
    .line 209
    const/16 v3, 0x9

    .line 210
    .line 211
    move/from16 v4, p2

    .line 212
    .line 213
    invoke-direct {v2, v0, v4, v3}, Lai/j;-><init>(Ln8/y;II)V

    .line 214
    .line 215
    .line 216
    iput-object v2, v1, Lf3/w1;->d:Llt/n;

    .line 217
    .line 218
    :cond_8
    return-void
.end method

.method public static final d(II)V
    .locals 4

    .line 1
    if-gt p0, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 5
    .line 6
    const-string v1, ") is greater than size ("

    .line 7
    .line 8
    const-string v2, ")."

    .line 9
    .line 10
    const-string v3, "toIndex ("

    .line 11
    .line 12
    invoke-static {p0, p1, v3, v1, v2}, Lcom/google/android/gms/internal/vision/b2;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
