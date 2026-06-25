.class public abstract Lwl/s;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# direct methods
.method public static final a(Ln8/y;Lf3/s;I)V
    .locals 21

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
    const v1, 0x9380f3

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
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_2
    :goto_1
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf3/b3;

    .line 45
    .line 46
    invoke-virtual {v13, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v3, v1

    .line 51
    check-cast v3, Landroid/content/Context;

    .line 52
    .line 53
    const v1, 0x1d3713cd

    .line 54
    .line 55
    .line 56
    invoke-virtual {v13, v1}, Lf3/s;->Z(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v9, Lf3/n;->a:Lf3/g;

    .line 64
    .line 65
    if-ne v1, v9, :cond_3

    .line 66
    .line 67
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {v1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v13, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    move-object/from16 v16, v1

    .line 77
    .line 78
    check-cast v16, Lf3/b1;

    .line 79
    .line 80
    const v1, 0x1d37221a

    .line 81
    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    invoke-static {v1, v13, v10}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v9, :cond_4

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-static {v1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v13, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    move-object/from16 v17, v1

    .line 99
    .line 100
    check-cast v17, Lf3/b1;

    .line 101
    .line 102
    const v1, 0x1d372acd

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v13, v10}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v9, :cond_5

    .line 110
    .line 111
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-static {v1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v13, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    move-object/from16 v18, v1

    .line 121
    .line 122
    check-cast v18, Lf3/b1;

    .line 123
    .line 124
    const v1, 0x1d3735cd

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v13, v10}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-ne v1, v9, :cond_6

    .line 132
    .line 133
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-static {v1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v13, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    move-object v15, v1

    .line 143
    check-cast v15, Lf3/b1;

    .line 144
    .line 145
    invoke-virtual {v13, v10}, Lf3/s;->q(Z)V

    .line 146
    .line 147
    .line 148
    const v1, 0x1d375128

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13, v1}, Lf3/s;->Z(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-nez v1, :cond_7

    .line 163
    .line 164
    if-ne v2, v9, :cond_8

    .line 165
    .line 166
    :cond_7
    new-instance v2, La3/t4;

    .line 167
    .line 168
    const/4 v8, 0x7

    .line 169
    move-object v4, v15

    .line 170
    move-object/from16 v5, v16

    .line 171
    .line 172
    move-object/from16 v7, v17

    .line 173
    .line 174
    move-object/from16 v6, v18

    .line 175
    .line 176
    invoke-direct/range {v2 .. v8}, La3/t4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    check-cast v2, Llt/k;

    .line 183
    .line 184
    invoke-virtual {v13, v10}, Lf3/s;->q(Z)V

    .line 185
    .line 186
    .line 187
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 188
    .line 189
    invoke-static {v1, v2, v13}, Lf3/t;->d(Ljava/lang/Object;Llt/k;Lf3/s;)V

    .line 190
    .line 191
    .line 192
    invoke-static/range {v16 .. v16}, Lwl/s;->b(Lf3/b1;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface/range {v18 .. v18}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    invoke-interface {v15}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    const v5, 0x1d385e87

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13, v5}, Lf3/s;->Z(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    if-ne v5, v9, :cond_9

    .line 229
    .line 230
    new-instance v14, Lrh/n;

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    const/16 v20, 0x1

    .line 235
    .line 236
    invoke-direct/range {v14 .. v20}, Lrh/n;-><init>(Lf3/b1;Lf3/b1;Lf3/b1;Lf3/b1;Lat/c;I)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v6, v16

    .line 240
    .line 241
    invoke-virtual {v13, v14}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    move-object v5, v14

    .line 245
    goto :goto_2

    .line 246
    :cond_9
    move-object/from16 v6, v16

    .line 247
    .line 248
    :goto_2
    check-cast v5, Llt/n;

    .line 249
    .line 250
    invoke-virtual {v13, v10}, Lf3/s;->q(Z)V

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v2, v4, v5, v13}, Lf3/t;->g(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Llt/n;Lf3/s;)V

    .line 254
    .line 255
    .line 256
    new-instance v1, Lof/c;

    .line 257
    .line 258
    const/16 v2, 0x19

    .line 259
    .line 260
    invoke-direct {v1, v0, v2}, Lof/c;-><init>(Ln8/y;I)V

    .line 261
    .line 262
    .line 263
    const v2, -0x6e129c38

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v1, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    new-instance v1, Lrh/p;

    .line 271
    .line 272
    const/4 v4, 0x1

    .line 273
    invoke-direct {v1, v3, v15, v6, v4}, Lrh/p;-><init>(Landroid/content/Context;Lf3/b1;Lf3/b1;I)V

    .line 274
    .line 275
    .line 276
    const v3, -0x2d1a6b2d

    .line 277
    .line 278
    .line 279
    invoke-static {v3, v1, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    const v14, 0x30000030

    .line 284
    .line 285
    .line 286
    const/16 v15, 0x1fd

    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    const/4 v3, 0x0

    .line 290
    const/4 v4, 0x0

    .line 291
    const/4 v5, 0x0

    .line 292
    const/4 v6, 0x0

    .line 293
    const-wide/16 v7, 0x0

    .line 294
    .line 295
    const-wide/16 v9, 0x0

    .line 296
    .line 297
    const/4 v11, 0x0

    .line 298
    invoke-static/range {v1 .. v15}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 299
    .line 300
    .line 301
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lf3/s;->s()Lf3/w1;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_a

    .line 306
    .line 307
    new-instance v2, Lai/j;

    .line 308
    .line 309
    const/4 v3, 0x6

    .line 310
    move/from16 v4, p2

    .line 311
    .line 312
    invoke-direct {v2, v0, v4, v3}, Lai/j;-><init>(Ln8/y;II)V

    .line 313
    .line 314
    .line 315
    iput-object v2, v1, Lf3/w1;->d:Llt/n;

    .line 316
    .line 317
    :cond_a
    return-void
.end method

.method public static final b(Lf3/b1;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final c(Le2/y;)J
    .locals 4

    .line 1
    iget-object v0, p0, Le2/y;->d:Lal/t;

    .line 2
    .line 3
    iget-object v0, v0, Lal/t;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lf3/i1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lf3/i1;->j()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    invoke-virtual {p0}, Le2/y;->o()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-long v2, v2

    .line 17
    mul-long/2addr v0, v2

    .line 18
    iget-object v2, p0, Le2/y;->d:Lal/t;

    .line 19
    .line 20
    iget-object v2, v2, Lal/t;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lf3/h1;

    .line 23
    .line 24
    invoke-virtual {v2}, Lf3/h1;->j()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Le2/y;->o()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-float p0, p0

    .line 33
    mul-float/2addr v2, p0

    .line 34
    float-to-double v2, v2

    .line 35
    invoke-static {v2, v3}, Lot/b;->c(D)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    add-long/2addr v2, v0

    .line 40
    return-wide v2
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    move v2, v1

    .line 3
    :goto_0
    array-length v0, p1

    .line 4
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const-string v0, "null"

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object v8, v0

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "@"

    .line 37
    .line 38
    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/vision/b2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v3, "com.google.common.base.Strings"

    .line 43
    .line 44
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 49
    .line 50
    const-string v6, "lenientToString"

    .line 51
    .line 52
    const-string v5, "Exception during lenientFormat for "

    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v5, "com.google.common.base.Strings"

    .line 59
    .line 60
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, " threw "

    .line 72
    .line 73
    const-string v5, ">"

    .line 74
    .line 75
    const-string v6, "<"

    .line 76
    .line 77
    invoke-static {v6, v0, v4, v3, v5}, Lt/w;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    aput-object v0, p1, v2

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    mul-int/lit8 v0, v0, 0x10

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    add-int/2addr v2, v0

    .line 95
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    .line 97
    .line 98
    move v0, v1

    .line 99
    :goto_2
    array-length v2, p1

    .line 100
    if-ge v1, v2, :cond_3

    .line 101
    .line 102
    const-string v4, "%s"

    .line 103
    .line 104
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/4 v5, -0x1

    .line 109
    if-ne v4, v5, :cond_2

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v0, v1, 0x1

    .line 116
    .line 117
    aget-object v1, p1, v1

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v1, v4, 0x2

    .line 123
    .line 124
    move v9, v1

    .line 125
    move v1, v0

    .line 126
    move v0, v9

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    if-ge v1, v2, :cond_5

    .line 136
    .line 137
    const-string p0, " ["

    .line 138
    .line 139
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    add-int/lit8 p0, v1, 0x1

    .line 143
    .line 144
    aget-object v0, p1, v1

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :goto_4
    array-length v0, p1

    .line 150
    if-ge p0, v0, :cond_4

    .line 151
    .line 152
    const-string v0, ", "

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    add-int/lit8 v0, p0, 0x1

    .line 158
    .line 159
    aget-object p0, p1, p0

    .line 160
    .line 161
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move p0, v0

    .line 165
    goto :goto_4

    .line 166
    :cond_4
    const/16 p0, 0x5d

    .line 167
    .line 168
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method
