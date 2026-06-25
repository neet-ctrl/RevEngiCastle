.class public abstract Lp1/k;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    shl-long v2, v0, v2

    .line 7
    .line 8
    const-wide v4, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v0, v4

    .line 14
    or-long/2addr v0, v2

    .line 15
    sput-wide v0, Lp1/k;->a:J

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Ljava/lang/Object;Lt3/r;Llt/k;Lt3/e;Ljava/lang/String;Llt/k;Ln3/d;Lf3/s;II)V
    .locals 12

    .line 1
    move-object/from16 v6, p7

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, 0x598416e0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v8, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    and-int/lit8 v0, v8, 0x8

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v6, p0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v6, p0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x2

    .line 33
    :goto_1
    or-int/2addr v0, v8

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v0, v8

    .line 36
    :goto_2
    and-int/lit8 v1, p9, 0x2

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    or-int/lit8 v0, v0, 0x30

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_3
    and-int/lit8 v2, v8, 0x30

    .line 44
    .line 45
    if-nez v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {v6, p1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    const/16 v2, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v2, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v2

    .line 59
    :cond_5
    :goto_4
    and-int/lit8 v2, p9, 0x4

    .line 60
    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    or-int/lit16 v0, v0, 0x180

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    and-int/lit16 v3, v8, 0x180

    .line 67
    .line 68
    if-nez v3, :cond_8

    .line 69
    .line 70
    invoke-virtual {v6, p2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_7

    .line 75
    .line 76
    const/16 v4, 0x100

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    const/16 v4, 0x80

    .line 80
    .line 81
    :goto_5
    or-int/2addr v0, v4

    .line 82
    :cond_8
    :goto_6
    or-int/lit16 v4, v0, 0xc00

    .line 83
    .line 84
    and-int/lit8 v5, p9, 0x10

    .line 85
    .line 86
    if-eqz v5, :cond_a

    .line 87
    .line 88
    or-int/lit16 v4, v0, 0x6c00

    .line 89
    .line 90
    :cond_9
    move-object/from16 v0, p4

    .line 91
    .line 92
    goto :goto_8

    .line 93
    :cond_a
    and-int/lit16 v0, v8, 0x6000

    .line 94
    .line 95
    if-nez v0, :cond_9

    .line 96
    .line 97
    move-object/from16 v0, p4

    .line 98
    .line 99
    invoke-virtual {v6, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_b

    .line 104
    .line 105
    const/16 v7, 0x4000

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_b
    const/16 v7, 0x2000

    .line 109
    .line 110
    :goto_7
    or-int/2addr v4, v7

    .line 111
    :goto_8
    const/high16 v7, 0x30000

    .line 112
    .line 113
    or-int/2addr v4, v7

    .line 114
    const/high16 v7, 0x180000

    .line 115
    .line 116
    and-int/2addr v7, v8

    .line 117
    if-nez v7, :cond_d

    .line 118
    .line 119
    move-object/from16 v7, p6

    .line 120
    .line 121
    invoke-virtual {v6, v7}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_c

    .line 126
    .line 127
    const/high16 v9, 0x100000

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_c
    const/high16 v9, 0x80000

    .line 131
    .line 132
    :goto_9
    or-int/2addr v4, v9

    .line 133
    goto :goto_a

    .line 134
    :cond_d
    move-object/from16 v7, p6

    .line 135
    .line 136
    :goto_a
    const v9, 0x92493

    .line 137
    .line 138
    .line 139
    and-int/2addr v9, v4

    .line 140
    const v10, 0x92492

    .line 141
    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    if-eq v9, v10, :cond_e

    .line 145
    .line 146
    const/4 v9, 0x1

    .line 147
    goto :goto_b

    .line 148
    :cond_e
    move v9, v11

    .line 149
    :goto_b
    and-int/lit8 v10, v4, 0x1

    .line 150
    .line 151
    invoke-virtual {v6, v10, v9}, Lf3/s;->P(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_14

    .line 156
    .line 157
    if-eqz v1, :cond_f

    .line 158
    .line 159
    sget-object p1, Lt3/o;->L:Lt3/o;

    .line 160
    .line 161
    :cond_f
    move-object v1, p1

    .line 162
    sget-object p1, Lf3/n;->a:Lf3/g;

    .line 163
    .line 164
    if-eqz v2, :cond_11

    .line 165
    .line 166
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-ne v2, p1, :cond_10

    .line 171
    .line 172
    sget-object v2, Lp1/c;->E:Lp1/c;

    .line 173
    .line 174
    invoke-virtual {v6, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_10
    check-cast v2, Llt/k;

    .line 178
    .line 179
    goto :goto_c

    .line 180
    :cond_11
    move-object v2, p2

    .line 181
    :goto_c
    sget-object v3, Lt3/c;->C:Lt3/j;

    .line 182
    .line 183
    if-eqz v5, :cond_12

    .line 184
    .line 185
    const-string v0, "AnimatedContent"

    .line 186
    .line 187
    :cond_12
    move-object v9, v0

    .line 188
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-ne v0, p1, :cond_13

    .line 193
    .line 194
    sget-object v0, Lp1/c;->F:Lp1/c;

    .line 195
    .line 196
    invoke-virtual {v6, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_13
    move-object p1, v0

    .line 200
    check-cast p1, Llt/k;

    .line 201
    .line 202
    and-int/lit8 v0, v4, 0xe

    .line 203
    .line 204
    shr-int/lit8 v5, v4, 0x9

    .line 205
    .line 206
    and-int/lit8 v5, v5, 0x70

    .line 207
    .line 208
    or-int/2addr v0, v5

    .line 209
    invoke-static {p0, v9, v6, v0, v11}, Lq1/t1;->e(Ljava/lang/Object;Ljava/lang/String;Lf3/s;II)Lq1/q1;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    and-int/lit16 v5, v4, 0x1ff0

    .line 214
    .line 215
    shr-int/lit8 v4, v4, 0x3

    .line 216
    .line 217
    const v10, 0xe000

    .line 218
    .line 219
    .line 220
    and-int/2addr v10, v4

    .line 221
    or-int/2addr v5, v10

    .line 222
    const/high16 v10, 0x70000

    .line 223
    .line 224
    and-int/2addr v4, v10

    .line 225
    or-int/2addr v4, v5

    .line 226
    move-object v5, v7

    .line 227
    move v7, v4

    .line 228
    move-object v4, p1

    .line 229
    invoke-static/range {v0 .. v7}, Lp1/k;->b(Lq1/q1;Lt3/r;Llt/k;Lt3/e;Llt/k;Ln3/d;Lf3/s;I)V

    .line 230
    .line 231
    .line 232
    move-object v6, v4

    .line 233
    move-object v5, v9

    .line 234
    move-object v4, v3

    .line 235
    move-object v3, v2

    .line 236
    move-object v2, v1

    .line 237
    goto :goto_d

    .line 238
    :cond_14
    invoke-virtual/range {p7 .. p7}, Lf3/s;->S()V

    .line 239
    .line 240
    .line 241
    move-object v2, p1

    .line 242
    move-object v3, p2

    .line 243
    move-object v4, p3

    .line 244
    move-object/from16 v6, p5

    .line 245
    .line 246
    move-object v5, v0

    .line 247
    :goto_d
    invoke-virtual/range {p7 .. p7}, Lf3/s;->s()Lf3/w1;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-eqz p1, :cond_15

    .line 252
    .line 253
    new-instance v0, Lp1/d;

    .line 254
    .line 255
    move-object v1, p0

    .line 256
    move-object/from16 v7, p6

    .line 257
    .line 258
    move/from16 v9, p9

    .line 259
    .line 260
    invoke-direct/range {v0 .. v9}, Lp1/d;-><init>(Ljava/lang/Object;Lt3/r;Llt/k;Lt3/e;Ljava/lang/String;Llt/k;Ln3/d;II)V

    .line 261
    .line 262
    .line 263
    iput-object v0, p1, Lf3/w1;->d:Llt/n;

    .line 264
    .line 265
    :cond_15
    return-void
.end method

.method public static final b(Lq1/q1;Lt3/r;Llt/k;Lt3/e;Llt/k;Ln3/d;Lf3/s;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    move-object/from16 v10, p6

    .line 12
    .line 13
    move/from16 v11, p7

    .line 14
    .line 15
    const v0, 0x1e804e2f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v11, 0x6

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v10, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int/2addr v0, v11

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v11

    .line 38
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v10, v7}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v4

    .line 54
    :cond_3
    and-int/lit16 v4, v11, 0x180

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    invoke-virtual {v10, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v4

    .line 70
    :cond_5
    and-int/lit16 v4, v11, 0xc00

    .line 71
    .line 72
    if-nez v4, :cond_7

    .line 73
    .line 74
    invoke-virtual {v10, v8}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    const/16 v4, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v4, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v4

    .line 86
    :cond_7
    and-int/lit16 v4, v11, 0x6000

    .line 87
    .line 88
    if-nez v4, :cond_9

    .line 89
    .line 90
    invoke-virtual {v10, v9}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_8

    .line 95
    .line 96
    const/16 v4, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v4, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v0, v4

    .line 102
    :cond_9
    const/high16 v4, 0x30000

    .line 103
    .line 104
    and-int/2addr v4, v11

    .line 105
    move-object/from16 v6, p5

    .line 106
    .line 107
    if-nez v4, :cond_b

    .line 108
    .line 109
    invoke-virtual {v10, v6}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_a

    .line 114
    .line 115
    const/high16 v4, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v4, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v0, v4

    .line 121
    :cond_b
    const v4, 0x12493

    .line 122
    .line 123
    .line 124
    and-int/2addr v4, v0

    .line 125
    const v5, 0x12492

    .line 126
    .line 127
    .line 128
    if-eq v4, v5, :cond_c

    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    goto :goto_7

    .line 132
    :cond_c
    const/4 v4, 0x0

    .line 133
    :goto_7
    and-int/lit8 v5, v0, 0x1

    .line 134
    .line 135
    invoke-virtual {v10, v5, v4}, Lf3/s;->P(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_30

    .line 140
    .line 141
    sget-object v4, Lu4/h1;->n:Lf3/b3;

    .line 142
    .line 143
    invoke-virtual {v10, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lr5/m;

    .line 148
    .line 149
    and-int/lit8 v0, v0, 0xe

    .line 150
    .line 151
    if-ne v0, v2, :cond_d

    .line 152
    .line 153
    const/4 v5, 0x1

    .line 154
    goto :goto_8

    .line 155
    :cond_d
    const/4 v5, 0x0

    .line 156
    :goto_8
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    sget-object v15, Lf3/n;->a:Lf3/g;

    .line 161
    .line 162
    if-nez v5, :cond_e

    .line 163
    .line 164
    if-ne v14, v15, :cond_f

    .line 165
    .line 166
    :cond_e
    new-instance v14, Lp1/u;

    .line 167
    .line 168
    invoke-direct {v14, v1, v8, v4}, Lp1/u;-><init>(Lq1/q1;Lt3/e;Lr5/m;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v14}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_f
    check-cast v14, Lp1/u;

    .line 175
    .line 176
    if-ne v0, v2, :cond_10

    .line 177
    .line 178
    const/4 v5, 0x1

    .line 179
    goto :goto_9

    .line 180
    :cond_10
    const/4 v5, 0x0

    .line 181
    :goto_9
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    if-nez v5, :cond_11

    .line 186
    .line 187
    if-ne v13, v15, :cond_12

    .line 188
    .line 189
    :cond_11
    iget-object v5, v1, Lq1/q1;->a:Lc2/p0;

    .line 190
    .line 191
    invoke-virtual {v5}, Lc2/p0;->a1()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    new-instance v13, Lr3/p;

    .line 200
    .line 201
    invoke-direct {v13}, Lr3/p;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-static {v5}, Lxs/m;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Ljava/util/Collection;

    .line 209
    .line 210
    invoke-virtual {v13, v5}, Lr3/p;->addAll(Ljava/util/Collection;)Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10, v13}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_12
    move-object v5, v13

    .line 217
    check-cast v5, Lr3/p;

    .line 218
    .line 219
    if-ne v0, v2, :cond_13

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    goto :goto_a

    .line 223
    :cond_13
    const/4 v0, 0x0

    .line 224
    :goto_a
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-nez v0, :cond_14

    .line 229
    .line 230
    if-ne v2, v15, :cond_15

    .line 231
    .line 232
    :cond_14
    sget-object v0, Ln1/s0;->a:[J

    .line 233
    .line 234
    new-instance v2, Ln1/k0;

    .line 235
    .line 236
    invoke-direct {v2}, Ln1/k0;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_15
    move-object v13, v2

    .line 243
    check-cast v13, Ln1/k0;

    .line 244
    .line 245
    iget-object v0, v1, Lq1/q1;->a:Lc2/p0;

    .line 246
    .line 247
    iget-object v2, v1, Lq1/q1;->d:Lf3/l1;

    .line 248
    .line 249
    invoke-virtual {v0}, Lc2/p0;->a1()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-virtual {v5, v12}, Lr3/p;->contains(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    if-nez v12, :cond_16

    .line 258
    .line 259
    invoke-virtual {v5}, Lr3/p;->clear()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lc2/p0;->a1()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    invoke-virtual {v5, v12}, Lr3/p;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_16
    invoke-virtual {v0}, Lc2/p0;->a1()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    move-object/from16 v16, v0

    .line 274
    .line 275
    invoke-virtual {v2}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v12, v0}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_1b

    .line 284
    .line 285
    invoke-virtual {v5}, Lr3/p;->size()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    const/4 v12, 0x1

    .line 290
    if-ne v0, v12, :cond_17

    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    invoke-virtual {v5, v0}, Lr3/p;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    invoke-virtual/range {v16 .. v16}, Lc2/p0;->a1()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v12, v0}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_18

    .line 306
    .line 307
    :cond_17
    invoke-virtual {v5}, Lr3/p;->clear()V

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v16 .. v16}, Lc2/p0;->a1()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v5, v0}, Lr3/p;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    :cond_18
    iget v0, v13, Ln1/k0;->e:I

    .line 318
    .line 319
    const/4 v12, 0x1

    .line 320
    if-ne v0, v12, :cond_19

    .line 321
    .line 322
    invoke-virtual/range {v16 .. v16}, Lc2/p0;->a1()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v13, v0}, Ln1/k0;->c(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_1a

    .line 331
    .line 332
    :cond_19
    invoke-virtual {v13}, Ln1/k0;->a()V

    .line 333
    .line 334
    .line 335
    :cond_1a
    iput-object v8, v14, Lp1/u;->b:Lt3/e;

    .line 336
    .line 337
    iput-object v4, v14, Lp1/u;->c:Lr5/m;

    .line 338
    .line 339
    :cond_1b
    invoke-virtual/range {v16 .. v16}, Lc2/p0;->a1()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v2}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-static {v0, v4}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_1f

    .line 352
    .line 353
    invoke-virtual {v2}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v5, v0}, Lr3/p;->contains(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_1f

    .line 362
    .line 363
    invoke-virtual {v5}, Lr3/p;->listIterator()Ljava/util/ListIterator;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const/4 v4, 0x0

    .line 368
    :goto_b
    move-object v12, v0

    .line 369
    check-cast v12, Lr3/w;

    .line 370
    .line 371
    invoke-virtual {v12}, Lr3/w;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v17

    .line 375
    move-object/from16 v18, v0

    .line 376
    .line 377
    if-eqz v17, :cond_1d

    .line 378
    .line 379
    invoke-virtual {v12}, Lr3/w;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    invoke-interface {v9, v12}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    invoke-virtual {v2}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-interface {v9, v0}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v12, v0}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_1c

    .line 400
    .line 401
    :goto_c
    const/4 v0, -0x1

    .line 402
    goto :goto_d

    .line 403
    :cond_1c
    add-int/lit8 v4, v4, 0x1

    .line 404
    .line 405
    move-object/from16 v0, v18

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_1d
    const/4 v4, -0x1

    .line 409
    goto :goto_c

    .line 410
    :goto_d
    if-ne v4, v0, :cond_1e

    .line 411
    .line 412
    invoke-virtual {v2}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v5, v0}, Lr3/p;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_e

    .line 420
    :cond_1e
    invoke-virtual {v2}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v5, v4, v0}, Lr3/p;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    :cond_1f
    :goto_e
    invoke-virtual {v2}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v13, v0}, Ln1/k0;->c(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_21

    .line 436
    .line 437
    invoke-virtual/range {v16 .. v16}, Lc2/p0;->a1()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v13, v0}, Ln1/k0;->c(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_20

    .line 446
    .line 447
    goto :goto_f

    .line 448
    :cond_20
    const v0, 0x72cb6333

    .line 449
    .line 450
    .line 451
    invoke-virtual {v10, v0}, Lf3/s;->Z(I)V

    .line 452
    .line 453
    .line 454
    const/4 v0, 0x0

    .line 455
    invoke-virtual {v10, v0}, Lf3/s;->q(Z)V

    .line 456
    .line 457
    .line 458
    move-object v6, v3

    .line 459
    move-object v0, v14

    .line 460
    goto :goto_11

    .line 461
    :cond_21
    :goto_f
    const v0, 0x75350ad1

    .line 462
    .line 463
    .line 464
    invoke-virtual {v10, v0}, Lf3/s;->Z(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v13}, Ln1/k0;->a()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5}, Lr3/p;->size()I

    .line 471
    .line 472
    .line 473
    move-result v12

    .line 474
    const/4 v0, 0x0

    .line 475
    :goto_10
    if-ge v0, v12, :cond_22

    .line 476
    .line 477
    invoke-virtual {v5, v0}, Lr3/p;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    move v4, v0

    .line 482
    new-instance v0, Lp1/h;

    .line 483
    .line 484
    move-object/from16 v19, v14

    .line 485
    .line 486
    move v14, v4

    .line 487
    move-object/from16 v4, v19

    .line 488
    .line 489
    invoke-direct/range {v0 .. v6}, Lp1/h;-><init>(Lq1/q1;Ljava/lang/Object;Llt/k;Lp1/u;Lr3/p;Ln3/d;)V

    .line 490
    .line 491
    .line 492
    move-object v1, v0

    .line 493
    move-object v6, v3

    .line 494
    move-object v0, v4

    .line 495
    const v3, -0x16ceaa7

    .line 496
    .line 497
    .line 498
    invoke-static {v3, v1, v10}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v13, v2, v1}, Ln1/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    add-int/lit8 v1, v14, 0x1

    .line 506
    .line 507
    move-object v14, v0

    .line 508
    move v0, v1

    .line 509
    move-object v3, v6

    .line 510
    move-object/from16 v1, p0

    .line 511
    .line 512
    move-object/from16 v6, p5

    .line 513
    .line 514
    goto :goto_10

    .line 515
    :cond_22
    move-object v6, v3

    .line 516
    move-object v0, v14

    .line 517
    const/4 v1, 0x0

    .line 518
    invoke-virtual {v10, v1}, Lf3/s;->q(Z)V

    .line 519
    .line 520
    .line 521
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lq1/q1;->f()Lq1/m1;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v10, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    invoke-virtual {v10, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    or-int/2addr v1, v2

    .line 534
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    if-nez v1, :cond_23

    .line 539
    .line 540
    if-ne v2, v15, :cond_24

    .line 541
    .line 542
    :cond_23
    invoke-interface {v6, v0}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    move-object v2, v1

    .line 547
    check-cast v2, Lp1/g0;

    .line 548
    .line 549
    invoke-virtual {v10, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :cond_24
    check-cast v2, Lp1/g0;

    .line 553
    .line 554
    iget-object v1, v0, Lp1/u;->a:Lq1/q1;

    .line 555
    .line 556
    invoke-virtual {v10, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    if-nez v3, :cond_25

    .line 565
    .line 566
    if-ne v4, v15, :cond_26

    .line 567
    .line 568
    :cond_25
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 569
    .line 570
    invoke-static {v3}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    invoke-virtual {v10, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :cond_26
    check-cast v4, Lf3/b1;

    .line 578
    .line 579
    iget-object v2, v2, Lp1/g0;->d:Lp1/e1;

    .line 580
    .line 581
    invoke-static {v2, v10}, Lf3/t;->F(Ljava/lang/Object;Lf3/s;)Lf3/b1;

    .line 582
    .line 583
    .line 584
    move-result-object v12

    .line 585
    iget-object v2, v1, Lq1/q1;->a:Lc2/p0;

    .line 586
    .line 587
    invoke-virtual {v2}, Lc2/p0;->a1()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    iget-object v1, v1, Lq1/q1;->d:Lf3/l1;

    .line 592
    .line 593
    invoke-virtual {v1}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-static {v2, v1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-eqz v1, :cond_27

    .line 602
    .line 603
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 604
    .line 605
    invoke-interface {v4, v1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    goto :goto_12

    .line 609
    :cond_27
    invoke-interface {v12}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    if-eqz v1, :cond_28

    .line 614
    .line 615
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 616
    .line 617
    invoke-interface {v4, v1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    :cond_28
    :goto_12
    invoke-interface {v4}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    check-cast v1, Ljava/lang/Boolean;

    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    sget-object v14, Lt3/o;->L:Lt3/o;

    .line 631
    .line 632
    if-eqz v1, :cond_2b

    .line 633
    .line 634
    const v1, 0x50a652f9

    .line 635
    .line 636
    .line 637
    invoke-virtual {v10, v1}, Lf3/s;->Z(I)V

    .line 638
    .line 639
    .line 640
    move-object v4, v0

    .line 641
    iget-object v0, v4, Lp1/u;->a:Lq1/q1;

    .line 642
    .line 643
    sget-object v1, Lq1/c;->q:Lq1/v1;

    .line 644
    .line 645
    move-object v2, v4

    .line 646
    const/4 v4, 0x0

    .line 647
    move-object v3, v5

    .line 648
    const/4 v5, 0x2

    .line 649
    move-object/from16 v16, v2

    .line 650
    .line 651
    const/4 v2, 0x0

    .line 652
    move-object/from16 v19, v16

    .line 653
    .line 654
    move-object/from16 v16, v3

    .line 655
    .line 656
    move-object v3, v10

    .line 657
    move-object/from16 v10, v19

    .line 658
    .line 659
    invoke-static/range {v0 .. v5}, Lq1/t1;->b(Lq1/q1;Lq1/v1;Ljava/lang/String;Lf3/s;II)Lq1/l1;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v3, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    invoke-virtual {v3}, Lf3/s;->M()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    if-nez v1, :cond_29

    .line 672
    .line 673
    if-ne v2, v15, :cond_2a

    .line 674
    .line 675
    :cond_29
    invoke-interface {v12}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    check-cast v1, Lp1/e1;

    .line 680
    .line 681
    invoke-static {v14}, Lx3/g;->c(Lt3/r;)Lt3/r;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-virtual {v3, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    :cond_2a
    move-object v14, v2

    .line 689
    check-cast v14, Lt3/r;

    .line 690
    .line 691
    const/4 v1, 0x0

    .line 692
    invoke-virtual {v3, v1}, Lf3/s;->q(Z)V

    .line 693
    .line 694
    .line 695
    goto :goto_13

    .line 696
    :cond_2b
    move-object/from16 v16, v5

    .line 697
    .line 698
    move-object v3, v10

    .line 699
    const/4 v1, 0x0

    .line 700
    move-object v10, v0

    .line 701
    const v0, 0x50aa6233

    .line 702
    .line 703
    .line 704
    invoke-virtual {v3, v0}, Lf3/s;->Z(I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v3, v1}, Lf3/s;->q(Z)V

    .line 708
    .line 709
    .line 710
    const/4 v0, 0x0

    .line 711
    iput-object v0, v10, Lp1/u;->f:Lq1/k1;

    .line 712
    .line 713
    :goto_13
    new-instance v1, Lp1/p;

    .line 714
    .line 715
    invoke-direct {v1, v0, v12, v10}, Lp1/p;-><init>(Lq1/l1;Lf3/b1;Lp1/u;)V

    .line 716
    .line 717
    .line 718
    invoke-interface {v14, v1}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-interface {v7, v0}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v3}, Lf3/s;->M()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    if-ne v1, v15, :cond_2c

    .line 731
    .line 732
    new-instance v1, Lp1/m;

    .line 733
    .line 734
    invoke-direct {v1, v10}, Lp1/m;-><init>(Lp1/u;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v3, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    :cond_2c
    check-cast v1, Lp1/m;

    .line 741
    .line 742
    iget-wide v4, v3, Lf3/s;->T:J

    .line 743
    .line 744
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    invoke-virtual {v3}, Lf3/s;->m()Lf3/q1;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    invoke-static {v3, v0}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    sget-object v5, Lt4/h;->A:Lt4/g;

    .line 757
    .line 758
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    sget-object v5, Lt4/g;->b:Lt4/f;

    .line 762
    .line 763
    invoke-virtual {v3}, Lf3/s;->d0()V

    .line 764
    .line 765
    .line 766
    iget-boolean v10, v3, Lf3/s;->S:Z

    .line 767
    .line 768
    if-eqz v10, :cond_2d

    .line 769
    .line 770
    invoke-virtual {v3, v5}, Lf3/s;->l(Llt/a;)V

    .line 771
    .line 772
    .line 773
    goto :goto_14

    .line 774
    :cond_2d
    invoke-virtual {v3}, Lf3/s;->n0()V

    .line 775
    .line 776
    .line 777
    :goto_14
    sget-object v5, Lt4/g;->f:Lt4/e;

    .line 778
    .line 779
    invoke-static {v3, v1, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 780
    .line 781
    .line 782
    sget-object v1, Lt4/g;->e:Lt4/e;

    .line 783
    .line 784
    invoke-static {v3, v4, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 785
    .line 786
    .line 787
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    sget-object v2, Lt4/g;->g:Lt4/e;

    .line 792
    .line 793
    invoke-static {v3, v1, v2}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 794
    .line 795
    .line 796
    sget-object v1, Lt4/g;->h:Lt4/d;

    .line 797
    .line 798
    invoke-static {v3, v1}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 799
    .line 800
    .line 801
    sget-object v1, Lt4/g;->d:Lt4/e;

    .line 802
    .line 803
    invoke-static {v3, v0, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 804
    .line 805
    .line 806
    const v0, -0x334534ba    # -9.793387E7f

    .line 807
    .line 808
    .line 809
    invoke-virtual {v3, v0}, Lf3/s;->Z(I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual/range {v16 .. v16}, Lr3/p;->size()I

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    const/4 v1, 0x0

    .line 817
    :goto_15
    if-ge v1, v0, :cond_2f

    .line 818
    .line 819
    move-object/from16 v5, v16

    .line 820
    .line 821
    invoke-virtual {v5, v1}, Lr3/p;->get(I)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    const v4, -0x78c25a0a

    .line 826
    .line 827
    .line 828
    invoke-interface {v9, v2}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v10

    .line 832
    invoke-virtual {v3, v4, v10}, Lf3/s;->W(ILjava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v13, v2}, Ln1/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    check-cast v2, Llt/n;

    .line 840
    .line 841
    if-nez v2, :cond_2e

    .line 842
    .line 843
    const v2, 0x6077a733

    .line 844
    .line 845
    .line 846
    invoke-virtual {v3, v2}, Lf3/s;->Z(I)V

    .line 847
    .line 848
    .line 849
    const/4 v4, 0x0

    .line 850
    :goto_16
    invoke-virtual {v3, v4}, Lf3/s;->q(Z)V

    .line 851
    .line 852
    .line 853
    goto :goto_17

    .line 854
    :cond_2e
    const/4 v4, 0x0

    .line 855
    const v10, -0x78c25572

    .line 856
    .line 857
    .line 858
    invoke-virtual {v3, v10}, Lf3/s;->Z(I)V

    .line 859
    .line 860
    .line 861
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 862
    .line 863
    .line 864
    move-result-object v10

    .line 865
    invoke-interface {v2, v3, v10}, Llt/n;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    goto :goto_16

    .line 869
    :goto_17
    invoke-virtual {v3, v4}, Lf3/s;->q(Z)V

    .line 870
    .line 871
    .line 872
    add-int/lit8 v1, v1, 0x1

    .line 873
    .line 874
    move-object/from16 v16, v5

    .line 875
    .line 876
    goto :goto_15

    .line 877
    :cond_2f
    const/4 v4, 0x0

    .line 878
    invoke-virtual {v3, v4}, Lf3/s;->q(Z)V

    .line 879
    .line 880
    .line 881
    const/4 v12, 0x1

    .line 882
    invoke-virtual {v3, v12}, Lf3/s;->q(Z)V

    .line 883
    .line 884
    .line 885
    goto :goto_18

    .line 886
    :cond_30
    move-object v6, v3

    .line 887
    move-object v3, v10

    .line 888
    invoke-virtual {v3}, Lf3/s;->S()V

    .line 889
    .line 890
    .line 891
    :goto_18
    invoke-virtual {v3}, Lf3/s;->s()Lf3/w1;

    .line 892
    .line 893
    .line 894
    move-result-object v10

    .line 895
    if-eqz v10, :cond_31

    .line 896
    .line 897
    new-instance v0, Lp1/i;

    .line 898
    .line 899
    move-object/from16 v1, p0

    .line 900
    .line 901
    move-object v3, v6

    .line 902
    move-object v2, v7

    .line 903
    move-object v4, v8

    .line 904
    move-object v5, v9

    .line 905
    move v7, v11

    .line 906
    move-object/from16 v6, p5

    .line 907
    .line 908
    invoke-direct/range {v0 .. v7}, Lp1/i;-><init>(Lq1/q1;Lt3/r;Llt/k;Lt3/e;Llt/k;Ln3/d;I)V

    .line 909
    .line 910
    .line 911
    iput-object v0, v10, Lf3/w1;->d:Llt/n;

    .line 912
    .line 913
    :cond_31
    return-void
.end method
