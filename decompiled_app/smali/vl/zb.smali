.class public abstract Lvl/zb;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static a:Lg4/f;


# direct methods
.method public static final a(Ljava/lang/String;Lr7/l;Lc8/g;ILf3/s;II)V
    .locals 9

    .line 1
    const v0, -0xb7f9811

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4, p0}, Lf3/s;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p5

    .line 23
    :goto_1
    and-int/lit8 v1, p6, 0x2

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    or-int/lit8 v0, v0, 0x30

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_2
    invoke-virtual {p4, p1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :goto_3
    and-int/lit8 v2, p6, 0x4

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {p4, p2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    const/16 v2, 0x100

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_4
    const/16 v2, 0x80

    .line 56
    .line 57
    :goto_4
    or-int/2addr v0, v2

    .line 58
    and-int/lit8 v2, p6, 0x8

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    or-int/lit16 v0, v0, 0xc00

    .line 63
    .line 64
    goto :goto_6

    .line 65
    :cond_5
    and-int/lit16 v3, p5, 0xc00

    .line 66
    .line 67
    if-nez v3, :cond_7

    .line 68
    .line 69
    invoke-virtual {p4, p3}, Lf3/s;->e(I)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    const/16 v3, 0x800

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_6
    const/16 v3, 0x400

    .line 79
    .line 80
    :goto_5
    or-int/2addr v0, v3

    .line 81
    :cond_7
    :goto_6
    and-int/lit16 v0, v0, 0x493

    .line 82
    .line 83
    const/16 v3, 0x492

    .line 84
    .line 85
    if-ne v0, v3, :cond_9

    .line 86
    .line 87
    invoke-virtual {p4}, Lf3/s;->B()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_8

    .line 92
    .line 93
    goto :goto_8

    .line 94
    :cond_8
    invoke-virtual {p4}, Lf3/s;->S()V

    .line 95
    .line 96
    .line 97
    :goto_7
    move-object v4, p1

    .line 98
    move-object v5, p2

    .line 99
    move v6, p3

    .line 100
    goto/16 :goto_c

    .line 101
    .line 102
    :cond_9
    :goto_8
    invoke-virtual {p4}, Lf3/s;->U()V

    .line 103
    .line 104
    .line 105
    and-int/lit8 v0, p5, 0x1

    .line 106
    .line 107
    if-eqz v0, :cond_b

    .line 108
    .line 109
    invoke-virtual {p4}, Lf3/s;->z()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    goto :goto_9

    .line 116
    :cond_a
    invoke-virtual {p4}, Lf3/s;->S()V

    .line 117
    .line 118
    .line 119
    goto :goto_a

    .line 120
    :cond_b
    :goto_9
    if-eqz v1, :cond_c

    .line 121
    .line 122
    sget-object p1, Lr7/j;->a:Lr7/j;

    .line 123
    .line 124
    :cond_c
    and-int/lit8 v0, p6, 0x4

    .line 125
    .line 126
    if-eqz v0, :cond_d

    .line 127
    .line 128
    sget-object p2, Lc8/c;->b:Lc8/g;

    .line 129
    .line 130
    :cond_d
    if-eqz v2, :cond_e

    .line 131
    .line 132
    const p3, 0x7fffffff

    .line 133
    .line 134
    .line 135
    :cond_e
    :goto_a
    invoke-virtual {p4}, Lf3/s;->r()V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lc8/d;->K:Lc8/d;

    .line 139
    .line 140
    const v1, -0x428332f6

    .line 141
    .line 142
    .line 143
    invoke-virtual {p4, v1}, Lf3/s;->a0(I)V

    .line 144
    .line 145
    .line 146
    const v1, 0x7076b8d0

    .line 147
    .line 148
    .line 149
    invoke-virtual {p4, v1}, Lf3/s;->a0(I)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p4, Lf3/s;->a:Lf3/a;

    .line 153
    .line 154
    instance-of v1, v1, Lr7/a;

    .line 155
    .line 156
    if-eqz v1, :cond_13

    .line 157
    .line 158
    invoke-virtual {p4}, Lf3/s;->X()V

    .line 159
    .line 160
    .line 161
    iget-boolean v1, p4, Lf3/s;->S:Z

    .line 162
    .line 163
    if-eqz v1, :cond_f

    .line 164
    .line 165
    new-instance v1, La8/f;

    .line 166
    .line 167
    invoke-direct {v1, v0}, La8/f;-><init>(Llt/a;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p4, v1}, Lf3/s;->l(Llt/a;)V

    .line 171
    .line 172
    .line 173
    goto :goto_b

    .line 174
    :cond_f
    invoke-virtual {p4}, Lf3/s;->n0()V

    .line 175
    .line 176
    .line 177
    :goto_b
    sget-object v0, Lc8/e;->E:Lc8/e;

    .line 178
    .line 179
    invoke-static {p4, p0, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Lc8/e;->F:Lc8/e;

    .line 183
    .line 184
    invoke-static {p4, p1, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lc8/e;->G:Lc8/e;

    .line 188
    .line 189
    invoke-static {p4, p2, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lc8/e;->H:Lc8/e;

    .line 193
    .line 194
    iget-boolean v1, p4, Lf3/s;->S:Z

    .line 195
    .line 196
    if-nez v1, :cond_10

    .line 197
    .line 198
    invoke-virtual {p4}, Lf3/s;->M()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v1, v2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_11

    .line 211
    .line 212
    :cond_10
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {p4, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {p4, v1, v0}, Lf3/s;->b(Ljava/lang/Object;Llt/n;)V

    .line 224
    .line 225
    .line 226
    :cond_11
    const/4 v0, 0x1

    .line 227
    const/4 v1, 0x0

    .line 228
    invoke-static {p4, v0, v1, v1}, La0/t;->t(Lf3/s;ZZZ)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_7

    .line 232
    .line 233
    :goto_c
    invoke-virtual {p4}, Lf3/s;->s()Lf3/w1;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-eqz p1, :cond_12

    .line 238
    .line 239
    new-instance v2, Lc8/f;

    .line 240
    .line 241
    move-object v3, p0

    .line 242
    move v7, p5

    .line 243
    move v8, p6

    .line 244
    invoke-direct/range {v2 .. v8}, Lc8/f;-><init>(Ljava/lang/String;Lr7/l;Lc8/g;III)V

    .line 245
    .line 246
    .line 247
    iput-object v2, p1, Lf3/w1;->d:Llt/n;

    .line 248
    .line 249
    :cond_12
    return-void

    .line 250
    :cond_13
    invoke-static {}, Lf3/t;->y()V

    .line 251
    .line 252
    .line 253
    const/4 p0, 0x0

    .line 254
    throw p0
.end method

.method public static final b()Lg4/f;
    .locals 12

    .line 1
    sget-object v0, Lvl/zb;->a:Lg4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lg4/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.VisibilityOff"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lg4/h0;->a:I

    .line 28
    .line 29
    new-instance v0, La4/w0;

    .line 30
    .line 31
    sget-wide v2, La4/x;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, La4/w0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41400000    # 12.0f

    .line 37
    .line 38
    const/high16 v3, 0x40e00000    # 7.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lu4/v;->c(FF)Lg4/g;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x40a00000    # 5.0f

    .line 45
    .line 46
    const/high16 v10, 0x40a00000    # 5.0f

    .line 47
    .line 48
    const v5, 0x4030a3d7    # 2.76f

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v7, 0x40a00000    # 5.0f

    .line 53
    .line 54
    const v8, 0x400f5c29    # 2.24f

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v9, -0x4147ae14    # -0.36f

    .line 61
    .line 62
    .line 63
    const v10, 0x3fea3d71    # 1.83f

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const v6, 0x3f266666    # 0.65f

    .line 68
    .line 69
    .line 70
    const v7, -0x41fae148    # -0.13f

    .line 71
    .line 72
    .line 73
    const v8, 0x3fa147ae    # 1.26f

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const v2, 0x403ae148    # 2.92f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v2, v2}, Lg4/g;->j(FF)V

    .line 83
    .line 84
    .line 85
    const v9, 0x405b851f    # 3.43f

    .line 86
    .line 87
    .line 88
    const/high16 v10, -0x3f680000    # -4.75f

    .line 89
    .line 90
    const v5, 0x3fc147ae    # 1.51f

    .line 91
    .line 92
    .line 93
    const v6, -0x405eb852    # -1.26f

    .line 94
    .line 95
    .line 96
    const v7, 0x402ccccd    # 2.7f

    .line 97
    .line 98
    .line 99
    const v8, -0x3fc70a3d    # -2.89f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v9, -0x3ed00000    # -11.0f

    .line 106
    .line 107
    const/high16 v10, -0x3f100000    # -7.5f

    .line 108
    .line 109
    const v5, -0x40228f5c    # -1.73f

    .line 110
    .line 111
    .line 112
    const v6, -0x3f73851f    # -4.39f

    .line 113
    .line 114
    .line 115
    const/high16 v7, -0x3f400000    # -6.0f

    .line 116
    .line 117
    const/high16 v8, -0x3f100000    # -7.5f

    .line 118
    .line 119
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const v9, -0x3f8147ae    # -3.98f

    .line 123
    .line 124
    .line 125
    const v10, 0x3f333333    # 0.7f

    .line 126
    .line 127
    .line 128
    const v5, -0x404ccccd    # -1.4f

    .line 129
    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const v7, -0x3fd0a3d7    # -2.74f

    .line 133
    .line 134
    .line 135
    const/high16 v8, 0x3e800000    # 0.25f

    .line 136
    .line 137
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const v2, 0x400a3d71    # 2.16f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v2, v2}, Lg4/g;->j(FF)V

    .line 144
    .line 145
    .line 146
    const/high16 v9, 0x41400000    # 12.0f

    .line 147
    .line 148
    const/high16 v10, 0x40e00000    # 7.0f

    .line 149
    .line 150
    const v5, 0x412bd70a    # 10.74f

    .line 151
    .line 152
    .line 153
    const v6, 0x40e428f6    # 7.13f

    .line 154
    .line 155
    .line 156
    const v7, 0x4135999a    # 11.35f

    .line 157
    .line 158
    .line 159
    const/high16 v8, 0x40e00000    # 7.0f

    .line 160
    .line 161
    invoke-virtual/range {v4 .. v10}, Lg4/g;->e(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const v2, 0x4011eb85    # 2.28f

    .line 165
    .line 166
    .line 167
    const v3, 0x4088a3d7    # 4.27f

    .line 168
    .line 169
    .line 170
    const/high16 v5, 0x40000000    # 2.0f

    .line 171
    .line 172
    invoke-static {v4, v5, v3, v2, v2}, Lu4/v;->u(Lg4/g;FFFF)V

    .line 173
    .line 174
    .line 175
    const v2, 0x3eeb851f    # 0.46f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v2, v2}, Lg4/g;->j(FF)V

    .line 179
    .line 180
    .line 181
    const/high16 v9, 0x3f800000    # 1.0f

    .line 182
    .line 183
    const/high16 v10, 0x41400000    # 12.0f

    .line 184
    .line 185
    const v5, 0x40451eb8    # 3.08f

    .line 186
    .line 187
    .line 188
    const v6, 0x4104cccd    # 8.3f

    .line 189
    .line 190
    .line 191
    const v7, 0x3fe3d70a    # 1.78f

    .line 192
    .line 193
    .line 194
    const v8, 0x412051ec    # 10.02f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v4 .. v10}, Lg4/g;->e(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const/high16 v9, 0x41300000    # 11.0f

    .line 201
    .line 202
    const/high16 v10, 0x40f00000    # 7.5f

    .line 203
    .line 204
    const v5, 0x3fdd70a4    # 1.73f

    .line 205
    .line 206
    .line 207
    const v6, 0x408c7ae1    # 4.39f

    .line 208
    .line 209
    .line 210
    const/high16 v7, 0x40c00000    # 6.0f

    .line 211
    .line 212
    const/high16 v8, 0x40f00000    # 7.5f

    .line 213
    .line 214
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 215
    .line 216
    .line 217
    const v9, 0x408c28f6    # 4.38f

    .line 218
    .line 219
    .line 220
    const v10, -0x40a8f5c3    # -0.84f

    .line 221
    .line 222
    .line 223
    const v5, 0x3fc66666    # 1.55f

    .line 224
    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    const v7, 0x4041eb85    # 3.03f

    .line 228
    .line 229
    .line 230
    const v8, -0x41666666    # -0.3f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 234
    .line 235
    .line 236
    const v2, 0x3ed70a3d    # 0.42f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v2, v2}, Lg4/g;->j(FF)V

    .line 240
    .line 241
    .line 242
    const v2, 0x419dd70a    # 19.73f

    .line 243
    .line 244
    .line 245
    const/high16 v3, 0x41b00000    # 22.0f

    .line 246
    .line 247
    invoke-virtual {v4, v2, v3}, Lg4/g;->i(FF)V

    .line 248
    .line 249
    .line 250
    const/high16 v2, 0x41a80000    # 21.0f

    .line 251
    .line 252
    const v3, 0x41a5d70a    # 20.73f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v2, v3}, Lg4/g;->i(FF)V

    .line 256
    .line 257
    .line 258
    const v2, 0x405147ae    # 3.27f

    .line 259
    .line 260
    .line 261
    const/high16 v3, 0x40400000    # 3.0f

    .line 262
    .line 263
    const v5, 0x4088a3d7    # 4.27f

    .line 264
    .line 265
    .line 266
    const/high16 v6, 0x40000000    # 2.0f

    .line 267
    .line 268
    invoke-static {v4, v2, v3, v6, v5}, Lu4/v;->w(Lg4/g;FFFF)V

    .line 269
    .line 270
    .line 271
    const v2, 0x40f0f5c3    # 7.53f

    .line 272
    .line 273
    .line 274
    const v3, 0x411ccccd    # 9.8f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v2, v3}, Lg4/g;->k(FF)V

    .line 278
    .line 279
    .line 280
    const v2, 0x3fc66666    # 1.55f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v2, v2}, Lg4/g;->j(FF)V

    .line 284
    .line 285
    .line 286
    const v9, -0x425c28f6    # -0.08f

    .line 287
    .line 288
    .line 289
    const v10, 0x3f266666    # 0.65f

    .line 290
    .line 291
    .line 292
    const v5, -0x42b33333    # -0.05f

    .line 293
    .line 294
    .line 295
    const v6, 0x3e570a3d    # 0.21f

    .line 296
    .line 297
    .line 298
    const v7, -0x425c28f6    # -0.08f

    .line 299
    .line 300
    .line 301
    const v8, 0x3edc28f6    # 0.43f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 305
    .line 306
    .line 307
    const/high16 v9, 0x40400000    # 3.0f

    .line 308
    .line 309
    const/high16 v10, 0x40400000    # 3.0f

    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    const v6, 0x3fd47ae1    # 1.66f

    .line 313
    .line 314
    .line 315
    const v7, 0x3fab851f    # 1.34f

    .line 316
    .line 317
    .line 318
    const/high16 v8, 0x40400000    # 3.0f

    .line 319
    .line 320
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 321
    .line 322
    .line 323
    const v9, 0x3f266666    # 0.65f

    .line 324
    .line 325
    .line 326
    const v10, -0x425c28f6    # -0.08f

    .line 327
    .line 328
    .line 329
    const v5, 0x3e6147ae    # 0.22f

    .line 330
    .line 331
    .line 332
    const/4 v6, 0x0

    .line 333
    const v7, 0x3ee147ae    # 0.44f

    .line 334
    .line 335
    .line 336
    const v8, -0x430a3d71    # -0.03f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v2, v2}, Lg4/g;->j(FF)V

    .line 343
    .line 344
    .line 345
    const v9, -0x3ff33333    # -2.2f

    .line 346
    .line 347
    .line 348
    const v10, 0x3f07ae14    # 0.53f

    .line 349
    .line 350
    .line 351
    const v5, -0x40d47ae1    # -0.67f

    .line 352
    .line 353
    .line 354
    const v6, 0x3ea8f5c3    # 0.33f

    .line 355
    .line 356
    .line 357
    const v7, -0x404b851f    # -1.41f

    .line 358
    .line 359
    .line 360
    const v8, 0x3f07ae14    # 0.53f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 364
    .line 365
    .line 366
    const/high16 v9, -0x3f600000    # -5.0f

    .line 367
    .line 368
    const/high16 v10, -0x3f600000    # -5.0f

    .line 369
    .line 370
    const v5, -0x3fcf5c29    # -2.76f

    .line 371
    .line 372
    .line 373
    const/4 v6, 0x0

    .line 374
    const/high16 v7, -0x3f600000    # -5.0f

    .line 375
    .line 376
    const v8, -0x3ff0a3d7    # -2.24f

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 380
    .line 381
    .line 382
    const v9, 0x3f07ae14    # 0.53f

    .line 383
    .line 384
    .line 385
    const v10, -0x3ff33333    # -2.2f

    .line 386
    .line 387
    .line 388
    const/4 v5, 0x0

    .line 389
    const v6, -0x40b5c28f    # -0.79f

    .line 390
    .line 391
    .line 392
    const v7, 0x3e4ccccd    # 0.2f

    .line 393
    .line 394
    .line 395
    const v8, -0x403c28f6    # -1.53f

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 399
    .line 400
    .line 401
    const v2, 0x413d70a4    # 11.84f

    .line 402
    .line 403
    .line 404
    const v3, 0x411051ec    # 9.02f

    .line 405
    .line 406
    .line 407
    const v5, 0x4049999a    # 3.15f

    .line 408
    .line 409
    .line 410
    invoke-static {v4, v2, v3, v5, v5}, Lu4/v;->u(Lg4/g;FFFF)V

    .line 411
    .line 412
    .line 413
    const v2, 0x3ca3d70a    # 0.02f

    .line 414
    .line 415
    .line 416
    const v3, -0x41dc28f6    # -0.16f

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v2, v3}, Lg4/g;->j(FF)V

    .line 420
    .line 421
    .line 422
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 423
    .line 424
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 425
    .line 426
    const/4 v5, 0x0

    .line 427
    const v6, -0x402b851f    # -1.66f

    .line 428
    .line 429
    .line 430
    const v7, -0x40547ae1    # -1.34f

    .line 431
    .line 432
    .line 433
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 434
    .line 435
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 436
    .line 437
    .line 438
    const v2, -0x41d1eb85    # -0.17f

    .line 439
    .line 440
    .line 441
    const v3, 0x3c23d70a    # 0.01f

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v2, v3}, Lg4/g;->j(FF)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4}, Lg4/g;->d()V

    .line 448
    .line 449
    .line 450
    iget-object v2, v4, Lg4/g;->a:Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-static {v1, v2, v0}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Lg4/e;->b()Lg4/f;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    sput-object v0, Lvl/zb;->a:Lg4/f;

    .line 460
    .line 461
    return-object v0
.end method

.method public static final c(Lbu/l0;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lbu/l0;->b()Leu/k0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method
