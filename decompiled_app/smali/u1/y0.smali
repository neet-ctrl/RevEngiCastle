.class public abstract Lu1/y0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    sput v0, Lu1/y0;->a:F

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ln4/k0;Ln4/u;Ln4/m;Lct/a;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lu1/o0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lu1/o0;

    .line 11
    .line 12
    iget v3, v2, Lu1/o0;->M:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lu1/o0;->M:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lu1/o0;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lct/c;-><init>(Lat/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lu1/o0;->L:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lbt/a;->C:Lbt/a;

    .line 32
    .line 33
    iget v4, v2, Lu1/o0;->M:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v7, :cond_1

    .line 40
    .line 41
    iget v0, v2, Lu1/o0;->K:F

    .line 42
    .line 43
    iget v4, v2, Lu1/o0;->J:I

    .line 44
    .line 45
    iget-object v8, v2, Lu1/o0;->I:Lcm/o0;

    .line 46
    .line 47
    iget-object v9, v2, Lu1/o0;->H:Lmt/y;

    .line 48
    .line 49
    iget-object v10, v2, Lu1/o0;->G:Ln4/m;

    .line 50
    .line 51
    iget-object v11, v2, Lu1/o0;->F:Ln4/k0;

    .line 52
    .line 53
    invoke-static {v1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move/from16 v17, v0

    .line 57
    .line 58
    move-object v12, v8

    .line 59
    move-object v0, v11

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    invoke-static {v1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static/range {p0 .. p0}, Lu1/i;->e(Ln4/k0;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    new-instance v1, Lmt/y;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-wide v8, v0, Ln4/u;->a:J

    .line 87
    .line 88
    iput-wide v8, v1, Lmt/y;->C:J

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Ln4/k0;->f()Lu4/j2;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget v0, v0, Ln4/u;->i:I

    .line 95
    .line 96
    invoke-static {v4, v0}, Lu1/y0;->k(Lu4/j2;I)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    new-instance v4, Lcm/o0;

    .line 101
    .line 102
    const/4 v8, 0x3

    .line 103
    invoke-direct {v4, v5, v8}, Lcm/o0;-><init>(Lu1/g2;I)V

    .line 104
    .line 105
    .line 106
    move-object v10, v1

    .line 107
    move-object v9, v4

    .line 108
    const/4 v8, 0x0

    .line 109
    move-object/from16 v1, p2

    .line 110
    .line 111
    move-object v4, v2

    .line 112
    move v2, v0

    .line 113
    move-object/from16 v0, p0

    .line 114
    .line 115
    :goto_1
    iput-object v0, v4, Lu1/o0;->F:Ln4/k0;

    .line 116
    .line 117
    iput-object v1, v4, Lu1/o0;->G:Ln4/m;

    .line 118
    .line 119
    iput-object v10, v4, Lu1/o0;->H:Lmt/y;

    .line 120
    .line 121
    iput-object v9, v4, Lu1/o0;->I:Lcm/o0;

    .line 122
    .line 123
    iput v8, v4, Lu1/o0;->J:I

    .line 124
    .line 125
    iput v2, v4, Lu1/o0;->K:F

    .line 126
    .line 127
    iput v7, v4, Lu1/o0;->M:I

    .line 128
    .line 129
    invoke-virtual {v0, v1, v4}, Ln4/k0;->b(Ln4/m;Lct/a;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    if-ne v11, v3, :cond_4

    .line 134
    .line 135
    return-object v3

    .line 136
    :cond_4
    move/from16 v17, v2

    .line 137
    .line 138
    move-object v2, v4

    .line 139
    move v4, v8

    .line 140
    move-object v12, v9

    .line 141
    move-object v9, v10

    .line 142
    move-object v10, v1

    .line 143
    move-object v1, v11

    .line 144
    :goto_2
    check-cast v1, Ln4/l;

    .line 145
    .line 146
    iget-object v1, v1, Ln4/l;->a:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v8, v1

    .line 149
    check-cast v8, Ljava/util/Collection;

    .line 150
    .line 151
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    const/4 v11, 0x0

    .line 156
    :goto_3
    if-ge v11, v8, :cond_6

    .line 157
    .line 158
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    move-object v14, v13

    .line 163
    check-cast v14, Ln4/u;

    .line 164
    .line 165
    iget-wide v14, v14, Ln4/u;->a:J

    .line 166
    .line 167
    iget-wide v5, v9, Lmt/y;->C:J

    .line 168
    .line 169
    invoke-static {v14, v15, v5, v6}, Ln4/t;->e(JJ)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_5

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    goto :goto_3

    .line 180
    :cond_6
    const/4 v13, 0x0

    .line 181
    :goto_4
    check-cast v13, Ln4/u;

    .line 182
    .line 183
    if-eqz v13, :cond_8

    .line 184
    .line 185
    invoke-static {v13}, Ln4/t;->d(Ln4/u;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_7

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_7
    iget-wide v5, v13, Ln4/u;->c:J

    .line 193
    .line 194
    iget-wide v13, v13, Ln4/u;->g:J

    .line 195
    .line 196
    move-wide v15, v13

    .line 197
    move-wide v13, v5

    .line 198
    invoke-virtual/range {v12 .. v17}, Lcm/o0;->a(JJF)J

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    const-wide v13, 0x7fffffff7fffffffL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    and-long/2addr v5, v13

    .line 208
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    cmp-long v5, v5, v13

    .line 214
    .line 215
    if-eqz v5, :cond_d

    .line 216
    .line 217
    move v8, v7

    .line 218
    goto :goto_9

    .line 219
    :cond_8
    :goto_5
    move-object v5, v1

    .line 220
    check-cast v5, Ljava/util/Collection;

    .line 221
    .line 222
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    const/4 v6, 0x0

    .line 227
    :goto_6
    if-ge v6, v5, :cond_a

    .line 228
    .line 229
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    move-object v11, v8

    .line 234
    check-cast v11, Ln4/u;

    .line 235
    .line 236
    iget-boolean v11, v11, Ln4/u;->d:Z

    .line 237
    .line 238
    if-eqz v11, :cond_9

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_a
    const/4 v8, 0x0

    .line 245
    :goto_7
    check-cast v8, Ln4/u;

    .line 246
    .line 247
    if-nez v8, :cond_c

    .line 248
    .line 249
    if-eqz v4, :cond_b

    .line 250
    .line 251
    move v6, v7

    .line 252
    goto :goto_8

    .line 253
    :cond_b
    const/4 v6, 0x0

    .line 254
    :goto_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :cond_c
    iget-wide v5, v8, Ln4/u;->a:J

    .line 260
    .line 261
    iput-wide v5, v9, Lmt/y;->C:J

    .line 262
    .line 263
    :cond_d
    move v8, v4

    .line 264
    :goto_9
    move-object v4, v1

    .line 265
    check-cast v4, Ljava/util/Collection;

    .line 266
    .line 267
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    const/4 v5, 0x0

    .line 272
    :goto_a
    if-ge v5, v4, :cond_f

    .line 273
    .line 274
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    check-cast v6, Ln4/u;

    .line 279
    .line 280
    iget-boolean v6, v6, Ln4/u;->d:Z

    .line 281
    .line 282
    if-eqz v6, :cond_e

    .line 283
    .line 284
    move-object v4, v2

    .line 285
    move-object v1, v10

    .line 286
    move/from16 v2, v17

    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    move-object v10, v9

    .line 290
    move-object v9, v12

    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_f
    if-eqz v8, :cond_10

    .line 297
    .line 298
    move v6, v7

    .line 299
    goto :goto_b

    .line 300
    :cond_10
    const/4 v6, 0x0

    .line 301
    :goto_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0
.end method

.method public static final b(Ln4/k0;JLct/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    instance-of v3, v2, Lu1/p0;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lu1/p0;

    .line 11
    .line 12
    iget v4, v3, Lu1/p0;->I:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lu1/p0;->I:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lu1/p0;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lct/c;-><init>(Lat/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lu1/p0;->H:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lbt/a;->C:Lbt/a;

    .line 32
    .line 33
    iget v5, v3, Lu1/p0;->I:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    if-ne v5, v6, :cond_1

    .line 40
    .line 41
    iget-object v0, v3, Lu1/p0;->G:Lmt/y;

    .line 42
    .line 43
    iget-object v1, v3, Lu1/p0;->F:Ln4/k0;

    .line 44
    .line 45
    invoke-static {v2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    invoke-static {v2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v2, p0

    .line 61
    .line 62
    iget-object v5, v2, Ln4/k0;->H:Ln4/l0;

    .line 63
    .line 64
    iget-object v5, v5, Ln4/l0;->V:Ln4/l;

    .line 65
    .line 66
    invoke-static {v5, v0, v1}, Lu1/y0;->j(Ln4/l;J)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_3
    new-instance v5, Lmt/y;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-wide v0, v5, Lmt/y;->C:J

    .line 80
    .line 81
    move-object v0, v5

    .line 82
    :goto_1
    iput-object v2, v3, Lu1/p0;->F:Ln4/k0;

    .line 83
    .line 84
    iput-object v0, v3, Lu1/p0;->G:Lmt/y;

    .line 85
    .line 86
    iput v6, v3, Lu1/p0;->I:I

    .line 87
    .line 88
    sget-object v1, Ln4/m;->D:Ln4/m;

    .line 89
    .line 90
    invoke-virtual {v2, v1, v3}, Ln4/k0;->b(Ln4/m;Lct/a;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v4, :cond_4

    .line 95
    .line 96
    return-object v4

    .line 97
    :cond_4
    move-object/from16 v16, v2

    .line 98
    .line 99
    move-object v2, v1

    .line 100
    move-object/from16 v1, v16

    .line 101
    .line 102
    :goto_2
    check-cast v2, Ln4/l;

    .line 103
    .line 104
    iget-object v5, v2, Ln4/l;->a:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v8, v5

    .line 107
    check-cast v8, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    const/4 v9, 0x0

    .line 114
    move v10, v9

    .line 115
    :goto_3
    if-ge v10, v8, :cond_6

    .line 116
    .line 117
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    move-object v12, v11

    .line 122
    check-cast v12, Ln4/u;

    .line 123
    .line 124
    iget-wide v12, v12, Ln4/u;->a:J

    .line 125
    .line 126
    iget-wide v14, v0, Lmt/y;->C:J

    .line 127
    .line 128
    invoke-static {v12, v13, v14, v15}, Ln4/t;->e(JJ)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    move-object v11, v7

    .line 139
    :goto_4
    check-cast v11, Ln4/u;

    .line 140
    .line 141
    if-nez v11, :cond_7

    .line 142
    .line 143
    move-object v11, v7

    .line 144
    goto :goto_7

    .line 145
    :cond_7
    invoke-static {v11}, Ln4/t;->d(Ln4/u;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_b

    .line 150
    .line 151
    iget-object v2, v2, Ln4/l;->a:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v5, v2

    .line 154
    check-cast v5, Ljava/util/Collection;

    .line 155
    .line 156
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    :goto_5
    if-ge v9, v5, :cond_9

    .line 161
    .line 162
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    move-object v10, v8

    .line 167
    check-cast v10, Ln4/u;

    .line 168
    .line 169
    iget-boolean v10, v10, Ln4/u;->d:Z

    .line 170
    .line 171
    if-eqz v10, :cond_8

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_9
    move-object v8, v7

    .line 178
    :goto_6
    check-cast v8, Ln4/u;

    .line 179
    .line 180
    if-nez v8, :cond_a

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_a
    iget-wide v8, v8, Ln4/u;->a:J

    .line 184
    .line 185
    iput-wide v8, v0, Lmt/y;->C:J

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_b
    invoke-static {v11, v6}, Ln4/t;->h(Ln4/u;Z)J

    .line 189
    .line 190
    .line 191
    move-result-wide v8

    .line 192
    const-wide/16 v12, 0x0

    .line 193
    .line 194
    invoke-static {v8, v9, v12, v13}, Lz3/a;->d(JJ)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_d

    .line 199
    .line 200
    :goto_7
    if-eqz v11, :cond_c

    .line 201
    .line 202
    invoke-virtual {v11}, Ln4/u;->b()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_c

    .line 207
    .line 208
    return-object v11

    .line 209
    :cond_c
    :goto_8
    return-object v7

    .line 210
    :cond_d
    :goto_9
    move-object v2, v1

    .line 211
    goto/16 :goto_1
.end method

.method public static final c(Ln4/k0;JILt2/z0;Lct/a;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    instance-of v3, v2, Lu1/q0;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lu1/q0;

    .line 11
    .line 12
    iget v4, v3, Lu1/q0;->M:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lu1/q0;->M:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lu1/q0;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lct/c;-><init>(Lat/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lu1/q0;->L:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lbt/a;->C:Lbt/a;

    .line 32
    .line 33
    iget v5, v3, Lu1/q0;->M:I

    .line 34
    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v9, 0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v9, :cond_2

    .line 43
    .line 44
    if-ne v5, v8, :cond_1

    .line 45
    .line 46
    iget v0, v3, Lu1/q0;->K:F

    .line 47
    .line 48
    iget-object v1, v3, Lu1/q0;->J:Ln4/u;

    .line 49
    .line 50
    iget-object v5, v3, Lu1/q0;->I:Lcm/o0;

    .line 51
    .line 52
    iget-object v11, v3, Lu1/q0;->H:Lmt/y;

    .line 53
    .line 54
    iget-object v12, v3, Lu1/q0;->G:Ln4/k0;

    .line 55
    .line 56
    iget-object v13, v3, Lu1/q0;->F:Llt/n;

    .line 57
    .line 58
    invoke-static {v2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v2, v5

    .line 62
    move v9, v8

    .line 63
    move-object/from16 v17, v10

    .line 64
    .line 65
    move-object v5, v12

    .line 66
    move-object v12, v13

    .line 67
    move-object/from16 v18, v11

    .line 68
    .line 69
    move v11, v0

    .line 70
    move-wide/from16 v19, v6

    .line 71
    .line 72
    move-object v6, v1

    .line 73
    move-wide/from16 v0, v19

    .line 74
    .line 75
    :goto_1
    move-object/from16 v7, v18

    .line 76
    .line 77
    goto/16 :goto_b

    .line 78
    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    iget v0, v3, Lu1/q0;->K:F

    .line 88
    .line 89
    iget-object v1, v3, Lu1/q0;->I:Lcm/o0;

    .line 90
    .line 91
    iget-object v5, v3, Lu1/q0;->H:Lmt/y;

    .line 92
    .line 93
    iget-object v11, v3, Lu1/q0;->G:Ln4/k0;

    .line 94
    .line 95
    iget-object v12, v3, Lu1/q0;->F:Llt/n;

    .line 96
    .line 97
    invoke-static {v2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v18, v11

    .line 101
    .line 102
    move-object v11, v5

    .line 103
    move-object/from16 v5, v18

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-static {v2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lu1/g2;->D:Lu1/g2;

    .line 110
    .line 111
    move-object/from16 v5, p0

    .line 112
    .line 113
    iget-object v11, v5, Ln4/k0;->H:Ln4/l0;

    .line 114
    .line 115
    iget-object v11, v11, Ln4/l0;->V:Ln4/l;

    .line 116
    .line 117
    invoke-static {v11, v0, v1}, Lu1/y0;->j(Ln4/l;J)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_4

    .line 122
    .line 123
    move-object/from16 v17, v10

    .line 124
    .line 125
    goto/16 :goto_c

    .line 126
    .line 127
    :cond_4
    invoke-virtual {v5}, Ln4/k0;->f()Lu4/j2;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    move/from16 v12, p3

    .line 132
    .line 133
    invoke-static {v11, v12}, Lu1/y0;->k(Lu4/j2;I)F

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    new-instance v12, Lmt/y;

    .line 138
    .line 139
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-wide v0, v12, Lmt/y;->C:J

    .line 143
    .line 144
    new-instance v0, Lcm/o0;

    .line 145
    .line 146
    const/4 v1, 0x3

    .line 147
    invoke-direct {v0, v1, v6, v7, v2}, Lcm/o0;-><init>(IJLjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object v1, v0

    .line 151
    move-object/from16 v0, p4

    .line 152
    .line 153
    :goto_2
    iput-object v0, v3, Lu1/q0;->F:Llt/n;

    .line 154
    .line 155
    iput-object v5, v3, Lu1/q0;->G:Ln4/k0;

    .line 156
    .line 157
    iput-object v12, v3, Lu1/q0;->H:Lmt/y;

    .line 158
    .line 159
    iput-object v1, v3, Lu1/q0;->I:Lcm/o0;

    .line 160
    .line 161
    iput-object v10, v3, Lu1/q0;->J:Ln4/u;

    .line 162
    .line 163
    iput v11, v3, Lu1/q0;->K:F

    .line 164
    .line 165
    iput v9, v3, Lu1/q0;->M:I

    .line 166
    .line 167
    sget-object v2, Ln4/m;->D:Ln4/m;

    .line 168
    .line 169
    invoke-virtual {v5, v2, v3}, Ln4/k0;->b(Ln4/m;Lct/a;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-ne v2, v4, :cond_5

    .line 174
    .line 175
    goto/16 :goto_a

    .line 176
    .line 177
    :cond_5
    move-object/from16 v18, v12

    .line 178
    .line 179
    move-object v12, v0

    .line 180
    move v0, v11

    .line 181
    move-object/from16 v11, v18

    .line 182
    .line 183
    :goto_3
    check-cast v2, Ln4/l;

    .line 184
    .line 185
    iget-object v13, v2, Ln4/l;->a:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v14, v13

    .line 188
    check-cast v14, Ljava/util/Collection;

    .line 189
    .line 190
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    const/4 v15, 0x0

    .line 195
    move v9, v15

    .line 196
    :goto_4
    if-ge v9, v14, :cond_7

    .line 197
    .line 198
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    move-object/from16 v17, v10

    .line 203
    .line 204
    move-object/from16 v10, v16

    .line 205
    .line 206
    check-cast v10, Ln4/u;

    .line 207
    .line 208
    move/from16 p0, v9

    .line 209
    .line 210
    iget-wide v8, v10, Ln4/u;->a:J

    .line 211
    .line 212
    iget-wide v6, v11, Lmt/y;->C:J

    .line 213
    .line 214
    invoke-static {v8, v9, v6, v7}, Ln4/t;->e(JJ)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_6

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_6
    add-int/lit8 v9, p0, 0x1

    .line 222
    .line 223
    move-object/from16 v10, v17

    .line 224
    .line 225
    const-wide/16 v6, 0x0

    .line 226
    .line 227
    const/4 v8, 0x2

    .line 228
    goto :goto_4

    .line 229
    :cond_7
    move-object/from16 v17, v10

    .line 230
    .line 231
    move-object/from16 v16, v17

    .line 232
    .line 233
    :goto_5
    move-object/from16 v6, v16

    .line 234
    .line 235
    check-cast v6, Ln4/u;

    .line 236
    .line 237
    if-nez v6, :cond_8

    .line 238
    .line 239
    goto/16 :goto_c

    .line 240
    .line 241
    :cond_8
    invoke-virtual {v6}, Ln4/u;->b()Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-eqz v7, :cond_9

    .line 246
    .line 247
    goto/16 :goto_c

    .line 248
    .line 249
    :cond_9
    invoke-static {v6}, Ln4/t;->d(Ln4/u;)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-eqz v7, :cond_d

    .line 254
    .line 255
    iget-object v2, v2, Ln4/l;->a:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v6, v2

    .line 258
    check-cast v6, Ljava/util/Collection;

    .line 259
    .line 260
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    :goto_6
    if-ge v15, v6, :cond_b

    .line 265
    .line 266
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    move-object v8, v7

    .line 271
    check-cast v8, Ln4/u;

    .line 272
    .line 273
    iget-boolean v8, v8, Ln4/u;->d:Z

    .line 274
    .line 275
    if-eqz v8, :cond_a

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_a
    add-int/lit8 v15, v15, 0x1

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_b
    move-object/from16 v7, v17

    .line 282
    .line 283
    :goto_7
    check-cast v7, Ln4/u;

    .line 284
    .line 285
    if-nez v7, :cond_c

    .line 286
    .line 287
    goto/16 :goto_c

    .line 288
    .line 289
    :cond_c
    iget-wide v6, v7, Ln4/u;->a:J

    .line 290
    .line 291
    iput-wide v6, v11, Lmt/y;->C:J

    .line 292
    .line 293
    move v7, v0

    .line 294
    move-object v2, v1

    .line 295
    const-wide/16 v0, 0x0

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_d
    iget-wide v7, v6, Ln4/u;->c:J

    .line 299
    .line 300
    iget-wide v9, v6, Ln4/u;->g:J

    .line 301
    .line 302
    move/from16 p5, v0

    .line 303
    .line 304
    move-object/from16 p0, v1

    .line 305
    .line 306
    move-wide/from16 p1, v7

    .line 307
    .line 308
    move-wide/from16 p3, v9

    .line 309
    .line 310
    invoke-virtual/range {p0 .. p5}, Lcm/o0;->a(JJF)J

    .line 311
    .line 312
    .line 313
    move-result-wide v0

    .line 314
    move-object/from16 v2, p0

    .line 315
    .line 316
    move/from16 v7, p5

    .line 317
    .line 318
    const-wide v8, 0x7fffffff7fffffffL

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    and-long/2addr v8, v0

    .line 324
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    cmp-long v8, v8, v13

    .line 330
    .line 331
    if-eqz v8, :cond_f

    .line 332
    .line 333
    const/16 v8, 0x20

    .line 334
    .line 335
    shr-long/2addr v0, v8

    .line 336
    long-to-int v0, v0

    .line 337
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    new-instance v1, Ljava/lang/Float;

    .line 342
    .line 343
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v12, v6, v1}, Llt/n;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6}, Ln4/u;->b()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_e

    .line 354
    .line 355
    return-object v6

    .line 356
    :cond_e
    const-wide/16 v0, 0x0

    .line 357
    .line 358
    iput-wide v0, v2, Lcm/o0;->D:J

    .line 359
    .line 360
    :goto_8
    move-object v8, v11

    .line 361
    move v11, v7

    .line 362
    move-wide v6, v0

    .line 363
    move-object v0, v12

    .line 364
    move-object v12, v8

    .line 365
    move-object v1, v2

    .line 366
    move-object/from16 v10, v17

    .line 367
    .line 368
    const/4 v8, 0x2

    .line 369
    :goto_9
    const/4 v9, 0x1

    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :cond_f
    const-wide/16 v0, 0x0

    .line 373
    .line 374
    sget-object v8, Ln4/m;->E:Ln4/m;

    .line 375
    .line 376
    iput-object v12, v3, Lu1/q0;->F:Llt/n;

    .line 377
    .line 378
    iput-object v5, v3, Lu1/q0;->G:Ln4/k0;

    .line 379
    .line 380
    iput-object v11, v3, Lu1/q0;->H:Lmt/y;

    .line 381
    .line 382
    iput-object v2, v3, Lu1/q0;->I:Lcm/o0;

    .line 383
    .line 384
    iput-object v6, v3, Lu1/q0;->J:Ln4/u;

    .line 385
    .line 386
    iput v7, v3, Lu1/q0;->K:F

    .line 387
    .line 388
    const/4 v9, 0x2

    .line 389
    iput v9, v3, Lu1/q0;->M:I

    .line 390
    .line 391
    invoke-virtual {v5, v8, v3}, Ln4/k0;->b(Ln4/m;Lct/a;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    if-ne v8, v4, :cond_10

    .line 396
    .line 397
    :goto_a
    return-object v4

    .line 398
    :cond_10
    move-object/from16 v18, v11

    .line 399
    .line 400
    move v11, v7

    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :goto_b
    invoke-virtual {v6}, Ln4/u;->b()Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-eqz v6, :cond_11

    .line 408
    .line 409
    :goto_c
    return-object v17

    .line 410
    :cond_11
    move-object v8, v12

    .line 411
    move-object v12, v7

    .line 412
    move-wide v6, v0

    .line 413
    move-object v0, v8

    .line 414
    move-object v1, v2

    .line 415
    move v8, v9

    .line 416
    move-object/from16 v10, v17

    .line 417
    .line 418
    goto :goto_9
.end method

.method public static final d(Ln4/k0;JLct/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lu1/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lu1/r0;

    .line 7
    .line 8
    iget v1, v0, Lu1/r0;->J:I

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
    iput v1, v0, Lu1/r0;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu1/r0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lct/c;-><init>(Lat/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lu1/r0;->I:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 28
    .line 29
    iget v2, v0, Lu1/r0;->J:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lu1/r0;->H:Lmt/v;

    .line 38
    .line 39
    iget-object p1, v0, Lu1/r0;->G:Lmt/z;

    .line 40
    .line 41
    iget-object p2, v0, Lu1/r0;->F:Ln4/u;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ln4/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p3}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Ln4/k0;->H:Ln4/l0;

    .line 60
    .line 61
    iget-object p3, p3, Ln4/l0;->V:Ln4/l;

    .line 62
    .line 63
    invoke-static {p3, p1, p2}, Lu1/y0;->j(Ln4/l;J)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_3

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_3
    iget-object p3, p0, Ln4/k0;->H:Ln4/l0;

    .line 71
    .line 72
    iget-object p3, p3, Ln4/l0;->V:Ln4/l;

    .line 73
    .line 74
    iget-object p3, p3, Ln4/l;->a:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v2, p3

    .line 77
    check-cast v2, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v5, 0x0

    .line 84
    :goto_1
    if-ge v5, v2, :cond_5

    .line 85
    .line 86
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    move-object v7, v6

    .line 91
    check-cast v7, Ln4/u;

    .line 92
    .line 93
    iget-wide v7, v7, Ln4/u;->a:J

    .line 94
    .line 95
    invoke-static {v7, v8, p1, p2}, Ln4/t;->e(JJ)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    move-object v6, v4

    .line 106
    :goto_2
    move-object p2, v6

    .line 107
    check-cast p2, Ln4/u;

    .line 108
    .line 109
    if-nez p2, :cond_6

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    new-instance p1, Lmt/z;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance p3, Lmt/z;

    .line 118
    .line 119
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p2, p3, Lmt/z;->C:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {p0}, Ln4/k0;->f()Lu4/j2;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v2}, Lu4/j2;->b()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    :try_start_1
    new-instance v2, Lmt/v;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v7, Lu1/s0;

    .line 138
    .line 139
    invoke-direct {v7, v2, p3, p1, v4}, Lu1/s0;-><init>(Lmt/v;Lmt/z;Lmt/z;Lat/c;)V

    .line 140
    .line 141
    .line 142
    iput-object p2, v0, Lu1/r0;->F:Ln4/u;

    .line 143
    .line 144
    iput-object p1, v0, Lu1/r0;->G:Lmt/z;

    .line 145
    .line 146
    iput-object v2, v0, Lu1/r0;->H:Lmt/v;

    .line 147
    .line 148
    iput v3, v0, Lu1/r0;->J:I

    .line 149
    .line 150
    invoke-virtual {p0, v5, v6, v7, v0}, Ln4/k0;->g(JLlt/n;Lct/a;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v1, :cond_7

    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_7
    move-object p0, v2

    .line 158
    :goto_3
    iget-boolean p0, p0, Lmt/v;->C:Z

    .line 159
    .line 160
    if-eqz p0, :cond_9

    .line 161
    .line 162
    iget-object p0, p1, Lmt/z;->C:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Ln4/u;
    :try_end_1
    .catch Ln4/n; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    .line 166
    if-nez p0, :cond_8

    .line 167
    .line 168
    return-object p2

    .line 169
    :cond_8
    return-object p0

    .line 170
    :cond_9
    :goto_4
    return-object v4

    .line 171
    :catch_0
    iget-object p0, p1, Lmt/z;->C:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Ln4/u;

    .line 174
    .line 175
    if-nez p0, :cond_a

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_a
    move-object p2, p0

    .line 179
    :goto_5
    return-object p2
.end method

.method public static final e(Ln4/k0;JLgg/a;Lct/a;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    instance-of v3, v2, Lu1/t0;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lu1/t0;

    .line 11
    .line 12
    iget v4, v3, Lu1/t0;->M:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lu1/t0;->M:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lu1/t0;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lct/c;-><init>(Lat/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lu1/t0;->L:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lbt/a;->C:Lbt/a;

    .line 32
    .line 33
    iget v5, v3, Lu1/t0;->M:I

    .line 34
    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v9, 0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v9, :cond_2

    .line 43
    .line 44
    if-ne v5, v8, :cond_1

    .line 45
    .line 46
    iget v0, v3, Lu1/t0;->K:F

    .line 47
    .line 48
    iget-object v1, v3, Lu1/t0;->J:Ln4/u;

    .line 49
    .line 50
    iget-object v5, v3, Lu1/t0;->I:Lcm/o0;

    .line 51
    .line 52
    iget-object v11, v3, Lu1/t0;->H:Lmt/y;

    .line 53
    .line 54
    iget-object v12, v3, Lu1/t0;->G:Ln4/k0;

    .line 55
    .line 56
    iget-object v13, v3, Lu1/t0;->F:Llt/n;

    .line 57
    .line 58
    invoke-static {v2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v2, v5

    .line 62
    move v5, v0

    .line 63
    move-object v0, v13

    .line 64
    move-object v13, v2

    .line 65
    move v9, v8

    .line 66
    move-object v2, v12

    .line 67
    goto/16 :goto_b

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    iget v0, v3, Lu1/t0;->K:F

    .line 78
    .line 79
    iget-object v1, v3, Lu1/t0;->I:Lcm/o0;

    .line 80
    .line 81
    iget-object v5, v3, Lu1/t0;->H:Lmt/y;

    .line 82
    .line 83
    iget-object v11, v3, Lu1/t0;->G:Ln4/k0;

    .line 84
    .line 85
    iget-object v12, v3, Lu1/t0;->F:Llt/n;

    .line 86
    .line 87
    invoke-static {v2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move/from16 v18, v0

    .line 91
    .line 92
    move-object v0, v12

    .line 93
    :goto_1
    move-object v13, v1

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-static {v2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v2, p0

    .line 99
    .line 100
    iget-object v5, v2, Ln4/k0;->H:Ln4/l0;

    .line 101
    .line 102
    iget-object v5, v5, Ln4/l0;->V:Ln4/l;

    .line 103
    .line 104
    invoke-static {v5, v0, v1}, Lu1/y0;->j(Ln4/l;J)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    goto/16 :goto_c

    .line 111
    .line 112
    :cond_4
    invoke-virtual {v2}, Ln4/k0;->f()Lu4/j2;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-interface {v5}, Lu4/j2;->f()F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    new-instance v11, Lmt/y;

    .line 121
    .line 122
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-wide v0, v11, Lmt/y;->C:J

    .line 126
    .line 127
    new-instance v0, Lcm/o0;

    .line 128
    .line 129
    const/4 v1, 0x3

    .line 130
    invoke-direct {v0, v1, v6, v7, v10}, Lcm/o0;-><init>(IJLjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object v1, v0

    .line 134
    move-object/from16 v0, p3

    .line 135
    .line 136
    :goto_2
    iput-object v0, v3, Lu1/t0;->F:Llt/n;

    .line 137
    .line 138
    iput-object v2, v3, Lu1/t0;->G:Ln4/k0;

    .line 139
    .line 140
    iput-object v11, v3, Lu1/t0;->H:Lmt/y;

    .line 141
    .line 142
    iput-object v1, v3, Lu1/t0;->I:Lcm/o0;

    .line 143
    .line 144
    iput-object v10, v3, Lu1/t0;->J:Ln4/u;

    .line 145
    .line 146
    iput v5, v3, Lu1/t0;->K:F

    .line 147
    .line 148
    iput v9, v3, Lu1/t0;->M:I

    .line 149
    .line 150
    sget-object v12, Ln4/m;->D:Ln4/m;

    .line 151
    .line 152
    invoke-virtual {v2, v12, v3}, Ln4/k0;->b(Ln4/m;Lct/a;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    if-ne v12, v4, :cond_5

    .line 157
    .line 158
    goto/16 :goto_a

    .line 159
    .line 160
    :cond_5
    move/from16 v18, v5

    .line 161
    .line 162
    move-object v5, v11

    .line 163
    move-object v11, v2

    .line 164
    move-object v2, v12

    .line 165
    goto :goto_1

    .line 166
    :goto_3
    check-cast v2, Ln4/l;

    .line 167
    .line 168
    iget-object v1, v2, Ln4/l;->a:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v12, v1

    .line 171
    check-cast v12, Ljava/util/Collection;

    .line 172
    .line 173
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    const/4 v15, 0x0

    .line 178
    :goto_4
    if-ge v15, v12, :cond_7

    .line 179
    .line 180
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    move-object/from16 v9, v16

    .line 185
    .line 186
    check-cast v9, Ln4/u;

    .line 187
    .line 188
    move/from16 v17, v15

    .line 189
    .line 190
    iget-wide v14, v9, Ln4/u;->a:J

    .line 191
    .line 192
    iget-wide v8, v5, Lmt/y;->C:J

    .line 193
    .line 194
    invoke-static {v14, v15, v8, v9}, Ln4/t;->e(JJ)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_6

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_6
    add-int/lit8 v15, v17, 0x1

    .line 202
    .line 203
    const/4 v8, 0x2

    .line 204
    const/4 v9, 0x1

    .line 205
    goto :goto_4

    .line 206
    :cond_7
    move-object/from16 v16, v10

    .line 207
    .line 208
    :goto_5
    move-object/from16 v1, v16

    .line 209
    .line 210
    check-cast v1, Ln4/u;

    .line 211
    .line 212
    if-nez v1, :cond_8

    .line 213
    .line 214
    goto/16 :goto_c

    .line 215
    .line 216
    :cond_8
    invoke-virtual {v1}, Ln4/u;->b()Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_9

    .line 221
    .line 222
    goto/16 :goto_c

    .line 223
    .line 224
    :cond_9
    invoke-static {v1}, Ln4/t;->d(Ln4/u;)Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_d

    .line 229
    .line 230
    iget-object v1, v2, Ln4/l;->a:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v2, v1

    .line 233
    check-cast v2, Ljava/util/Collection;

    .line 234
    .line 235
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    const/4 v14, 0x0

    .line 240
    :goto_6
    if-ge v14, v2, :cond_b

    .line 241
    .line 242
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    move-object v9, v8

    .line 247
    check-cast v9, Ln4/u;

    .line 248
    .line 249
    iget-boolean v9, v9, Ln4/u;->d:Z

    .line 250
    .line 251
    if-eqz v9, :cond_a

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_b
    move-object v8, v10

    .line 258
    :goto_7
    check-cast v8, Ln4/u;

    .line 259
    .line 260
    if-nez v8, :cond_c

    .line 261
    .line 262
    goto :goto_c

    .line 263
    :cond_c
    iget-wide v1, v8, Ln4/u;->a:J

    .line 264
    .line 265
    iput-wide v1, v5, Lmt/y;->C:J

    .line 266
    .line 267
    move/from16 v2, v18

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_d
    iget-wide v14, v1, Ln4/u;->c:J

    .line 271
    .line 272
    iget-wide v8, v1, Ln4/u;->g:J

    .line 273
    .line 274
    move-wide/from16 v16, v8

    .line 275
    .line 276
    invoke-virtual/range {v13 .. v18}, Lcm/o0;->a(JJF)J

    .line 277
    .line 278
    .line 279
    move-result-wide v8

    .line 280
    move/from16 v2, v18

    .line 281
    .line 282
    const-wide v14, 0x7fffffff7fffffffL

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    and-long/2addr v14, v8

    .line 288
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    cmp-long v12, v14, v16

    .line 294
    .line 295
    if-eqz v12, :cond_f

    .line 296
    .line 297
    new-instance v12, Lz3/a;

    .line 298
    .line 299
    invoke-direct {v12, v8, v9}, Lz3/a;-><init>(J)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v0, v1, v12}, Llt/n;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ln4/u;->b()Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-eqz v8, :cond_e

    .line 310
    .line 311
    return-object v1

    .line 312
    :cond_e
    iput-wide v6, v13, Lcm/o0;->D:J

    .line 313
    .line 314
    :goto_8
    move-object v1, v5

    .line 315
    move v5, v2

    .line 316
    move-object v2, v11

    .line 317
    move-object v11, v1

    .line 318
    move-object v1, v13

    .line 319
    const/4 v8, 0x2

    .line 320
    :goto_9
    const/4 v9, 0x1

    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_f
    sget-object v8, Ln4/m;->E:Ln4/m;

    .line 324
    .line 325
    iput-object v0, v3, Lu1/t0;->F:Llt/n;

    .line 326
    .line 327
    iput-object v11, v3, Lu1/t0;->G:Ln4/k0;

    .line 328
    .line 329
    iput-object v5, v3, Lu1/t0;->H:Lmt/y;

    .line 330
    .line 331
    iput-object v13, v3, Lu1/t0;->I:Lcm/o0;

    .line 332
    .line 333
    iput-object v1, v3, Lu1/t0;->J:Ln4/u;

    .line 334
    .line 335
    iput v2, v3, Lu1/t0;->K:F

    .line 336
    .line 337
    const/4 v9, 0x2

    .line 338
    iput v9, v3, Lu1/t0;->M:I

    .line 339
    .line 340
    invoke-virtual {v11, v8, v3}, Ln4/k0;->b(Ln4/m;Lct/a;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    if-ne v8, v4, :cond_10

    .line 345
    .line 346
    :goto_a
    return-object v4

    .line 347
    :cond_10
    move-object/from16 v19, v5

    .line 348
    .line 349
    move v5, v2

    .line 350
    move-object v2, v11

    .line 351
    move-object/from16 v11, v19

    .line 352
    .line 353
    :goto_b
    invoke-virtual {v1}, Ln4/u;->b()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_11

    .line 358
    .line 359
    :goto_c
    return-object v10

    .line 360
    :cond_11
    move v8, v9

    .line 361
    move-object v1, v13

    .line 362
    goto :goto_9
.end method

.method public static final f(Ln4/y;Llt/k;Llt/a;Llt/a;Llt/n;Lat/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v4, La3/u9;

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-direct {v4, v0, p1}, La3/u9;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v7, La3/f0;

    .line 9
    .line 10
    const/16 p1, 0xa

    .line 11
    .line 12
    invoke-direct {v7, p1, p2}, La3/f0;-><init>(ILlt/a;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lu1/n0;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {v1, p1}, Lu1/n0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lmt/y;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lu1/u0;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v6, p3

    .line 31
    move-object v5, p4

    .line 32
    invoke-direct/range {v0 .. v8}, Lu1/u0;-><init>(Llt/a;Lmt/y;Lu1/g2;Llt/o;Llt/n;Llt/a;Llt/k;Lat/c;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0, p5}, Lu1/i;->j(Ln4/y;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lbt/a;->C:Lbt/a;

    .line 40
    .line 41
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 42
    .line 43
    if-ne p0, p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object p0, p2

    .line 47
    :goto_0
    if-ne p0, p1, :cond_1

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    return-object p2
.end method

.method public static synthetic g(Ln4/y;Llt/k;Llt/a;Llt/n;Lat/c;I)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lu1/b;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-direct {p1, v0}, Lu1/b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    and-int/lit8 p1, p5, 0x2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    new-instance p2, Lu1/n0;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {p2, p1}, Lu1/n0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    move-object v3, p2

    .line 23
    new-instance v4, Lu1/n0;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {v4, p1}, Lu1/n0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    move-object v1, p0

    .line 30
    move-object v5, p3

    .line 31
    move-object v6, p4

    .line 32
    invoke-static/range {v1 .. v6}, Lu1/y0;->f(Ln4/y;Llt/k;Llt/a;Llt/a;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final h(Ln4/k0;JLlt/k;Lct/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lu1/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lu1/w0;

    .line 7
    .line 8
    iget v1, v0, Lu1/w0;->I:I

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
    iput v1, v0, Lu1/w0;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu1/w0;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lct/c;-><init>(Lat/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lu1/w0;->H:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 28
    .line 29
    iget v2, v0, Lu1/w0;->I:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lu1/w0;->G:Llt/k;

    .line 37
    .line 38
    iget-object p1, v0, Lu1/w0;->F:Ln4/k0;

    .line 39
    .line 40
    invoke-static {p4}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p3, p0

    .line 44
    move-object p0, p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p4}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iput-object p0, v0, Lu1/w0;->F:Ln4/k0;

    .line 58
    .line 59
    iput-object p3, v0, Lu1/w0;->G:Llt/k;

    .line 60
    .line 61
    iput v3, v0, Lu1/w0;->I:I

    .line 62
    .line 63
    invoke-static {p0, p1, p2, v0}, Lu1/y0;->b(Ln4/k0;JLct/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    if-ne p4, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_2
    check-cast p4, Ln4/u;

    .line 71
    .line 72
    if-nez p4, :cond_4

    .line 73
    .line 74
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    invoke-static {p4}, Ln4/t;->d(Ln4/u;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_5
    invoke-interface {p3, p4}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-wide p1, p4, Ln4/u;->a:J

    .line 90
    .line 91
    goto :goto_1
.end method

.method public static final i(Ln4/k0;JLo2/c;Lct/a;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lu1/x0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lu1/x0;

    .line 9
    .line 10
    iget v2, v1, Lu1/x0;->L:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lu1/x0;->L:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lu1/x0;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lct/c;-><init>(Lat/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lu1/x0;->K:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lbt/a;->C:Lbt/a;

    .line 30
    .line 31
    iget v3, v1, Lu1/x0;->L:I

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v6, :cond_1

    .line 37
    .line 38
    iget-object v3, v1, Lu1/x0;->J:Lmt/y;

    .line 39
    .line 40
    iget-object v7, v1, Lu1/x0;->I:Ln4/k0;

    .line 41
    .line 42
    iget-object v8, v1, Lu1/x0;->H:Lu1/g2;

    .line 43
    .line 44
    iget-object v9, v1, Lu1/x0;->G:Ln4/k0;

    .line 45
    .line 46
    iget-object v10, v1, Lu1/x0;->F:Llt/k;

    .line 47
    .line 48
    invoke-static {v0}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v16, v9

    .line 52
    .line 53
    move-object v9, v3

    .line 54
    move-object/from16 v3, v16

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-static {v0}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lu1/g2;->D:Lu1/g2;

    .line 69
    .line 70
    move-object/from16 v3, p0

    .line 71
    .line 72
    iget-object v7, v3, Ln4/k0;->H:Ln4/l0;

    .line 73
    .line 74
    iget-object v7, v7, Ln4/l0;->V:Ln4/l;

    .line 75
    .line 76
    move-wide/from16 v8, p1

    .line 77
    .line 78
    invoke-static {v7, v8, v9}, Lu1/y0;->j(Ln4/l;J)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    move v15, v6

    .line 85
    :goto_1
    const/4 v5, 0x0

    .line 86
    goto/16 :goto_f

    .line 87
    .line 88
    :cond_3
    move-object v7, v1

    .line 89
    move-object v1, v0

    .line 90
    move-object/from16 v0, p3

    .line 91
    .line 92
    :goto_2
    new-instance v10, Lmt/y;

    .line 93
    .line 94
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-wide v8, v10, Lmt/y;->C:J

    .line 98
    .line 99
    move-object v8, v1

    .line 100
    move-object v1, v7

    .line 101
    move-object v7, v3

    .line 102
    :goto_3
    iput-object v0, v1, Lu1/x0;->F:Llt/k;

    .line 103
    .line 104
    iput-object v3, v1, Lu1/x0;->G:Ln4/k0;

    .line 105
    .line 106
    iput-object v8, v1, Lu1/x0;->H:Lu1/g2;

    .line 107
    .line 108
    iput-object v7, v1, Lu1/x0;->I:Ln4/k0;

    .line 109
    .line 110
    iput-object v10, v1, Lu1/x0;->J:Lmt/y;

    .line 111
    .line 112
    iput v6, v1, Lu1/x0;->L:I

    .line 113
    .line 114
    sget-object v9, Ln4/m;->D:Ln4/m;

    .line 115
    .line 116
    invoke-virtual {v7, v9, v1}, Ln4/k0;->b(Ln4/m;Lct/a;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    if-ne v9, v2, :cond_4

    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_4
    move-object/from16 v16, v10

    .line 124
    .line 125
    move-object v10, v0

    .line 126
    move-object v0, v9

    .line 127
    move-object/from16 v9, v16

    .line 128
    .line 129
    :goto_4
    check-cast v0, Ln4/l;

    .line 130
    .line 131
    iget-object v11, v0, Ln4/l;->a:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v12, v11

    .line 134
    check-cast v12, Ljava/util/Collection;

    .line 135
    .line 136
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    const/4 v13, 0x0

    .line 141
    :goto_5
    if-ge v13, v12, :cond_6

    .line 142
    .line 143
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    move-object v15, v14

    .line 148
    check-cast v15, Ln4/u;

    .line 149
    .line 150
    iget-wide v4, v15, Ln4/u;->a:J

    .line 151
    .line 152
    move-object/from16 p0, v7

    .line 153
    .line 154
    iget-wide v6, v9, Lmt/y;->C:J

    .line 155
    .line 156
    invoke-static {v4, v5, v6, v7}, Ln4/t;->e(JJ)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_5

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 164
    .line 165
    move-object/from16 v7, p0

    .line 166
    .line 167
    const/4 v6, 0x1

    .line 168
    goto :goto_5

    .line 169
    :cond_6
    move-object/from16 p0, v7

    .line 170
    .line 171
    const/4 v14, 0x0

    .line 172
    :goto_6
    check-cast v14, Ln4/u;

    .line 173
    .line 174
    if-nez v14, :cond_7

    .line 175
    .line 176
    const/4 v14, 0x0

    .line 177
    :goto_7
    const/4 v15, 0x1

    .line 178
    goto :goto_d

    .line 179
    :cond_7
    invoke-static {v14}, Ln4/t;->d(Ln4/u;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_b

    .line 184
    .line 185
    iget-object v0, v0, Ln4/l;->a:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v4, v0

    .line 188
    check-cast v4, Ljava/util/Collection;

    .line 189
    .line 190
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    const/4 v5, 0x0

    .line 195
    :goto_8
    if-ge v5, v4, :cond_9

    .line 196
    .line 197
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    move-object v7, v6

    .line 202
    check-cast v7, Ln4/u;

    .line 203
    .line 204
    iget-boolean v7, v7, Ln4/u;->d:Z

    .line 205
    .line 206
    if-eqz v7, :cond_8

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_9
    const/4 v6, 0x0

    .line 213
    :goto_9
    check-cast v6, Ln4/u;

    .line 214
    .line 215
    if-nez v6, :cond_a

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_a
    iget-wide v4, v6, Ln4/u;->a:J

    .line 219
    .line 220
    iput-wide v4, v9, Lmt/y;->C:J

    .line 221
    .line 222
    const/4 v15, 0x1

    .line 223
    goto :goto_c

    .line 224
    :cond_b
    const/4 v15, 0x1

    .line 225
    invoke-static {v14, v15}, Ln4/t;->h(Ln4/u;Z)J

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    if-nez v8, :cond_c

    .line 230
    .line 231
    invoke-static {v4, v5}, Lz3/a;->e(J)F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    goto :goto_b

    .line 236
    :cond_c
    sget-object v0, Lu1/g2;->C:Lu1/g2;

    .line 237
    .line 238
    if-ne v8, v0, :cond_d

    .line 239
    .line 240
    const-wide v6, 0xffffffffL

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    and-long/2addr v4, v6

    .line 246
    :goto_a
    long-to-int v0, v4

    .line 247
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    goto :goto_b

    .line 252
    :cond_d
    const/16 v0, 0x20

    .line 253
    .line 254
    shr-long/2addr v4, v0

    .line 255
    goto :goto_a

    .line 256
    :goto_b
    const/4 v4, 0x0

    .line 257
    cmpg-float v0, v0, v4

    .line 258
    .line 259
    if-nez v0, :cond_e

    .line 260
    .line 261
    :goto_c
    move-object/from16 v7, p0

    .line 262
    .line 263
    move-object v0, v10

    .line 264
    move v6, v15

    .line 265
    move-object v10, v9

    .line 266
    goto/16 :goto_3

    .line 267
    .line 268
    :cond_e
    :goto_d
    if-nez v14, :cond_f

    .line 269
    .line 270
    :goto_e
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_f
    invoke-virtual {v14}, Ln4/u;->b()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_10

    .line 277
    .line 278
    goto :goto_e

    .line 279
    :cond_10
    invoke-static {v14}, Ln4/t;->d(Ln4/u;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_12

    .line 284
    .line 285
    move-object v5, v14

    .line 286
    :goto_f
    if-eqz v5, :cond_11

    .line 287
    .line 288
    move v4, v15

    .line 289
    goto :goto_10

    .line 290
    :cond_11
    const/4 v4, 0x0

    .line 291
    :goto_10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :cond_12
    invoke-interface {v10, v14}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    iget-wide v4, v14, Ln4/u;->a:J

    .line 300
    .line 301
    move-object v7, v1

    .line 302
    move-object v1, v8

    .line 303
    move-object v0, v10

    .line 304
    move v6, v15

    .line 305
    move-wide v8, v4

    .line 306
    goto/16 :goto_2
.end method

.method public static final j(Ln4/l;J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Ln4/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-object v4, v3

    .line 19
    check-cast v4, Ln4/u;

    .line 20
    .line 21
    iget-wide v4, v4, Ln4/u;->a:J

    .line 22
    .line 23
    invoke-static {v4, v5, p1, p2}, Ln4/t;->e(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_1
    check-cast v3, Ln4/u;

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-boolean p1, v3, Ln4/u;->d:Z

    .line 40
    .line 41
    if-ne p1, p0, :cond_2

    .line 42
    .line 43
    move v1, p0

    .line 44
    :cond_2
    xor-int/2addr p0, v1

    .line 45
    return p0
.end method

.method public static final k(Lu4/j2;I)F
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Lu4/j2;->f()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sget p1, Lu1/y0;->a:F

    .line 9
    .line 10
    mul-float/2addr p0, p1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p0}, Lu4/j2;->f()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
