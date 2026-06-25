.class public abstract Lvl/xb;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static a:Lg4/f;


# direct methods
.method public static final a(ZLlt/n;Lf3/s;I)V
    .locals 8

    .line 1
    const v0, -0x264426c9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lf3/s;->h(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-ne v2, v3, :cond_5

    .line 45
    .line 46
    invoke-virtual {p2}, Lf3/s;->B()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-virtual {p2}, Lf3/s;->S()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_5
    :goto_3
    invoke-static {p1, p2}, Lf3/t;->F(Ljava/lang/Object;Lf3/s;)Lf3/b1;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p2}, Lf3/s;->M()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v4, Lf3/n;->a:Lf3/g;

    .line 67
    .line 68
    if-ne v3, v4, :cond_6

    .line 69
    .line 70
    invoke-static {p2}, Lf3/t;->q(Lf3/s;)Lfw/y;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v5, Lf3/c0;

    .line 75
    .line 76
    invoke-direct {v5, v3}, Lf3/c0;-><init>(Lfw/y;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v3, v5

    .line 83
    :cond_6
    check-cast v3, Lf3/c0;

    .line 84
    .line 85
    iget-object v3, v3, Lf3/c0;->C:Lfw/y;

    .line 86
    .line 87
    invoke-virtual {p2}, Lf3/s;->M()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-ne v5, v4, :cond_7

    .line 92
    .line 93
    new-instance v5, Lc/i;

    .line 94
    .line 95
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Llt/n;

    .line 100
    .line 101
    invoke-direct {v5, p0}, Lb/y;-><init>(Z)V

    .line 102
    .line 103
    .line 104
    iput-object v3, v5, Lc/i;->d:Lfw/y;

    .line 105
    .line 106
    iput-object v6, v5, Lc/i;->e:Llt/n;

    .line 107
    .line 108
    invoke-virtual {p2, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    check-cast v5, Lc/i;

    .line 112
    .line 113
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Llt/n;

    .line 118
    .line 119
    invoke-virtual {p2, v6}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-virtual {p2, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    or-int/2addr v6, v7

    .line 128
    invoke-virtual {p2}, Lf3/s;->M()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    if-nez v6, :cond_8

    .line 133
    .line 134
    if-ne v7, v4, :cond_9

    .line 135
    .line 136
    :cond_8
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Llt/n;

    .line 141
    .line 142
    iput-object v2, v5, Lc/i;->e:Llt/n;

    .line 143
    .line 144
    iput-object v3, v5, Lc/i;->d:Lfw/y;

    .line 145
    .line 146
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 147
    .line 148
    invoke-virtual {p2, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p2, v5}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    and-int/lit8 v0, v0, 0xe

    .line 160
    .line 161
    if-ne v0, v1, :cond_a

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    goto :goto_4

    .line 165
    :cond_a
    const/4 v0, 0x0

    .line 166
    :goto_4
    or-int/2addr v0, v3

    .line 167
    invoke-virtual {p2}, Lf3/s;->M()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-nez v0, :cond_b

    .line 172
    .line 173
    if-ne v1, v4, :cond_c

    .line 174
    .line 175
    :cond_b
    new-instance v1, Lb3/p;

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-direct {v1, v5, p0, v0}, Lb3/p;-><init>(Lc/i;ZLat/c;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_c
    check-cast v1, Llt/n;

    .line 185
    .line 186
    invoke-static {p2, v2, v1}, Lf3/t;->f(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p2}, Lc/g;->a(Lf3/s;)Lb/h0;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_10

    .line 194
    .line 195
    invoke-interface {v0}, Lb/h0;->a()Lb/f0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Lf3/t1;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {p2, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Landroidx/lifecycle/u;

    .line 208
    .line 209
    invoke-virtual {p2, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-virtual {p2, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    or-int/2addr v2, v3

    .line 218
    invoke-virtual {p2, v5}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    or-int/2addr v2, v3

    .line 223
    invoke-virtual {p2}, Lf3/s;->M()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-nez v2, :cond_d

    .line 228
    .line 229
    if-ne v3, v4, :cond_e

    .line 230
    .line 231
    :cond_d
    new-instance v3, La3/v;

    .line 232
    .line 233
    const/16 v2, 0xb

    .line 234
    .line 235
    invoke-direct {v3, v0, v1, v5, v2}, La3/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_e
    check-cast v3, Llt/k;

    .line 242
    .line 243
    invoke-static {v1, v0, v3, p2}, Lf3/t;->c(Ljava/lang/Object;Ljava/lang/Object;Llt/k;Lf3/s;)V

    .line 244
    .line 245
    .line 246
    :goto_5
    invoke-virtual {p2}, Lf3/s;->s()Lf3/w1;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    if-eqz p2, :cond_f

    .line 251
    .line 252
    new-instance v0, Lb3/k;

    .line 253
    .line 254
    const/4 v1, 0x1

    .line 255
    invoke-direct {v0, p0, p1, p3, v1}, Lb3/k;-><init>(ZLws/e;II)V

    .line 256
    .line 257
    .line 258
    iput-object v0, p2, Lf3/w1;->d:Llt/n;

    .line 259
    .line 260
    :cond_f
    return-void

    .line 261
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    const-string p1, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    .line 264
    .line 265
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p0
.end method

.method public static b(Landroid/content/Context;)Landroid/app/Application;
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Application;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    :cond_1
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    check-cast v0, Landroid/content/ContextWrapper;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Landroid/app/Application;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Landroid/app/Application;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Could not find an Application in the given context: "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static final c()Lg4/f;
    .locals 12

    .line 1
    sget-object v0, Lvl/xb;->a:Lg4/f;

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
    const-string v2, "Filled.ViewWeek"

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
    new-instance v4, Lg4/g;

    .line 37
    .line 38
    invoke-direct {v4}, Lg4/g;-><init>()V

    .line 39
    .line 40
    .line 41
    const v2, 0x40aa8f5c    # 5.33f

    .line 42
    .line 43
    .line 44
    const/high16 v3, 0x41a00000    # 20.0f

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Lg4/g;->k(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v2, 0x40800000    # 4.0f

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Lg4/g;->g(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v9, -0x40000000    # -2.0f

    .line 55
    .line 56
    const/high16 v10, -0x40000000    # -2.0f

    .line 57
    .line 58
    const v5, -0x40733333    # -1.1f

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/high16 v7, -0x40000000    # -2.0f

    .line 63
    .line 64
    const v8, -0x4099999a    # -0.9f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v2, 0x40c00000    # 6.0f

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Lg4/g;->n(F)V

    .line 73
    .line 74
    .line 75
    const/high16 v9, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const v6, -0x40733333    # -1.1f

    .line 79
    .line 80
    .line 81
    const v7, 0x3f666666    # 0.9f

    .line 82
    .line 83
    .line 84
    const/high16 v8, -0x40000000    # -2.0f

    .line 85
    .line 86
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const v2, 0x3faa3d71    # 1.33f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v2}, Lg4/g;->h(F)V

    .line 93
    .line 94
    .line 95
    const/high16 v10, 0x40000000    # 2.0f

    .line 96
    .line 97
    const v5, 0x3f8ccccd    # 1.1f

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/high16 v7, 0x40000000    # 2.0f

    .line 102
    .line 103
    const v8, 0x3f666666    # 0.9f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v2, 0x41400000    # 12.0f

    .line 110
    .line 111
    invoke-virtual {v4, v2}, Lg4/g;->o(F)V

    .line 112
    .line 113
    .line 114
    const v9, 0x40aa8f5c    # 5.33f

    .line 115
    .line 116
    .line 117
    const/high16 v10, 0x41a00000    # 20.0f

    .line 118
    .line 119
    const v5, 0x40ea8f5c    # 7.33f

    .line 120
    .line 121
    .line 122
    const v6, 0x4198cccd    # 19.1f

    .line 123
    .line 124
    .line 125
    const v7, 0x40ce147b    # 6.44f

    .line 126
    .line 127
    .line 128
    const/high16 v8, 0x41a00000    # 20.0f

    .line 129
    .line 130
    invoke-virtual/range {v4 .. v10}, Lg4/g;->e(FFFFFF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lg4/g;->d()V

    .line 134
    .line 135
    .line 136
    const/high16 v2, 0x41b00000    # 22.0f

    .line 137
    .line 138
    const/high16 v3, 0x41900000    # 18.0f

    .line 139
    .line 140
    invoke-virtual {v4, v2, v3}, Lg4/g;->k(FF)V

    .line 141
    .line 142
    .line 143
    const/high16 v2, 0x40c00000    # 6.0f

    .line 144
    .line 145
    invoke-virtual {v4, v2}, Lg4/g;->n(F)V

    .line 146
    .line 147
    .line 148
    const/high16 v9, -0x40000000    # -2.0f

    .line 149
    .line 150
    const/high16 v10, -0x40000000    # -2.0f

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    const v6, -0x40733333    # -1.1f

    .line 154
    .line 155
    .line 156
    const v7, -0x4099999a    # -0.9f

    .line 157
    .line 158
    .line 159
    const/high16 v8, -0x40000000    # -2.0f

    .line 160
    .line 161
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const v2, -0x4055c28f    # -1.33f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v2}, Lg4/g;->h(F)V

    .line 168
    .line 169
    .line 170
    const/high16 v10, 0x40000000    # 2.0f

    .line 171
    .line 172
    const v5, -0x40733333    # -1.1f

    .line 173
    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    const/high16 v7, -0x40000000    # -2.0f

    .line 177
    .line 178
    const v8, 0x3f666666    # 0.9f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const/high16 v2, 0x41400000    # 12.0f

    .line 185
    .line 186
    invoke-virtual {v4, v2}, Lg4/g;->o(F)V

    .line 187
    .line 188
    .line 189
    const/high16 v9, 0x40000000    # 2.0f

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    const v6, 0x3f8ccccd    # 1.1f

    .line 193
    .line 194
    .line 195
    const v7, 0x3f666666    # 0.9f

    .line 196
    .line 197
    .line 198
    const/high16 v8, 0x40000000    # 2.0f

    .line 199
    .line 200
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const/high16 v2, 0x41a00000    # 20.0f

    .line 204
    .line 205
    invoke-virtual {v4, v2}, Lg4/g;->g(F)V

    .line 206
    .line 207
    .line 208
    const/high16 v9, 0x41b00000    # 22.0f

    .line 209
    .line 210
    const/high16 v10, 0x41900000    # 18.0f

    .line 211
    .line 212
    const v5, 0x41a8e148    # 21.11f

    .line 213
    .line 214
    .line 215
    const/high16 v6, 0x41a00000    # 20.0f

    .line 216
    .line 217
    const/high16 v7, 0x41b00000    # 22.0f

    .line 218
    .line 219
    const v8, 0x4198cccd    # 19.1f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v4 .. v10}, Lg4/g;->e(FFFFFF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Lg4/g;->d()V

    .line 226
    .line 227
    .line 228
    const v2, 0x416ab852    # 14.67f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v2, v3}, Lg4/g;->k(FF)V

    .line 232
    .line 233
    .line 234
    const/high16 v2, 0x40c00000    # 6.0f

    .line 235
    .line 236
    invoke-virtual {v4, v2}, Lg4/g;->n(F)V

    .line 237
    .line 238
    .line 239
    const/high16 v9, -0x40000000    # -2.0f

    .line 240
    .line 241
    const/high16 v10, -0x40000000    # -2.0f

    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    const v6, -0x40733333    # -1.1f

    .line 245
    .line 246
    .line 247
    const v7, -0x4099999a    # -0.9f

    .line 248
    .line 249
    .line 250
    const/high16 v8, -0x40000000    # -2.0f

    .line 251
    .line 252
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 253
    .line 254
    .line 255
    const v2, -0x4055c28f    # -1.33f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v2}, Lg4/g;->h(F)V

    .line 259
    .line 260
    .line 261
    const/high16 v10, 0x40000000    # 2.0f

    .line 262
    .line 263
    const v5, -0x40733333    # -1.1f

    .line 264
    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    const/high16 v7, -0x40000000    # -2.0f

    .line 268
    .line 269
    const v8, 0x3f666666    # 0.9f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 273
    .line 274
    .line 275
    const/high16 v2, 0x41400000    # 12.0f

    .line 276
    .line 277
    invoke-virtual {v4, v2}, Lg4/g;->o(F)V

    .line 278
    .line 279
    .line 280
    const/high16 v9, 0x40000000    # 2.0f

    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    const v6, 0x3f8ccccd    # 1.1f

    .line 284
    .line 285
    .line 286
    const v7, 0x3f666666    # 0.9f

    .line 287
    .line 288
    .line 289
    const/high16 v8, 0x40000000    # 2.0f

    .line 290
    .line 291
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 292
    .line 293
    .line 294
    const v2, 0x3faa3d71    # 1.33f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v2}, Lg4/g;->h(F)V

    .line 298
    .line 299
    .line 300
    const v9, 0x416ab852    # 14.67f

    .line 301
    .line 302
    .line 303
    const/high16 v10, 0x41900000    # 18.0f

    .line 304
    .line 305
    const v5, 0x415c51ec    # 13.77f

    .line 306
    .line 307
    .line 308
    const/high16 v6, 0x41a00000    # 20.0f

    .line 309
    .line 310
    const v7, 0x416ab852    # 14.67f

    .line 311
    .line 312
    .line 313
    const v8, 0x4198cccd    # 19.1f

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v4 .. v10}, Lg4/g;->e(FFFFFF)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4}, Lg4/g;->d()V

    .line 320
    .line 321
    .line 322
    iget-object v2, v4, Lg4/g;->a:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-static {v1, v2, v0}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Lg4/e;->b()Lg4/f;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sput-object v0, Lvl/xb;->a:Lg4/f;

    .line 332
    .line 333
    return-object v0
.end method
