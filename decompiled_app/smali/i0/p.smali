.class public abstract Li0/p;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static volatile a:Landroid/os/Handler;

.field public static final synthetic b:I

.field public static c:Lg4/f;


# direct methods
.method public static a()Landroid/os/Handler;
    .locals 2

    .line 1
    sget-object v0, Li0/p;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Li0/p;->a:Landroid/os/Handler;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Li0/p;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Li0/p;->a:Landroid/os/Handler;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Li0/p;->a:Landroid/os/Handler;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    sget-object v0, Li0/p;->a:Landroid/os/Handler;

    .line 30
    .line 31
    return-object v0

    .line 32
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1
.end method

.method public static final b()Lg4/f;
    .locals 15

    .line 1
    sget-object v0, Li0/p;->c:Lg4/f;

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
    const-string v2, "Filled.LockOpen"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

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
    const/high16 v3, 0x41880000    # 17.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lu4/v;->c(FF)Lg4/g;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x40000000    # 2.0f

    .line 45
    .line 46
    const/high16 v10, -0x40000000    # -2.0f

    .line 47
    .line 48
    const v5, 0x3f8ccccd    # 1.1f

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v7, 0x40000000    # 2.0f

    .line 53
    .line 54
    const v8, -0x4099999a    # -0.9f

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v5, -0x4099999a    # -0.9f

    .line 61
    .line 62
    .line 63
    const/high16 v6, -0x40000000    # -2.0f

    .line 64
    .line 65
    invoke-virtual {v4, v5, v6, v6, v6}, Lg4/g;->m(FFFF)V

    .line 66
    .line 67
    .line 68
    const v5, 0x3f666666    # 0.9f

    .line 69
    .line 70
    .line 71
    const/high16 v11, 0x40000000    # 2.0f

    .line 72
    .line 73
    invoke-virtual {v4, v6, v5, v6, v11}, Lg4/g;->m(FFFF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5, v11, v11, v11}, Lg4/g;->m(FFFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lg4/g;->d()V

    .line 80
    .line 81
    .line 82
    const/high16 v12, 0x41900000    # 18.0f

    .line 83
    .line 84
    const/high16 v13, 0x41000000    # 8.0f

    .line 85
    .line 86
    invoke-virtual {v4, v12, v13}, Lg4/g;->k(FF)V

    .line 87
    .line 88
    .line 89
    const/high16 v5, -0x40800000    # -1.0f

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Lg4/g;->h(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v14, 0x40c00000    # 6.0f

    .line 95
    .line 96
    invoke-virtual {v4, v3, v14}, Lg4/g;->i(FF)V

    .line 97
    .line 98
    .line 99
    const/high16 v9, -0x3f600000    # -5.0f

    .line 100
    .line 101
    const/high16 v10, -0x3f600000    # -5.0f

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const v6, -0x3fcf5c29    # -2.76f

    .line 105
    .line 106
    .line 107
    const v7, -0x3ff0a3d7    # -2.24f

    .line 108
    .line 109
    .line 110
    const/high16 v8, -0x3f600000    # -5.0f

    .line 111
    .line 112
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const v3, 0x404f5c29    # 3.24f

    .line 116
    .line 117
    .line 118
    const/high16 v5, 0x40e00000    # 7.0f

    .line 119
    .line 120
    invoke-virtual {v4, v5, v3, v5, v14}, Lg4/g;->l(FFFF)V

    .line 121
    .line 122
    .line 123
    const v3, 0x3ff33333    # 1.9f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v3}, Lg4/g;->h(F)V

    .line 127
    .line 128
    .line 129
    const v9, 0x40466666    # 3.1f

    .line 130
    .line 131
    .line 132
    const v10, -0x3fb9999a    # -3.1f

    .line 133
    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const v6, -0x40251eb8    # -1.71f

    .line 137
    .line 138
    .line 139
    const v7, 0x3fb1eb85    # 1.39f

    .line 140
    .line 141
    .line 142
    const v8, -0x3fb9999a    # -3.1f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const v10, 0x40466666    # 3.1f

    .line 149
    .line 150
    .line 151
    const v5, 0x3fdae148    # 1.71f

    .line 152
    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const v7, 0x40466666    # 3.1f

    .line 156
    .line 157
    .line 158
    const v8, 0x3fb1eb85    # 1.39f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v11}, Lg4/g;->o(F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v14, v13}, Lg4/g;->i(FF)V

    .line 168
    .line 169
    .line 170
    const/high16 v9, -0x40000000    # -2.0f

    .line 171
    .line 172
    const/high16 v10, 0x40000000    # 2.0f

    .line 173
    .line 174
    const v5, -0x40733333    # -1.1f

    .line 175
    .line 176
    .line 177
    const/high16 v7, -0x40000000    # -2.0f

    .line 178
    .line 179
    const v8, 0x3f666666    # 0.9f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const/high16 v3, 0x41200000    # 10.0f

    .line 186
    .line 187
    invoke-virtual {v4, v3}, Lg4/g;->o(F)V

    .line 188
    .line 189
    .line 190
    const/high16 v9, 0x40000000    # 2.0f

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    const v6, 0x3f8ccccd    # 1.1f

    .line 194
    .line 195
    .line 196
    const v7, 0x3f666666    # 0.9f

    .line 197
    .line 198
    .line 199
    const/high16 v8, 0x40000000    # 2.0f

    .line 200
    .line 201
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v2}, Lg4/g;->h(F)V

    .line 205
    .line 206
    .line 207
    const/high16 v10, -0x40000000    # -2.0f

    .line 208
    .line 209
    const v5, 0x3f8ccccd    # 1.1f

    .line 210
    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    const/high16 v7, 0x40000000    # 2.0f

    .line 214
    .line 215
    const v8, -0x4099999a    # -0.9f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v11, 0x41a00000    # 20.0f

    .line 222
    .line 223
    invoke-virtual {v4, v11, v3}, Lg4/g;->i(FF)V

    .line 224
    .line 225
    .line 226
    const/high16 v9, -0x40000000    # -2.0f

    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    const v6, -0x40733333    # -1.1f

    .line 230
    .line 231
    .line 232
    const v7, -0x4099999a    # -0.9f

    .line 233
    .line 234
    .line 235
    const/high16 v8, -0x40000000    # -2.0f

    .line 236
    .line 237
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 238
    .line 239
    .line 240
    invoke-static {v4, v12, v11, v14, v11}, Lu4/v;->p(Lg4/g;FFFF)V

    .line 241
    .line 242
    .line 243
    invoke-static {v4, v14, v3, v2, v3}, Lu4/v;->t(Lg4/g;FFFF)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v4, Lg4/g;->a:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-static {v1, v2, v0}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Lg4/e;->b()Lg4/f;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sput-object v0, Li0/p;->c:Lg4/f;

    .line 256
    .line 257
    return-object v0
.end method

.method public static final c(La0/b1;La3/h2;Lct/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, La8/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La8/i0;

    .line 7
    .line 8
    iget v1, v0, La8/i0;->H:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La8/i0;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La8/i0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lct/c;-><init>(Lat/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La8/i0;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 28
    .line 29
    iget v2, v0, La8/i0;->H:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, La8/i0;->F:La3/h2;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch La8/e0; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iput-object p1, v0, La8/i0;->F:La3/h2;

    .line 57
    .line 58
    iput v4, v0, La8/i0;->H:I

    .line 59
    .line 60
    new-instance p2, La3/w6;

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-direct {p2, p1, p0, v3, v2}, La3/w6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v0}, Lfw/b0;->j(Llt/n;Lat/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_1
    .catch La8/e0; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    if-ne p0, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    return-object p0

    .line 74
    :goto_1
    iget p2, p0, La8/e0;->D:I

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-ne p2, p1, :cond_4

    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_4
    throw p0
.end method
