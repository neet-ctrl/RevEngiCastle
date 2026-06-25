.class public abstract Lvl/og;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public static final a(Ln8/y;Lxg/b;Lf3/s;I)V
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
    const v1, 0x795be3a9

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
    invoke-static {v13}, Lk8/a;->a(Lf3/s;)Landroidx/lifecycle/g1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_a

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
    const-class v4, Lxg/b;

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
    check-cast v1, Lxg/b;

    .line 106
    .line 107
    move-object v4, v1

    .line 108
    :goto_4
    invoke-virtual {v13}, Lf3/s;->r()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v4, Lxg/b;->F:Liw/o0;

    .line 112
    .line 113
    invoke-static {v1, v13}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf3/b3;

    .line 118
    .line 119
    invoke-virtual {v13, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroid/content/Context;

    .line 124
    .line 125
    const v2, 0x1d67ec64

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13, v2}, Lf3/s;->Z(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v3, Lf3/n;->a:Lf3/g;

    .line 136
    .line 137
    if-ne v2, v3, :cond_6

    .line 138
    .line 139
    invoke-static {}, La4/m;->a()La4/j;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v13, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    move-object v6, v2

    .line 151
    check-cast v6, Lf3/b1;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-virtual {v13, v2}, Lf3/s;->q(Z)V

    .line 155
    .line 156
    .line 157
    new-instance v7, Lf/a;

    .line 158
    .line 159
    const/4 v8, 0x1

    .line 160
    invoke-direct {v7, v8}, Lf/a;-><init>(I)V

    .line 161
    .line 162
    .line 163
    const v8, 0x1d6802b3

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v8}, Lf3/s;->Z(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-virtual {v13, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    or-int/2addr v8, v9

    .line 178
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    if-nez v8, :cond_7

    .line 183
    .line 184
    if-ne v9, v3, :cond_8

    .line 185
    .line 186
    :cond_7
    new-instance v9, Lxg/e;

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    invoke-direct {v9, v3, v4, v1}, Lxg/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13, v9}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    check-cast v9, Llt/k;

    .line 196
    .line 197
    invoke-virtual {v13, v2}, Lf3/s;->q(Z)V

    .line 198
    .line 199
    .line 200
    invoke-static {v7, v9, v13, v2}, Lvl/vb;->a(Lwl/h6;Llt/k;Lf3/s;I)Lc/h;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    new-instance v1, Lwf/b;

    .line 205
    .line 206
    const/4 v2, 0x4

    .line 207
    invoke-direct {v1, v0, v2}, Lwf/b;-><init>(Ln8/y;I)V

    .line 208
    .line 209
    .line 210
    const v2, -0x31e3924c    # -6.561088E8f

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v1, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v2, Lti/j;

    .line 218
    .line 219
    const/4 v7, 0x5

    .line 220
    invoke-direct/range {v2 .. v7}, Lti/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v16, v4

    .line 224
    .line 225
    const v3, 0x427823c9

    .line 226
    .line 227
    .line 228
    invoke-static {v3, v2, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    const v14, 0x30000030

    .line 233
    .line 234
    .line 235
    const/16 v15, 0x1fd

    .line 236
    .line 237
    move-object v2, v1

    .line 238
    const/4 v1, 0x0

    .line 239
    const/4 v3, 0x0

    .line 240
    const/4 v4, 0x0

    .line 241
    const/4 v5, 0x0

    .line 242
    const/4 v6, 0x0

    .line 243
    const-wide/16 v7, 0x0

    .line 244
    .line 245
    const-wide/16 v9, 0x0

    .line 246
    .line 247
    const/4 v11, 0x0

    .line 248
    invoke-static/range {v1 .. v15}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v1, v16

    .line 252
    .line 253
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-eqz v2, :cond_9

    .line 258
    .line 259
    new-instance v3, Lwf/a;

    .line 260
    .line 261
    const/4 v4, 0x7

    .line 262
    move/from16 v5, p3

    .line 263
    .line 264
    invoke-direct {v3, v5, v4, v0, v1}, Lwf/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 268
    .line 269
    :cond_9
    return-void

    .line 270
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 273
    .line 274
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0
.end method
