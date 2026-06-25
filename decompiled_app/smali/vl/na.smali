.class public abstract Lvl/na;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static a:Lg4/f;


# direct methods
.method public static final a(Lbd/b;ZLlt/a;Lf3/s;I)V
    .locals 11

    .line 1
    const-string v0, "onClick"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x5448dba1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p0}, Lf3/s;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 23
    invoke-virtual {p3, p1}, Lf3/s;->h(Z)Z

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
    invoke-virtual {p3, p2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x100

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v2, 0x80

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v2

    .line 47
    and-int/lit16 v0, v0, 0x93

    .line 48
    .line 49
    const/16 v2, 0x92

    .line 50
    .line 51
    if-ne v0, v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {p3}, Lf3/s;->B()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {p3}, Lf3/s;->S()V

    .line 61
    .line 62
    .line 63
    move-object v6, p3

    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_4
    :goto_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    const v2, 0x3f7ae148    # 0.98f

    .line 71
    .line 72
    .line 73
    move v3, v2

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    move v3, v0

    .line 76
    :goto_4
    const/16 v8, 0xc00

    .line 77
    .line 78
    const/16 v9, 0x16

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const-string v5, "scale"

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    move-object v7, p3

    .line 85
    invoke-static/range {v3 .. v9}, Lq1/d;->b(FLq1/x;Ljava/lang/String;Llt/k;Lf3/s;II)Lf3/a3;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    move-object v6, v7

    .line 90
    const v2, 0x385c51bc

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v2}, Lf3/s;->Z(I)V

    .line 94
    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    sget-object v2, La3/l2;->a:Lf3/b3;

    .line 99
    .line 100
    invoke-virtual {v6, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, La3/k2;

    .line 105
    .line 106
    iget-wide v2, v2, La3/k2;->a:J

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    sget-wide v2, La4/x;->m:J

    .line 110
    .line 111
    :goto_5
    const/4 v9, 0x0

    .line 112
    invoke-virtual {v6, v9}, Lf3/s;->q(Z)V

    .line 113
    .line 114
    .line 115
    const/16 v7, 0x180

    .line 116
    .line 117
    const/16 v8, 0xa

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    const-string v5, "border"

    .line 121
    .line 122
    invoke-static/range {v2 .. v8}, Lp1/d1;->a(JLq1/x;Ljava/lang/String;Lf3/s;II)Lf3/a3;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    const/4 v3, 0x3

    .line 129
    int-to-float v3, v3

    .line 130
    goto :goto_6

    .line 131
    :cond_7
    int-to-float v3, v9

    .line 132
    :goto_6
    sget-object v4, Lt3/o;->L:Lt3/o;

    .line 133
    .line 134
    invoke-static {v4, v0}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v4, v0}, Ly1/c;->j(Lt3/r;F)Lt3/r;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {p3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    check-cast p3, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    invoke-static {v0, p3, p3}, Lx3/g;->i(Lt3/r;FF)Lt3/r;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    const/16 v0, 0x18

    .line 157
    .line 158
    int-to-float v0, v0

    .line 159
    invoke-static {v0}, Lh2/i;->b(F)Lh2/h;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {p3, v4}, Lx3/g;->b(Lt3/r;La4/t0;)Lt3/r;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, La4/x;

    .line 172
    .line 173
    iget-wide v4, v2, La4/x;->a:J

    .line 174
    .line 175
    invoke-static {v0}, Lh2/i;->b(F)Lh2/h;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {p3, v3, v4, v5, v0}, Ls1/m;->i(Lt3/r;FJLa4/t0;)Lt3/r;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    const/4 v0, 0x0

    .line 184
    const/16 v2, 0xf

    .line 185
    .line 186
    invoke-static {v2, v0, p2, p3, v9}, Ls1/m;->m(ILjava/lang/String;Llt/a;Lt3/r;Z)Lt3/r;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eqz p1, :cond_8

    .line 191
    .line 192
    const/16 p3, 0x8

    .line 193
    .line 194
    int-to-float p3, p3

    .line 195
    goto :goto_7

    .line 196
    :cond_8
    int-to-float p3, v1

    .line 197
    :goto_7
    const/16 v0, 0x3e

    .line 198
    .line 199
    invoke-static {v0, p3}, La3/k0;->F(IF)La3/d1;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    sget-object p3, La3/l2;->a:Lf3/b3;

    .line 204
    .line 205
    invoke-virtual {v6, p3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    check-cast p3, La3/k2;

    .line 210
    .line 211
    iget-wide v0, p3, La3/k2;->I:J

    .line 212
    .line 213
    invoke-static {v0, v1, v6, v9}, La3/k0;->E(JLf3/s;I)La3/c1;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    new-instance p3, Lad/f;

    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    invoke-direct {p3, p1, p0, v0}, Lad/f;-><init>(ZLjava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    const v0, 0x5c3ce26f

    .line 224
    .line 225
    .line 226
    invoke-static {v0, p3, v6}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    const/high16 v9, 0x30000

    .line 231
    .line 232
    const/16 v10, 0x12

    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    move-object v8, v6

    .line 236
    const/4 v6, 0x0

    .line 237
    invoke-static/range {v2 .. v10}, La3/k0;->d(Lt3/r;La4/t0;La3/c1;La3/d1;Ls1/t;Llt/o;Lf3/s;II)V

    .line 238
    .line 239
    .line 240
    move-object v6, v8

    .line 241
    :goto_8
    invoke-virtual {v6}, Lf3/s;->s()Lf3/w1;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    if-eqz p3, :cond_9

    .line 246
    .line 247
    new-instance v0, La3/f6;

    .line 248
    .line 249
    const/4 v5, 0x5

    .line 250
    move-object v1, p0

    .line 251
    move v2, p1

    .line 252
    move-object v3, p2

    .line 253
    move v4, p4

    .line 254
    invoke-direct/range {v0 .. v5}, La3/f6;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 255
    .line 256
    .line 257
    iput-object v0, p3, Lf3/w1;->d:Llt/n;

    .line 258
    .line 259
    :cond_9
    return-void
.end method

.method public static final b(JFLf3/s;I)V
    .locals 5

    .line 1
    const v0, -0x2674b67b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0, p1}, Lf3/s;->f(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p4

    .line 18
    and-int/lit8 v0, v0, 0x13

    .line 19
    .line 20
    const/16 v2, 0x12

    .line 21
    .line 22
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p3}, Lf3/s;->B()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p3}, Lf3/s;->S()V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    sget-object v0, Lt3/o;->L:Lt3/o;

    .line 36
    .line 37
    invoke-static {v0, p2}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    int-to-float v1, v1

    .line 42
    sget-object v2, La3/l2;->a:Lf3/b3;

    .line 43
    .line 44
    invoke-virtual {p3, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, La3/k2;

    .line 49
    .line 50
    iget-wide v2, v2, La3/k2;->p:J

    .line 51
    .line 52
    sget-object v4, Lh2/i;->a:Lh2/h;

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3, v4}, Ls1/m;->i(Lt3/r;FJLa4/t0;)Lt3/r;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v4}, Lx3/g;->b(Lt3/r;La4/t0;)Lt3/r;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, La4/e0;->b:La4/p0;

    .line 63
    .line 64
    invoke-static {v0, p0, p1, v1}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {v0, p3, v1}, Ly1/o;->a(Lt3/r;Lf3/s;I)V

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-virtual {p3}, Lf3/s;->s()Lf3/w1;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-eqz p3, :cond_3

    .line 77
    .line 78
    new-instance v0, Lbd/c;

    .line 79
    .line 80
    invoke-direct {v0, p2, p4, p0, p1}, Lbd/c;-><init>(FIJ)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p3, Lf3/w1;->d:Llt/n;

    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public static final c(Ln8/y;JLbd/i;Lf3/s;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p4

    .line 4
    .line 5
    const-string v0, "navController"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x3a916f8

    .line 11
    .line 12
    .line 13
    invoke-virtual {v12, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p5, v0

    .line 26
    .line 27
    or-int/lit16 v0, v0, 0x90

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0x93

    .line 30
    .line 31
    const/16 v2, 0x92

    .line 32
    .line 33
    if-ne v0, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v12}, Lf3/s;->B()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v12}, Lf3/s;->S()V

    .line 43
    .line 44
    .line 45
    move-wide/from16 v2, p1

    .line 46
    .line 47
    move-object/from16 v4, p3

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_2
    :goto_1
    invoke-virtual {v12}, Lf3/s;->U()V

    .line 52
    .line 53
    .line 54
    and-int/lit8 v0, p5, 0x1

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v12}, Lf3/s;->z()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v12}, Lf3/s;->S()V

    .line 66
    .line 67
    .line 68
    move-wide/from16 v7, p1

    .line 69
    .line 70
    move-object/from16 v2, p3

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    :goto_2
    sget-object v0, La3/l2;->a:Lf3/b3;

    .line 74
    .line 75
    invoke-virtual {v12, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, La3/k2;

    .line 80
    .line 81
    iget-wide v2, v0, La3/k2;->n:J

    .line 82
    .line 83
    invoke-static {v12}, Lk8/a;->a(Lf3/s;)Landroidx/lifecycle/g1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    invoke-static {v0, v12}, Lwl/v;->d(Landroidx/lifecycle/g1;Lf3/s;)Lps/f;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    instance-of v5, v0, Landroidx/lifecycle/k;

    .line 94
    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    move-object v5, v0

    .line 98
    check-cast v5, Landroidx/lifecycle/k;

    .line 99
    .line 100
    invoke-interface {v5}, Landroidx/lifecycle/k;->d()Lj8/f;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    sget-object v5, Lj8/a;->b:Lj8/a;

    .line 106
    .line 107
    :goto_3
    const-class v6, Lbd/i;

    .line 108
    .line 109
    sget-object v7, Lmt/a0;->a:Lmt/b0;

    .line 110
    .line 111
    invoke-virtual {v7, v6}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v6, v0, v4, v5, v12}, Lxl/nd;->a(Lst/d;Landroidx/lifecycle/g1;Landroidx/lifecycle/c1;Lj8/c;Lf3/s;)Landroidx/lifecycle/a1;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lbd/i;

    .line 120
    .line 121
    move-wide v7, v2

    .line 122
    move-object v2, v0

    .line 123
    :goto_4
    invoke-virtual {v12}, Lf3/s;->r()V

    .line 124
    .line 125
    .line 126
    iget-object v0, v2, Lbd/i;->J:Liw/o0;

    .line 127
    .line 128
    invoke-static {v0, v12}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v0, v2, Lbd/i;->H:Liw/o0;

    .line 133
    .line 134
    invoke-static {v0, v12}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const v0, 0x6f76f192

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12, v0}, Lf3/s;->Z(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v5, Lf3/n;->a:Lf3/g;

    .line 149
    .line 150
    if-ne v0, v5, :cond_6

    .line 151
    .line 152
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-static {v0}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v12, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    move-object v5, v0

    .line 162
    check-cast v5, Lf3/b1;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-virtual {v12, v0}, Lf3/s;->q(Z)V

    .line 166
    .line 167
    .line 168
    sget-wide v9, La4/x;->m:J

    .line 169
    .line 170
    new-instance v0, Lbd/d;

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    invoke-direct {v0, v7, v8, v1, v6}, Lbd/d;-><init>(JLn8/y;I)V

    .line 174
    .line 175
    .line 176
    const v6, -0x2b2109b3

    .line 177
    .line 178
    .line 179
    invoke-static {v6, v0, v12}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    new-instance v0, Laf/h;

    .line 184
    .line 185
    const/4 v6, 0x2

    .line 186
    invoke-direct/range {v0 .. v6}, Laf/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lf3/b1;I)V

    .line 187
    .line 188
    .line 189
    move-object v15, v2

    .line 190
    const v1, 0x4e23dad8    # 6.872571E8f

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v0, v12}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const v13, 0x30180030

    .line 198
    .line 199
    .line 200
    const/16 v14, 0x1bd

    .line 201
    .line 202
    move-object v1, v11

    .line 203
    move-object v11, v0

    .line 204
    const/4 v0, 0x0

    .line 205
    const/4 v2, 0x0

    .line 206
    const/4 v3, 0x0

    .line 207
    const/4 v4, 0x0

    .line 208
    const/4 v5, 0x0

    .line 209
    move-wide v6, v7

    .line 210
    move-wide/from16 v16, v9

    .line 211
    .line 212
    const-wide/16 v8, 0x0

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    move-wide/from16 v18, v16

    .line 216
    .line 217
    move-wide/from16 v16, v6

    .line 218
    .line 219
    move-wide/from16 v6, v18

    .line 220
    .line 221
    invoke-static/range {v0 .. v14}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 222
    .line 223
    .line 224
    move-object v4, v15

    .line 225
    move-wide/from16 v2, v16

    .line 226
    .line 227
    :goto_5
    invoke-virtual/range {p4 .. p4}, Lf3/s;->s()Lf3/w1;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    if-eqz v7, :cond_7

    .line 232
    .line 233
    new-instance v0, La3/y0;

    .line 234
    .line 235
    const/4 v6, 0x3

    .line 236
    move-object/from16 v1, p0

    .line 237
    .line 238
    move/from16 v5, p5

    .line 239
    .line 240
    invoke-direct/range {v0 .. v6}, La3/y0;-><init>(Ljava/lang/Object;JLjava/lang/Object;II)V

    .line 241
    .line 242
    .line 243
    iput-object v0, v7, Lf3/w1;->d:Llt/n;

    .line 244
    .line 245
    :cond_7
    return-void

    .line 246
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 249
    .line 250
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0
.end method

.method public static final d(Lj7/a;Ln4/u;J)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v1, v1, Lj7/a;->D:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcm/m;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v4, v1, Lcm/m;->E:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lo4/c;

    .line 17
    .line 18
    iget-object v5, v1, Lcm/m;->D:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lo4/c;

    .line 21
    .line 22
    invoke-static {v0}, Ln4/t;->b(Ln4/u;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-wide v7, v0, Ln4/u;->b:J

    .line 27
    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    iget-object v6, v5, Lo4/c;->d:[Lo4/a;

    .line 35
    .line 36
    invoke-static {v6, v11}, Lxs/m;->w([Ljava/lang/Object;Lkw/s;)V

    .line 37
    .line 38
    .line 39
    iput v12, v5, Lo4/c;->e:I

    .line 40
    .line 41
    iget-object v6, v4, Lo4/c;->d:[Lo4/a;

    .line 42
    .line 43
    invoke-static {v6, v11}, Lxs/m;->w([Ljava/lang/Object;Lkw/s;)V

    .line 44
    .line 45
    .line 46
    iput v12, v4, Lo4/c;->e:I

    .line 47
    .line 48
    iput-wide v9, v1, Lcm/m;->C:J

    .line 49
    .line 50
    :cond_0
    invoke-static {v0}, Ln4/t;->d(Ln4/u;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    iget-object v6, v0, Ln4/u;->k:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    sget-object v6, Lxs/v;->C:Lxs/v;

    .line 61
    .line 62
    :cond_1
    move-object v13, v6

    .line 63
    check-cast v13, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    move v14, v12

    .line 70
    :goto_0
    if-ge v14, v13, :cond_2

    .line 71
    .line 72
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    check-cast v15, Ln4/c;

    .line 77
    .line 78
    iget-wide v9, v15, Ln4/c;->a:J

    .line 79
    .line 80
    move/from16 v16, v13

    .line 81
    .line 82
    iget-wide v12, v15, Ln4/c;->c:J

    .line 83
    .line 84
    invoke-static {v12, v13, v2, v3}, Lz3/a;->g(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v12

    .line 88
    invoke-virtual {v1, v9, v10, v12, v13}, Lcm/m;->a(JJ)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v14, v14, 0x1

    .line 92
    .line 93
    move/from16 v13, v16

    .line 94
    .line 95
    const-wide/16 v9, 0x0

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-wide v9, v0, Ln4/u;->l:J

    .line 100
    .line 101
    invoke-static {v9, v10, v2, v3}, Lz3/a;->g(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-virtual {v1, v7, v8, v2, v3}, Lcm/m;->a(JJ)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-static {v0}, Ln4/t;->d(Ln4/u;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-wide v2, v1, Lcm/m;->C:J

    .line 115
    .line 116
    sub-long v2, v7, v2

    .line 117
    .line 118
    const-wide/16 v9, 0x28

    .line 119
    .line 120
    cmp-long v0, v2, v9

    .line 121
    .line 122
    if-lez v0, :cond_4

    .line 123
    .line 124
    iget-object v0, v5, Lo4/c;->d:[Lo4/a;

    .line 125
    .line 126
    invoke-static {v0, v11}, Lxs/m;->w([Ljava/lang/Object;Lkw/s;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    iput v0, v5, Lo4/c;->e:I

    .line 131
    .line 132
    iget-object v2, v4, Lo4/c;->d:[Lo4/a;

    .line 133
    .line 134
    invoke-static {v2, v11}, Lxs/m;->w([Ljava/lang/Object;Lkw/s;)V

    .line 135
    .line 136
    .line 137
    iput v0, v4, Lo4/c;->e:I

    .line 138
    .line 139
    const-wide/16 v2, 0x0

    .line 140
    .line 141
    iput-wide v2, v1, Lcm/m;->C:J

    .line 142
    .line 143
    :cond_4
    iput-wide v7, v1, Lcm/m;->C:J

    .line 144
    .line 145
    return-void
.end method

.method public static final e([F[F)F
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    aget v4, p1, v2

    .line 9
    .line 10
    mul-float/2addr v3, v4

    .line 11
    add-float/2addr v1, v3

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1
.end method

.method public static final f([F[FI[F)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "At least one point must be provided"

    .line 6
    .line 7
    invoke-static {v1}, Lq4/a;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    if-lt v1, v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 14
    .line 15
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    new-array v3, v2, [[F

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v2, :cond_2

    .line 22
    .line 23
    new-array v6, v0, [F

    .line 24
    .line 25
    aput-object v6, v3, v5

    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v5, v4

    .line 31
    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-ge v5, v0, :cond_4

    .line 34
    .line 35
    aget-object v7, v3, v4

    .line 36
    .line 37
    aput v6, v7, v5

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    :goto_2
    if-ge v6, v2, :cond_3

    .line 41
    .line 42
    add-int/lit8 v7, v6, -0x1

    .line 43
    .line 44
    aget-object v7, v3, v7

    .line 45
    .line 46
    aget v7, v7, v5

    .line 47
    .line 48
    aget v8, p0, v5

    .line 49
    .line 50
    mul-float/2addr v7, v8

    .line 51
    aget-object v8, v3, v6

    .line 52
    .line 53
    aput v7, v8, v5

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    new-array v5, v2, [[F

    .line 62
    .line 63
    move v7, v4

    .line 64
    :goto_3
    if-ge v7, v2, :cond_5

    .line 65
    .line 66
    new-array v8, v0, [F

    .line 67
    .line 68
    aput-object v8, v5, v7

    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    new-array v7, v2, [[F

    .line 74
    .line 75
    move v8, v4

    .line 76
    :goto_4
    if-ge v8, v2, :cond_6

    .line 77
    .line 78
    new-array v9, v2, [F

    .line 79
    .line 80
    aput-object v9, v7, v8

    .line 81
    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move v8, v4

    .line 86
    :goto_5
    if-ge v8, v2, :cond_d

    .line 87
    .line 88
    aget-object v9, v5, v8

    .line 89
    .line 90
    aget-object v10, v3, v8

    .line 91
    .line 92
    const-string v11, "<this>"

    .line 93
    .line 94
    invoke-static {v10, v11}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v11, "destination"

    .line 98
    .line 99
    invoke-static {v9, v11}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v10, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    move v10, v4

    .line 106
    :goto_6
    if-ge v10, v8, :cond_8

    .line 107
    .line 108
    aget-object v11, v5, v10

    .line 109
    .line 110
    invoke-static {v9, v11}, Lvl/na;->e([F[F)F

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    move v13, v4

    .line 115
    :goto_7
    if-ge v13, v0, :cond_7

    .line 116
    .line 117
    aget v14, v9, v13

    .line 118
    .line 119
    aget v15, v11, v13

    .line 120
    .line 121
    mul-float/2addr v15, v12

    .line 122
    sub-float/2addr v14, v15

    .line 123
    aput v14, v9, v13

    .line 124
    .line 125
    add-int/lit8 v13, v13, 0x1

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_8
    invoke-static {v9, v9}, Lvl/na;->e([F[F)F

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    float-to-double v10, v10

    .line 136
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    double-to-float v10, v10

    .line 141
    const v11, 0x358637bd    # 1.0E-6f

    .line 142
    .line 143
    .line 144
    cmpg-float v12, v10, v11

    .line 145
    .line 146
    if-gez v12, :cond_9

    .line 147
    .line 148
    move v10, v11

    .line 149
    :cond_9
    div-float v10, v6, v10

    .line 150
    .line 151
    move v11, v4

    .line 152
    :goto_8
    if-ge v11, v0, :cond_a

    .line 153
    .line 154
    aget v12, v9, v11

    .line 155
    .line 156
    mul-float/2addr v12, v10

    .line 157
    aput v12, v9, v11

    .line 158
    .line 159
    add-int/lit8 v11, v11, 0x1

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_a
    aget-object v10, v7, v8

    .line 163
    .line 164
    move v11, v4

    .line 165
    :goto_9
    if-ge v11, v2, :cond_c

    .line 166
    .line 167
    if-ge v11, v8, :cond_b

    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    goto :goto_a

    .line 171
    :cond_b
    aget-object v12, v3, v11

    .line 172
    .line 173
    invoke-static {v9, v12}, Lvl/na;->e([F[F)F

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    :goto_a
    aput v12, v10, v11

    .line 178
    .line 179
    add-int/lit8 v11, v11, 0x1

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_d
    move v0, v1

    .line 186
    :goto_b
    const/4 v2, -0x1

    .line 187
    if-ge v2, v0, :cond_f

    .line 188
    .line 189
    aget-object v2, v5, v0

    .line 190
    .line 191
    move-object/from16 v3, p1

    .line 192
    .line 193
    invoke-static {v2, v3}, Lvl/na;->e([F[F)F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    aget-object v4, v7, v0

    .line 198
    .line 199
    add-int/lit8 v6, v0, 0x1

    .line 200
    .line 201
    if-gt v6, v1, :cond_e

    .line 202
    .line 203
    move v8, v1

    .line 204
    :goto_c
    aget v9, v4, v8

    .line 205
    .line 206
    aget v10, p3, v8

    .line 207
    .line 208
    mul-float/2addr v9, v10

    .line 209
    sub-float/2addr v2, v9

    .line 210
    if-eq v8, v6, :cond_e

    .line 211
    .line 212
    add-int/lit8 v8, v8, -0x1

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_e
    aget v4, v4, v0

    .line 216
    .line 217
    div-float/2addr v2, v4

    .line 218
    aput v2, p3, v0

    .line 219
    .line 220
    add-int/lit8 v0, v0, -0x1

    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_f
    return-void
.end method
