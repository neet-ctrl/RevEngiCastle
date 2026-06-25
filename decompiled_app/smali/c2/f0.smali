.class public final Lc2/f0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Ln1/k0;

.field public b:Lc2/j1;

.field public c:I

.field public final d:Ln1/l0;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Lc2/c0;

.field public final k:Lt3/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ln1/s0;->a:[J

    .line 5
    .line 6
    new-instance v0, Ln1/k0;

    .line 7
    .line 8
    invoke-direct {v0}, Ln1/k0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lc2/f0;->a:Ln1/k0;

    .line 12
    .line 13
    sget-object v0, Ln1/t0;->a:Ln1/l0;

    .line 14
    .line 15
    new-instance v0, Ln1/l0;

    .line 16
    .line 17
    invoke-direct {v0}, Ln1/l0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lc2/f0;->d:Ln1/l0;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lc2/f0;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lc2/f0;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lc2/f0;->g:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lc2/f0;->h:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lc2/f0;->i:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v0, Lc2/b0;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lc2/b0;-><init>(Lc2/f0;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lc2/f0;->k:Lt3/r;

    .line 63
    .line 64
    return-void
.end method

.method public static c(Lc2/o0;ILc2/d0;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lc2/o0;->k(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-interface {p0}, Lc2/o0;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v0, p1, v3, v1, v2}, Lr5/j;->a(IIIJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x2

    .line 19
    invoke-static {p1, v0, v3, v1, v2}, Lr5/j;->a(IIIJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    :goto_0
    iget-object p1, p2, Lc2/d0;->a:[Lc2/z;

    .line 24
    .line 25
    array-length p2, p1

    .line 26
    move v5, v0

    .line 27
    :goto_1
    if-ge v0, p2, :cond_2

    .line 28
    .line 29
    aget-object v6, p1, v0

    .line 30
    .line 31
    add-int/lit8 v7, v5, 0x1

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    invoke-interface {p0, v5}, Lc2/o0;->k(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    invoke-static {v8, v9, v1, v2}, Lr5/j;->c(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    invoke-static {v3, v4, v8, v9}, Lr5/j;->d(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    iput-wide v8, v6, Lc2/z;->l:J

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    move v5, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-void
.end method

.method public static h([ILc2/o0;)I
    .locals 5

    .line 1
    invoke-interface {p1}, Lc2/o0;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lc2/o0;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    aget v3, p0, v0

    .line 14
    .line 15
    invoke-interface {p1}, Lc2/o0;->d()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v4, v3

    .line 20
    aput v4, p0, v0

    .line 21
    .line 22
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Lc2/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/f0;->a:Ln1/k0;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ln1/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lc2/d0;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p2, Lc2/d0;->a:[Lc2/z;

    .line 12
    .line 13
    aget-object p1, p2, p1

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final b()J
    .locals 13

    .line 1
    iget-object v0, p0, Lc2/f0;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lc2/z;

    .line 17
    .line 18
    iget-object v6, v5, Lc2/z;->n:Ld4/b;

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    const/16 v7, 0x20

    .line 23
    .line 24
    shr-long v8, v2, v7

    .line 25
    .line 26
    long-to-int v8, v8

    .line 27
    iget-wide v9, v5, Lc2/z;->l:J

    .line 28
    .line 29
    shr-long/2addr v9, v7

    .line 30
    long-to-int v9, v9

    .line 31
    iget-wide v10, v6, Ld4/b;->u:J

    .line 32
    .line 33
    shr-long/2addr v10, v7

    .line 34
    long-to-int v10, v10

    .line 35
    add-int/2addr v9, v10

    .line 36
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    const-wide v9, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v2, v9

    .line 46
    long-to-int v2, v2

    .line 47
    iget-wide v11, v5, Lc2/z;->l:J

    .line 48
    .line 49
    and-long/2addr v11, v9

    .line 50
    long-to-int v3, v11

    .line 51
    iget-wide v5, v6, Ld4/b;->u:J

    .line 52
    .line 53
    and-long/2addr v5, v9

    .line 54
    long-to-int v5, v5

    .line 55
    add-int/2addr v3, v5

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-long v5, v8

    .line 61
    shl-long/2addr v5, v7

    .line 62
    int-to-long v2, v2

    .line 63
    and-long/2addr v2, v9

    .line 64
    or-long/2addr v2, v5

    .line 65
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-wide v2
.end method

.method public final d(IIILjava/util/ArrayList;Lc2/j1;Lc2/p0;ZZIZIILfw/y;La4/c0;)V
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move/from16 v6, p9

    .line 10
    .line 11
    iget-object v7, v0, Lc2/f0;->b:Lc2/j1;

    .line 12
    .line 13
    iput-object v5, v0, Lc2/f0;->b:Lc2/j1;

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    const/4 v10, 0x0

    .line 20
    :goto_0
    iget-object v11, v0, Lc2/f0;->a:Ln1/k0;

    .line 21
    .line 22
    if-ge v10, v8, :cond_3

    .line 23
    .line 24
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    check-cast v12, Lc2/o0;

    .line 29
    .line 30
    invoke-interface {v12}, Lc2/o0;->b()I

    .line 31
    .line 32
    .line 33
    move-result v13

    .line 34
    const/4 v14, 0x0

    .line 35
    :goto_1
    if-ge v14, v13, :cond_2

    .line 36
    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    invoke-interface {v12, v14}, Lc2/o0;->g(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    instance-of v9, v15, Lc2/m;

    .line 44
    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    check-cast v15, Lc2/m;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    move-object/from16 v15, v16

    .line 51
    .line 52
    :goto_2
    if-eqz v15, :cond_1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/16 v16, 0x0

    .line 62
    .line 63
    invoke-virtual {v11}, Ln1/k0;->i()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Lc2/f0;->e()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    :goto_3
    iget v8, v0, Lc2/f0;->c:I

    .line 74
    .line 75
    invoke-static {v4}, Lxs/o;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Lc2/o0;

    .line 80
    .line 81
    if-eqz v9, :cond_5

    .line 82
    .line 83
    invoke-interface {v9}, Lc2/o0;->getIndex()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    const/4 v9, 0x0

    .line 89
    :goto_4
    iput v9, v0, Lc2/f0;->c:I

    .line 90
    .line 91
    const/16 v17, 0x20

    .line 92
    .line 93
    if-eqz p7, :cond_6

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    int-to-long v13, v12

    .line 97
    shl-long v13, v13, v17

    .line 98
    .line 99
    const-wide v18, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    int-to-long v9, v1

    .line 105
    and-long v9, v9, v18

    .line 106
    .line 107
    or-long/2addr v9, v13

    .line 108
    goto :goto_5

    .line 109
    :cond_6
    const/4 v12, 0x0

    .line 110
    const-wide v18, 0xffffffffL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    int-to-long v9, v1

    .line 116
    shl-long v9, v9, v17

    .line 117
    .line 118
    int-to-long v13, v12

    .line 119
    and-long v12, v13, v18

    .line 120
    .line 121
    or-long/2addr v9, v12

    .line 122
    :goto_5
    if-nez p8, :cond_8

    .line 123
    .line 124
    if-nez p10, :cond_7

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_7
    const/16 v20, 0x0

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_8
    :goto_6
    const/16 v20, 0x1

    .line 131
    .line 132
    :goto_7
    iget-object v12, v11, Ln1/k0;->b:[Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v13, v11, Ln1/k0;->a:[J

    .line 135
    .line 136
    array-length v14, v13

    .line 137
    add-int/lit8 v14, v14, -0x2

    .line 138
    .line 139
    const-wide/16 v21, 0x80

    .line 140
    .line 141
    const-wide/16 v23, 0xff

    .line 142
    .line 143
    const/16 v25, 0x7

    .line 144
    .line 145
    iget-object v15, v0, Lc2/f0;->d:Ln1/l0;

    .line 146
    .line 147
    const-wide v26, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    if-ltz v14, :cond_c

    .line 153
    .line 154
    move-object/from16 p10, v12

    .line 155
    .line 156
    move-object/from16 v28, v13

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    :goto_8
    const/16 p7, 0x8

    .line 160
    .line 161
    aget-wide v12, v28, v1

    .line 162
    .line 163
    not-long v2, v12

    .line 164
    shl-long v2, v2, v25

    .line 165
    .line 166
    and-long/2addr v2, v12

    .line 167
    and-long v2, v2, v26

    .line 168
    .line 169
    cmp-long v2, v2, v26

    .line 170
    .line 171
    if-eqz v2, :cond_b

    .line 172
    .line 173
    sub-int v2, v1, v14

    .line 174
    .line 175
    not-int v2, v2

    .line 176
    ushr-int/lit8 v2, v2, 0x1f

    .line 177
    .line 178
    rsub-int/lit8 v2, v2, 0x8

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    :goto_9
    if-ge v3, v2, :cond_a

    .line 182
    .line 183
    and-long v29, v12, v23

    .line 184
    .line 185
    cmp-long v29, v29, v21

    .line 186
    .line 187
    if-gez v29, :cond_9

    .line 188
    .line 189
    shl-int/lit8 v29, v1, 0x3

    .line 190
    .line 191
    add-int v29, v29, v3

    .line 192
    .line 193
    move/from16 v30, v3

    .line 194
    .line 195
    aget-object v3, p10, v29

    .line 196
    .line 197
    invoke-virtual {v15, v3}, Ln1/l0;->a(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_9
    move/from16 v30, v3

    .line 202
    .line 203
    :goto_a
    shr-long v12, v12, p7

    .line 204
    .line 205
    add-int/lit8 v3, v30, 0x1

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_a
    move/from16 v3, p7

    .line 209
    .line 210
    if-ne v2, v3, :cond_c

    .line 211
    .line 212
    :cond_b
    if-eq v1, v14, :cond_c

    .line 213
    .line 214
    add-int/lit8 v1, v1, 0x1

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_c
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    const/4 v2, 0x0

    .line 222
    :goto_b
    iget-object v3, v0, Lc2/f0;->i:Ljava/util/ArrayList;

    .line 223
    .line 224
    iget-object v13, v0, Lc2/f0;->f:Ljava/util/ArrayList;

    .line 225
    .line 226
    iget-object v14, v0, Lc2/f0;->e:Ljava/util/ArrayList;

    .line 227
    .line 228
    if-ge v2, v1, :cond_1d

    .line 229
    .line 230
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v28

    .line 234
    move-object/from16 v12, v28

    .line 235
    .line 236
    check-cast v12, Lc2/o0;

    .line 237
    .line 238
    move/from16 v28, v1

    .line 239
    .line 240
    invoke-interface {v12}, Lc2/o0;->getKey()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v15, v1}, Ln1/l0;->l(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    invoke-interface {v12}, Lc2/o0;->b()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    move/from16 v35, v2

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    :goto_c
    if-ge v2, v1, :cond_1b

    .line 255
    .line 256
    move/from16 v29, v1

    .line 257
    .line 258
    invoke-interface {v12, v2}, Lc2/o0;->g(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    move/from16 v30, v2

    .line 263
    .line 264
    instance-of v2, v1, Lc2/m;

    .line 265
    .line 266
    if-eqz v2, :cond_d

    .line 267
    .line 268
    check-cast v1, Lc2/m;

    .line 269
    .line 270
    goto :goto_d

    .line 271
    :cond_d
    move-object/from16 v1, v16

    .line 272
    .line 273
    :goto_d
    if-eqz v1, :cond_1a

    .line 274
    .line 275
    invoke-interface {v12}, Lc2/o0;->getKey()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v11, v1}, Ln1/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    move-object/from16 v29, v1

    .line 284
    .line 285
    check-cast v29, Lc2/d0;

    .line 286
    .line 287
    if-eqz v7, :cond_e

    .line 288
    .line 289
    invoke-interface {v12}, Lc2/o0;->getKey()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v7, v1}, Lc2/j1;->m(Ljava/lang/Object;)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    :goto_e
    const/4 v2, -0x1

    .line 298
    goto :goto_f

    .line 299
    :cond_e
    const/4 v1, -0x1

    .line 300
    goto :goto_e

    .line 301
    :goto_f
    if-ne v1, v2, :cond_f

    .line 302
    .line 303
    if-eqz v7, :cond_f

    .line 304
    .line 305
    const/4 v2, 0x1

    .line 306
    goto :goto_10

    .line 307
    :cond_f
    const/4 v2, 0x0

    .line 308
    :goto_10
    if-nez v29, :cond_14

    .line 309
    .line 310
    new-instance v3, Lc2/d0;

    .line 311
    .line 312
    invoke-direct {v3, v0}, Lc2/d0;-><init>(Lc2/f0;)V

    .line 313
    .line 314
    .line 315
    move/from16 v33, p11

    .line 316
    .line 317
    move/from16 v34, p12

    .line 318
    .line 319
    move-object/from16 v31, p13

    .line 320
    .line 321
    move-object/from16 v32, p14

    .line 322
    .line 323
    move-object/from16 v29, v3

    .line 324
    .line 325
    move-object/from16 v30, v12

    .line 326
    .line 327
    invoke-static/range {v29 .. v34}, Lc2/d0;->b(Lc2/d0;Lc2/o0;Lfw/y;La4/c0;II)V

    .line 328
    .line 329
    .line 330
    move/from16 v36, v2

    .line 331
    .line 332
    invoke-interface {v12}, Lc2/o0;->getKey()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v11, v2, v3}, Ln1/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v12}, Lc2/o0;->getIndex()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eq v2, v1, :cond_11

    .line 344
    .line 345
    const/4 v2, -0x1

    .line 346
    if-eq v1, v2, :cond_11

    .line 347
    .line 348
    if-ge v1, v8, :cond_10

    .line 349
    .line 350
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto/16 :goto_16

    .line 354
    .line 355
    :cond_10
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto/16 :goto_16

    .line 359
    .line 360
    :cond_11
    const/4 v1, 0x0

    .line 361
    invoke-interface {v12, v1}, Lc2/o0;->k(I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v13

    .line 365
    invoke-interface {v12}, Lc2/o0;->i()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_12

    .line 370
    .line 371
    and-long v1, v13, v18

    .line 372
    .line 373
    :goto_11
    long-to-int v1, v1

    .line 374
    goto :goto_12

    .line 375
    :cond_12
    shr-long v1, v13, v17

    .line 376
    .line 377
    goto :goto_11

    .line 378
    :goto_12
    invoke-static {v12, v1, v3}, Lc2/f0;->c(Lc2/o0;ILc2/d0;)V

    .line 379
    .line 380
    .line 381
    if-eqz v36, :cond_1c

    .line 382
    .line 383
    iget-object v1, v3, Lc2/d0;->a:[Lc2/z;

    .line 384
    .line 385
    array-length v2, v1

    .line 386
    const/4 v3, 0x0

    .line 387
    :goto_13
    if-ge v3, v2, :cond_1c

    .line 388
    .line 389
    aget-object v12, v1, v3

    .line 390
    .line 391
    if-eqz v12, :cond_13

    .line 392
    .line 393
    invoke-virtual {v12}, Lc2/z;->a()V

    .line 394
    .line 395
    .line 396
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 397
    .line 398
    goto :goto_13

    .line 399
    :cond_14
    move/from16 v36, v2

    .line 400
    .line 401
    if-eqz v20, :cond_1c

    .line 402
    .line 403
    move/from16 v33, p11

    .line 404
    .line 405
    move/from16 v34, p12

    .line 406
    .line 407
    move-object/from16 v31, p13

    .line 408
    .line 409
    move-object/from16 v32, p14

    .line 410
    .line 411
    move-object/from16 v30, v12

    .line 412
    .line 413
    invoke-static/range {v29 .. v34}, Lc2/d0;->b(Lc2/d0;Lc2/o0;Lfw/y;La4/c0;II)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v1, v29

    .line 417
    .line 418
    iget-object v2, v1, Lc2/d0;->a:[Lc2/z;

    .line 419
    .line 420
    array-length v13, v2

    .line 421
    const/4 v14, 0x0

    .line 422
    :goto_14
    if-ge v14, v13, :cond_16

    .line 423
    .line 424
    move-object/from16 v29, v2

    .line 425
    .line 426
    aget-object v2, v29, v14

    .line 427
    .line 428
    move/from16 v30, v13

    .line 429
    .line 430
    move/from16 v31, v14

    .line 431
    .line 432
    if-eqz v2, :cond_15

    .line 433
    .line 434
    iget-wide v13, v2, Lc2/z;->l:J

    .line 435
    .line 436
    sget-wide v4, Lc2/z;->s:J

    .line 437
    .line 438
    invoke-static {v13, v14, v4, v5}, Lr5/j;->b(JJ)Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-nez v4, :cond_15

    .line 443
    .line 444
    iget-wide v4, v2, Lc2/z;->l:J

    .line 445
    .line 446
    invoke-static {v4, v5, v9, v10}, Lr5/j;->d(JJ)J

    .line 447
    .line 448
    .line 449
    move-result-wide v4

    .line 450
    iput-wide v4, v2, Lc2/z;->l:J

    .line 451
    .line 452
    :cond_15
    add-int/lit8 v14, v31, 0x1

    .line 453
    .line 454
    move-object/from16 v4, p4

    .line 455
    .line 456
    move-object/from16 v5, p5

    .line 457
    .line 458
    move-object/from16 v2, v29

    .line 459
    .line 460
    move/from16 v13, v30

    .line 461
    .line 462
    goto :goto_14

    .line 463
    :cond_16
    if-eqz v36, :cond_19

    .line 464
    .line 465
    iget-object v1, v1, Lc2/d0;->a:[Lc2/z;

    .line 466
    .line 467
    array-length v2, v1

    .line 468
    const/4 v4, 0x0

    .line 469
    :goto_15
    if-ge v4, v2, :cond_19

    .line 470
    .line 471
    aget-object v5, v1, v4

    .line 472
    .line 473
    if-eqz v5, :cond_18

    .line 474
    .line 475
    invoke-virtual {v5}, Lc2/z;->c()Z

    .line 476
    .line 477
    .line 478
    move-result v13

    .line 479
    if-eqz v13, :cond_17

    .line 480
    .line 481
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    iget-object v13, v0, Lc2/f0;->j:Lc2/c0;

    .line 485
    .line 486
    if-eqz v13, :cond_17

    .line 487
    .line 488
    invoke-static {v13}, Lt4/n;->l(Lt4/m;)V

    .line 489
    .line 490
    .line 491
    :cond_17
    invoke-virtual {v5}, Lc2/z;->a()V

    .line 492
    .line 493
    .line 494
    :cond_18
    add-int/lit8 v4, v4, 0x1

    .line 495
    .line 496
    goto :goto_15

    .line 497
    :cond_19
    const/4 v1, 0x0

    .line 498
    invoke-virtual {v0, v12, v1}, Lc2/f0;->g(Lc2/o0;Z)V

    .line 499
    .line 500
    .line 501
    goto :goto_16

    .line 502
    :cond_1a
    add-int/lit8 v2, v30, 0x1

    .line 503
    .line 504
    move-object/from16 v4, p4

    .line 505
    .line 506
    move-object/from16 v5, p5

    .line 507
    .line 508
    move/from16 v1, v29

    .line 509
    .line 510
    goto/16 :goto_c

    .line 511
    .line 512
    :cond_1b
    invoke-interface {v12}, Lc2/o0;->getKey()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v0, v1}, Lc2/f0;->f(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_1c
    :goto_16
    add-int/lit8 v2, v35, 0x1

    .line 520
    .line 521
    move-object/from16 v4, p4

    .line 522
    .line 523
    move-object/from16 v5, p5

    .line 524
    .line 525
    move/from16 v1, v28

    .line 526
    .line 527
    goto/16 :goto_b

    .line 528
    .line 529
    :cond_1d
    new-array v1, v6, [I

    .line 530
    .line 531
    const/4 v2, 0x6

    .line 532
    if-eqz v20, :cond_23

    .line 533
    .line 534
    if-eqz v7, :cond_23

    .line 535
    .line 536
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-nez v4, :cond_20

    .line 541
    .line 542
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    const/4 v5, 0x1

    .line 547
    if-le v4, v5, :cond_1e

    .line 548
    .line 549
    new-instance v4, Lc2/e0;

    .line 550
    .line 551
    const/4 v5, 0x2

    .line 552
    invoke-direct {v4, v7, v5}, Lc2/e0;-><init>(Lc2/j1;I)V

    .line 553
    .line 554
    .line 555
    invoke-static {v14, v4}, Lxs/s;->q(Ljava/util/List;Ljava/util/Comparator;)V

    .line 556
    .line 557
    .line 558
    :cond_1e
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    const/4 v5, 0x0

    .line 563
    :goto_17
    if-ge v5, v4, :cond_1f

    .line 564
    .line 565
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    check-cast v8, Lc2/o0;

    .line 570
    .line 571
    invoke-static {v1, v8}, Lc2/f0;->h([ILc2/o0;)I

    .line 572
    .line 573
    .line 574
    move-result v9

    .line 575
    sub-int v9, p11, v9

    .line 576
    .line 577
    invoke-interface {v8}, Lc2/o0;->getKey()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    invoke-virtual {v11, v10}, Ln1/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    invoke-static {v10}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    check-cast v10, Lc2/d0;

    .line 589
    .line 590
    invoke-static {v8, v9, v10}, Lc2/f0;->c(Lc2/o0;ILc2/d0;)V

    .line 591
    .line 592
    .line 593
    const/4 v12, 0x0

    .line 594
    invoke-virtual {v0, v8, v12}, Lc2/f0;->g(Lc2/o0;Z)V

    .line 595
    .line 596
    .line 597
    add-int/lit8 v5, v5, 0x1

    .line 598
    .line 599
    goto :goto_17

    .line 600
    :cond_1f
    const/4 v12, 0x0

    .line 601
    invoke-static {v1, v12, v12, v2}, Lxs/m;->u([IIII)V

    .line 602
    .line 603
    .line 604
    :cond_20
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    if-nez v4, :cond_23

    .line 609
    .line 610
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    const/4 v5, 0x1

    .line 615
    if-le v4, v5, :cond_21

    .line 616
    .line 617
    new-instance v4, Lc2/e0;

    .line 618
    .line 619
    const/4 v5, 0x0

    .line 620
    invoke-direct {v4, v7, v5}, Lc2/e0;-><init>(Lc2/j1;I)V

    .line 621
    .line 622
    .line 623
    invoke-static {v13, v4}, Lxs/s;->q(Ljava/util/List;Ljava/util/Comparator;)V

    .line 624
    .line 625
    .line 626
    :cond_21
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    const/4 v5, 0x0

    .line 631
    :goto_18
    if-ge v5, v4, :cond_22

    .line 632
    .line 633
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    check-cast v8, Lc2/o0;

    .line 638
    .line 639
    invoke-static {v1, v8}, Lc2/f0;->h([ILc2/o0;)I

    .line 640
    .line 641
    .line 642
    move-result v9

    .line 643
    add-int v9, v9, p12

    .line 644
    .line 645
    invoke-interface {v8}, Lc2/o0;->d()I

    .line 646
    .line 647
    .line 648
    move-result v10

    .line 649
    sub-int/2addr v9, v10

    .line 650
    invoke-interface {v8}, Lc2/o0;->getKey()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v10

    .line 654
    invoke-virtual {v11, v10}, Ln1/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v10

    .line 658
    invoke-static {v10}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    check-cast v10, Lc2/d0;

    .line 662
    .line 663
    invoke-static {v8, v9, v10}, Lc2/f0;->c(Lc2/o0;ILc2/d0;)V

    .line 664
    .line 665
    .line 666
    const/4 v12, 0x0

    .line 667
    invoke-virtual {v0, v8, v12}, Lc2/f0;->g(Lc2/o0;Z)V

    .line 668
    .line 669
    .line 670
    add-int/lit8 v5, v5, 0x1

    .line 671
    .line 672
    goto :goto_18

    .line 673
    :cond_22
    const/4 v12, 0x0

    .line 674
    invoke-static {v1, v12, v12, v2}, Lxs/m;->u([IIII)V

    .line 675
    .line 676
    .line 677
    :cond_23
    iget-object v4, v15, Ln1/l0;->b:[Ljava/lang/Object;

    .line 678
    .line 679
    iget-object v5, v15, Ln1/l0;->a:[J

    .line 680
    .line 681
    array-length v8, v5

    .line 682
    add-int/lit8 v8, v8, -0x2

    .line 683
    .line 684
    iget-object v9, v0, Lc2/f0;->h:Ljava/util/ArrayList;

    .line 685
    .line 686
    iget-object v10, v0, Lc2/f0;->g:Ljava/util/ArrayList;

    .line 687
    .line 688
    if-ltz v8, :cond_39

    .line 689
    .line 690
    move-object/from16 v28, v3

    .line 691
    .line 692
    const/4 v12, 0x0

    .line 693
    :goto_19
    aget-wide v2, v5, v12

    .line 694
    .line 695
    move-object/from16 v30, v4

    .line 696
    .line 697
    move-object/from16 v31, v5

    .line 698
    .line 699
    not-long v4, v2

    .line 700
    shl-long v4, v4, v25

    .line 701
    .line 702
    and-long/2addr v4, v2

    .line 703
    and-long v4, v4, v26

    .line 704
    .line 705
    cmp-long v4, v4, v26

    .line 706
    .line 707
    if-eqz v4, :cond_38

    .line 708
    .line 709
    sub-int v4, v12, v8

    .line 710
    .line 711
    not-int v4, v4

    .line 712
    ushr-int/lit8 v4, v4, 0x1f

    .line 713
    .line 714
    const/16 v5, 0x8

    .line 715
    .line 716
    rsub-int/lit8 v4, v4, 0x8

    .line 717
    .line 718
    const/4 v5, 0x0

    .line 719
    :goto_1a
    if-ge v5, v4, :cond_37

    .line 720
    .line 721
    and-long v32, v2, v23

    .line 722
    .line 723
    cmp-long v32, v32, v21

    .line 724
    .line 725
    if-gez v32, :cond_36

    .line 726
    .line 727
    shl-int/lit8 v32, v12, 0x3

    .line 728
    .line 729
    add-int v32, v32, v5

    .line 730
    .line 731
    move-object/from16 v33, v15

    .line 732
    .line 733
    aget-object v15, v30, v32

    .line 734
    .line 735
    invoke-virtual {v11, v15}, Ln1/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v32

    .line 739
    move-wide/from16 v34, v2

    .line 740
    .line 741
    move-object/from16 v2, v32

    .line 742
    .line 743
    check-cast v2, Lc2/d0;

    .line 744
    .line 745
    if-nez v2, :cond_24

    .line 746
    .line 747
    move-object/from16 v46, v1

    .line 748
    .line 749
    move/from16 v32, v5

    .line 750
    .line 751
    move-object/from16 v48, v11

    .line 752
    .line 753
    move v1, v12

    .line 754
    move-object/from16 v45, v13

    .line 755
    .line 756
    move-object/from16 v47, v14

    .line 757
    .line 758
    goto/16 :goto_24

    .line 759
    .line 760
    :cond_24
    move-object/from16 v3, p5

    .line 761
    .line 762
    move/from16 v32, v5

    .line 763
    .line 764
    invoke-virtual {v3, v15}, Lc2/j1;->m(Ljava/lang/Object;)I

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    move-object/from16 v36, v11

    .line 769
    .line 770
    iget v11, v2, Lc2/d0;->e:I

    .line 771
    .line 772
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    .line 773
    .line 774
    .line 775
    move-result v11

    .line 776
    iput v11, v2, Lc2/d0;->e:I

    .line 777
    .line 778
    sub-int v11, v6, v11

    .line 779
    .line 780
    iget v6, v2, Lc2/d0;->d:I

    .line 781
    .line 782
    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    .line 783
    .line 784
    .line 785
    move-result v6

    .line 786
    iput v6, v2, Lc2/d0;->d:I

    .line 787
    .line 788
    const/4 v6, -0x1

    .line 789
    if-ne v5, v6, :cond_30

    .line 790
    .line 791
    iget-object v5, v2, Lc2/d0;->a:[Lc2/z;

    .line 792
    .line 793
    array-length v11, v5

    .line 794
    const/4 v6, 0x0

    .line 795
    const/16 v37, 0x0

    .line 796
    .line 797
    const/16 v38, 0x0

    .line 798
    .line 799
    :goto_1b
    if-ge v6, v11, :cond_2e

    .line 800
    .line 801
    move/from16 v39, v12

    .line 802
    .line 803
    aget-object v12, v5, v6

    .line 804
    .line 805
    add-int/lit8 v40, v38, 0x1

    .line 806
    .line 807
    if-eqz v12, :cond_2d

    .line 808
    .line 809
    invoke-virtual {v12}, Lc2/z;->c()Z

    .line 810
    .line 811
    .line 812
    move-result v41

    .line 813
    if-eqz v41, :cond_25

    .line 814
    .line 815
    move-object/from16 v46, v1

    .line 816
    .line 817
    move-object/from16 v41, v5

    .line 818
    .line 819
    move/from16 v43, v6

    .line 820
    .line 821
    move/from16 v44, v11

    .line 822
    .line 823
    move-object/from16 v45, v13

    .line 824
    .line 825
    move-object/from16 v47, v14

    .line 826
    .line 827
    move-object v3, v15

    .line 828
    move-object/from16 v15, v16

    .line 829
    .line 830
    move-object/from16 v5, v28

    .line 831
    .line 832
    move-object/from16 v48, v36

    .line 833
    .line 834
    move/from16 v1, v39

    .line 835
    .line 836
    const/16 v28, -0x1

    .line 837
    .line 838
    goto/16 :goto_1e

    .line 839
    .line 840
    :cond_25
    move-object/from16 v41, v5

    .line 841
    .line 842
    iget-object v5, v12, Lc2/z;->k:Lf3/l1;

    .line 843
    .line 844
    invoke-virtual {v5}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    check-cast v5, Ljava/lang/Boolean;

    .line 849
    .line 850
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 851
    .line 852
    .line 853
    move-result v5

    .line 854
    if-eqz v5, :cond_27

    .line 855
    .line 856
    invoke-virtual {v12}, Lc2/z;->d()V

    .line 857
    .line 858
    .line 859
    iget-object v5, v2, Lc2/d0;->a:[Lc2/z;

    .line 860
    .line 861
    aput-object v16, v5, v38

    .line 862
    .line 863
    move-object/from16 v5, v28

    .line 864
    .line 865
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    iget-object v12, v0, Lc2/f0;->j:Lc2/c0;

    .line 869
    .line 870
    if-eqz v12, :cond_26

    .line 871
    .line 872
    invoke-static {v12}, Lt4/n;->l(Lt4/m;)V

    .line 873
    .line 874
    .line 875
    :cond_26
    move-object/from16 v46, v1

    .line 876
    .line 877
    move/from16 v43, v6

    .line 878
    .line 879
    move/from16 v44, v11

    .line 880
    .line 881
    move-object/from16 v45, v13

    .line 882
    .line 883
    move-object/from16 v47, v14

    .line 884
    .line 885
    move-object v3, v15

    .line 886
    move-object/from16 v15, v16

    .line 887
    .line 888
    goto/16 :goto_1f

    .line 889
    .line 890
    :cond_27
    move-object/from16 v5, v28

    .line 891
    .line 892
    move-object/from16 v28, v14

    .line 893
    .line 894
    iget-object v14, v12, Lc2/z;->n:Ld4/b;

    .line 895
    .line 896
    if-eqz v14, :cond_2a

    .line 897
    .line 898
    move-object/from16 v42, v13

    .line 899
    .line 900
    iget-object v13, v12, Lc2/z;->f:Lq1/x;

    .line 901
    .line 902
    invoke-virtual {v12}, Lc2/z;->c()Z

    .line 903
    .line 904
    .line 905
    move-result v43

    .line 906
    if-nez v43, :cond_28

    .line 907
    .line 908
    if-nez v13, :cond_29

    .line 909
    .line 910
    :cond_28
    move-object/from16 v46, v1

    .line 911
    .line 912
    move/from16 v43, v6

    .line 913
    .line 914
    move/from16 v44, v11

    .line 915
    .line 916
    move-object v3, v15

    .line 917
    move-object/from16 v15, v16

    .line 918
    .line 919
    move-object/from16 v47, v28

    .line 920
    .line 921
    move-object/from16 v48, v36

    .line 922
    .line 923
    move/from16 v1, v39

    .line 924
    .line 925
    move-object/from16 v45, v42

    .line 926
    .line 927
    goto :goto_1c

    .line 928
    :cond_29
    move/from16 v43, v6

    .line 929
    .line 930
    const/4 v6, 0x1

    .line 931
    invoke-virtual {v12, v6}, Lc2/z;->f(Z)V

    .line 932
    .line 933
    .line 934
    iget-object v6, v12, Lc2/z;->a:Lfw/y;

    .line 935
    .line 936
    move/from16 v44, v11

    .line 937
    .line 938
    new-instance v11, La3/w6;

    .line 939
    .line 940
    move-object/from16 v45, v15

    .line 941
    .line 942
    move-object/from16 v15, v16

    .line 943
    .line 944
    const/16 v16, 0x7

    .line 945
    .line 946
    move-object/from16 v46, v1

    .line 947
    .line 948
    move-object/from16 v47, v28

    .line 949
    .line 950
    move-object/from16 v48, v36

    .line 951
    .line 952
    move/from16 v1, v39

    .line 953
    .line 954
    move-object/from16 v3, v45

    .line 955
    .line 956
    const/16 v28, -0x1

    .line 957
    .line 958
    move-object/from16 v45, v42

    .line 959
    .line 960
    invoke-direct/range {v11 .. v16}, La3/w6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 961
    .line 962
    .line 963
    const/4 v13, 0x3

    .line 964
    invoke-static {v6, v15, v15, v11, v13}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 965
    .line 966
    .line 967
    goto :goto_1d

    .line 968
    :cond_2a
    move-object/from16 v46, v1

    .line 969
    .line 970
    move/from16 v43, v6

    .line 971
    .line 972
    move/from16 v44, v11

    .line 973
    .line 974
    move-object/from16 v45, v13

    .line 975
    .line 976
    move-object v3, v15

    .line 977
    move-object/from16 v15, v16

    .line 978
    .line 979
    move-object/from16 v47, v28

    .line 980
    .line 981
    move-object/from16 v48, v36

    .line 982
    .line 983
    move/from16 v1, v39

    .line 984
    .line 985
    :goto_1c
    const/16 v28, -0x1

    .line 986
    .line 987
    :goto_1d
    invoke-virtual {v12}, Lc2/z;->c()Z

    .line 988
    .line 989
    .line 990
    move-result v6

    .line 991
    if-eqz v6, :cond_2c

    .line 992
    .line 993
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    iget-object v6, v0, Lc2/f0;->j:Lc2/c0;

    .line 997
    .line 998
    if-eqz v6, :cond_2b

    .line 999
    .line 1000
    invoke-static {v6}, Lt4/n;->l(Lt4/m;)V

    .line 1001
    .line 1002
    .line 1003
    :cond_2b
    :goto_1e
    const/16 v37, 0x1

    .line 1004
    .line 1005
    goto :goto_20

    .line 1006
    :cond_2c
    invoke-virtual {v12}, Lc2/z;->d()V

    .line 1007
    .line 1008
    .line 1009
    iget-object v6, v2, Lc2/d0;->a:[Lc2/z;

    .line 1010
    .line 1011
    aput-object v15, v6, v38

    .line 1012
    .line 1013
    goto :goto_20

    .line 1014
    :cond_2d
    move-object/from16 v46, v1

    .line 1015
    .line 1016
    move-object/from16 v41, v5

    .line 1017
    .line 1018
    move/from16 v43, v6

    .line 1019
    .line 1020
    move/from16 v44, v11

    .line 1021
    .line 1022
    move-object/from16 v45, v13

    .line 1023
    .line 1024
    move-object/from16 v47, v14

    .line 1025
    .line 1026
    move-object v3, v15

    .line 1027
    move-object/from16 v15, v16

    .line 1028
    .line 1029
    move-object/from16 v5, v28

    .line 1030
    .line 1031
    :goto_1f
    move-object/from16 v48, v36

    .line 1032
    .line 1033
    move/from16 v1, v39

    .line 1034
    .line 1035
    const/16 v28, -0x1

    .line 1036
    .line 1037
    :goto_20
    add-int/lit8 v6, v43, 0x1

    .line 1038
    .line 1039
    move v12, v1

    .line 1040
    move-object/from16 v28, v5

    .line 1041
    .line 1042
    move-object/from16 v16, v15

    .line 1043
    .line 1044
    move/from16 v38, v40

    .line 1045
    .line 1046
    move-object/from16 v5, v41

    .line 1047
    .line 1048
    move/from16 v11, v44

    .line 1049
    .line 1050
    move-object/from16 v13, v45

    .line 1051
    .line 1052
    move-object/from16 v1, v46

    .line 1053
    .line 1054
    move-object/from16 v14, v47

    .line 1055
    .line 1056
    move-object/from16 v36, v48

    .line 1057
    .line 1058
    move-object v15, v3

    .line 1059
    move-object/from16 v3, p5

    .line 1060
    .line 1061
    goto/16 :goto_1b

    .line 1062
    .line 1063
    :cond_2e
    move-object/from16 v46, v1

    .line 1064
    .line 1065
    move v1, v12

    .line 1066
    move-object/from16 v45, v13

    .line 1067
    .line 1068
    move-object/from16 v47, v14

    .line 1069
    .line 1070
    move-object v3, v15

    .line 1071
    move-object/from16 v15, v16

    .line 1072
    .line 1073
    move-object/from16 v5, v28

    .line 1074
    .line 1075
    move-object/from16 v48, v36

    .line 1076
    .line 1077
    const/16 v28, -0x1

    .line 1078
    .line 1079
    if-nez v37, :cond_2f

    .line 1080
    .line 1081
    invoke-virtual {v0, v3}, Lc2/f0;->f(Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    :cond_2f
    move-object v6, v5

    .line 1085
    goto/16 :goto_23

    .line 1086
    .line 1087
    :cond_30
    move-object/from16 v3, v28

    .line 1088
    .line 1089
    move/from16 v28, v6

    .line 1090
    .line 1091
    move-object v6, v3

    .line 1092
    move-object/from16 v46, v1

    .line 1093
    .line 1094
    move v1, v12

    .line 1095
    move-object/from16 v45, v13

    .line 1096
    .line 1097
    move-object/from16 v47, v14

    .line 1098
    .line 1099
    move-object v3, v15

    .line 1100
    move-object/from16 v15, v16

    .line 1101
    .line 1102
    move-object/from16 v48, v36

    .line 1103
    .line 1104
    iget-object v11, v2, Lc2/d0;->b:Lr5/a;

    .line 1105
    .line 1106
    invoke-static {v11}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    iget-wide v11, v11, Lr5/a;->a:J

    .line 1110
    .line 1111
    iget v13, v2, Lc2/d0;->d:I

    .line 1112
    .line 1113
    iget v14, v2, Lc2/d0;->e:I

    .line 1114
    .line 1115
    move-object/from16 v36, p6

    .line 1116
    .line 1117
    move/from16 v37, v5

    .line 1118
    .line 1119
    move-wide/from16 v40, v11

    .line 1120
    .line 1121
    move/from16 v38, v13

    .line 1122
    .line 1123
    move/from16 v39, v14

    .line 1124
    .line 1125
    invoke-virtual/range {v36 .. v41}, Lc2/p0;->Y0(IIIJ)Lc2/o0;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v5

    .line 1129
    move/from16 v11, v37

    .line 1130
    .line 1131
    invoke-interface {v5}, Lc2/o0;->j()V

    .line 1132
    .line 1133
    .line 1134
    iget-object v12, v2, Lc2/d0;->a:[Lc2/z;

    .line 1135
    .line 1136
    array-length v13, v12

    .line 1137
    const/4 v14, 0x0

    .line 1138
    :goto_21
    if-ge v14, v13, :cond_33

    .line 1139
    .line 1140
    aget-object v15, v12, v14

    .line 1141
    .line 1142
    if-eqz v15, :cond_31

    .line 1143
    .line 1144
    iget-object v15, v15, Lc2/z;->h:Lf3/l1;

    .line 1145
    .line 1146
    invoke-virtual {v15}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v15

    .line 1150
    check-cast v15, Ljava/lang/Boolean;

    .line 1151
    .line 1152
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v15

    .line 1156
    move-object/from16 v37, v5

    .line 1157
    .line 1158
    const/4 v5, 0x1

    .line 1159
    if-ne v15, v5, :cond_32

    .line 1160
    .line 1161
    goto :goto_22

    .line 1162
    :cond_31
    move-object/from16 v37, v5

    .line 1163
    .line 1164
    :cond_32
    add-int/lit8 v14, v14, 0x1

    .line 1165
    .line 1166
    move-object/from16 v5, v37

    .line 1167
    .line 1168
    const/4 v15, 0x0

    .line 1169
    goto :goto_21

    .line 1170
    :cond_33
    move-object/from16 v37, v5

    .line 1171
    .line 1172
    if-eqz v7, :cond_34

    .line 1173
    .line 1174
    invoke-virtual {v7, v3}, Lc2/j1;->m(Ljava/lang/Object;)I

    .line 1175
    .line 1176
    .line 1177
    move-result v5

    .line 1178
    if-ne v11, v5, :cond_34

    .line 1179
    .line 1180
    invoke-virtual {v0, v3}, Lc2/f0;->f(Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_23

    .line 1184
    :cond_34
    :goto_22
    iget v3, v2, Lc2/d0;->c:I

    .line 1185
    .line 1186
    move/from16 v40, p11

    .line 1187
    .line 1188
    move/from16 v41, p12

    .line 1189
    .line 1190
    move-object/from16 v38, p13

    .line 1191
    .line 1192
    move-object/from16 v39, p14

    .line 1193
    .line 1194
    move-object/from16 v36, v2

    .line 1195
    .line 1196
    move/from16 v42, v3

    .line 1197
    .line 1198
    invoke-virtual/range {v36 .. v42}, Lc2/d0;->a(Lc2/o0;Lfw/y;La4/c0;III)V

    .line 1199
    .line 1200
    .line 1201
    move-object/from16 v2, v37

    .line 1202
    .line 1203
    iget v3, v0, Lc2/f0;->c:I

    .line 1204
    .line 1205
    if-ge v11, v3, :cond_35

    .line 1206
    .line 1207
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    goto :goto_23

    .line 1211
    :cond_35
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    :goto_23
    const/16 v3, 0x8

    .line 1215
    .line 1216
    goto :goto_25

    .line 1217
    :cond_36
    move-object/from16 v46, v1

    .line 1218
    .line 1219
    move-wide/from16 v34, v2

    .line 1220
    .line 1221
    move/from16 v32, v5

    .line 1222
    .line 1223
    move-object/from16 v48, v11

    .line 1224
    .line 1225
    move v1, v12

    .line 1226
    move-object/from16 v45, v13

    .line 1227
    .line 1228
    move-object/from16 v47, v14

    .line 1229
    .line 1230
    move-object/from16 v33, v15

    .line 1231
    .line 1232
    :goto_24
    move-object/from16 v6, v28

    .line 1233
    .line 1234
    const/16 v28, -0x1

    .line 1235
    .line 1236
    goto :goto_23

    .line 1237
    :goto_25
    shr-long v11, v34, v3

    .line 1238
    .line 1239
    add-int/lit8 v5, v32, 0x1

    .line 1240
    .line 1241
    move-object/from16 v28, v6

    .line 1242
    .line 1243
    move-wide v2, v11

    .line 1244
    move-object/from16 v15, v33

    .line 1245
    .line 1246
    move-object/from16 v13, v45

    .line 1247
    .line 1248
    move-object/from16 v14, v47

    .line 1249
    .line 1250
    move-object/from16 v11, v48

    .line 1251
    .line 1252
    const/16 v16, 0x0

    .line 1253
    .line 1254
    move/from16 v6, p9

    .line 1255
    .line 1256
    move v12, v1

    .line 1257
    move-object/from16 v1, v46

    .line 1258
    .line 1259
    goto/16 :goto_1a

    .line 1260
    .line 1261
    :cond_37
    move-object/from16 v46, v1

    .line 1262
    .line 1263
    move-object/from16 v48, v11

    .line 1264
    .line 1265
    move v1, v12

    .line 1266
    move-object/from16 v45, v13

    .line 1267
    .line 1268
    move-object/from16 v47, v14

    .line 1269
    .line 1270
    move-object/from16 v33, v15

    .line 1271
    .line 1272
    move-object/from16 v6, v28

    .line 1273
    .line 1274
    const/16 v3, 0x8

    .line 1275
    .line 1276
    const/16 v28, -0x1

    .line 1277
    .line 1278
    if-ne v4, v3, :cond_3a

    .line 1279
    .line 1280
    goto :goto_26

    .line 1281
    :cond_38
    move-object/from16 v46, v1

    .line 1282
    .line 1283
    move-object/from16 v48, v11

    .line 1284
    .line 1285
    move v1, v12

    .line 1286
    move-object/from16 v45, v13

    .line 1287
    .line 1288
    move-object/from16 v47, v14

    .line 1289
    .line 1290
    move-object/from16 v33, v15

    .line 1291
    .line 1292
    move-object/from16 v6, v28

    .line 1293
    .line 1294
    const/16 v3, 0x8

    .line 1295
    .line 1296
    const/16 v28, -0x1

    .line 1297
    .line 1298
    :goto_26
    if-eq v1, v8, :cond_3a

    .line 1299
    .line 1300
    add-int/lit8 v12, v1, 0x1

    .line 1301
    .line 1302
    move-object/from16 v28, v6

    .line 1303
    .line 1304
    move-object/from16 v4, v30

    .line 1305
    .line 1306
    move-object/from16 v5, v31

    .line 1307
    .line 1308
    move-object/from16 v15, v33

    .line 1309
    .line 1310
    move-object/from16 v13, v45

    .line 1311
    .line 1312
    move-object/from16 v1, v46

    .line 1313
    .line 1314
    move-object/from16 v14, v47

    .line 1315
    .line 1316
    move-object/from16 v11, v48

    .line 1317
    .line 1318
    const/16 v16, 0x0

    .line 1319
    .line 1320
    move/from16 v6, p9

    .line 1321
    .line 1322
    goto/16 :goto_19

    .line 1323
    .line 1324
    :cond_39
    move-object/from16 v46, v1

    .line 1325
    .line 1326
    move-object/from16 v48, v11

    .line 1327
    .line 1328
    move-object/from16 v45, v13

    .line 1329
    .line 1330
    move-object/from16 v47, v14

    .line 1331
    .line 1332
    move-object/from16 v33, v15

    .line 1333
    .line 1334
    :cond_3a
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1335
    .line 1336
    .line 1337
    move-result v1

    .line 1338
    if-nez v1, :cond_40

    .line 1339
    .line 1340
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1341
    .line 1342
    .line 1343
    move-result v1

    .line 1344
    const/4 v5, 0x1

    .line 1345
    if-le v1, v5, :cond_3b

    .line 1346
    .line 1347
    new-instance v1, Lc2/e0;

    .line 1348
    .line 1349
    const/4 v2, 0x3

    .line 1350
    move-object/from16 v3, p5

    .line 1351
    .line 1352
    invoke-direct {v1, v3, v2}, Lc2/e0;-><init>(Lc2/j1;I)V

    .line 1353
    .line 1354
    .line 1355
    invoke-static {v10, v1}, Lxs/s;->q(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1356
    .line 1357
    .line 1358
    goto :goto_27

    .line 1359
    :cond_3b
    move-object/from16 v3, p5

    .line 1360
    .line 1361
    :goto_27
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1362
    .line 1363
    .line 1364
    move-result v1

    .line 1365
    const/4 v2, 0x0

    .line 1366
    :goto_28
    if-ge v2, v1, :cond_3f

    .line 1367
    .line 1368
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v4

    .line 1372
    check-cast v4, Lc2/o0;

    .line 1373
    .line 1374
    invoke-interface {v4}, Lc2/o0;->getKey()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v5

    .line 1378
    move-object/from16 v6, v48

    .line 1379
    .line 1380
    invoke-virtual {v6, v5}, Ln1/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v5

    .line 1384
    invoke-static {v5}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    check-cast v5, Lc2/d0;

    .line 1388
    .line 1389
    move-object/from16 v7, v46

    .line 1390
    .line 1391
    invoke-static {v7, v4}, Lc2/f0;->h([ILc2/o0;)I

    .line 1392
    .line 1393
    .line 1394
    move-result v8

    .line 1395
    if-eqz p8, :cond_3d

    .line 1396
    .line 1397
    invoke-static/range {p4 .. p4}, Lxs/o;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v11

    .line 1401
    check-cast v11, Lc2/o0;

    .line 1402
    .line 1403
    const/4 v12, 0x0

    .line 1404
    invoke-interface {v11, v12}, Lc2/o0;->k(I)J

    .line 1405
    .line 1406
    .line 1407
    move-result-wide v13

    .line 1408
    invoke-interface {v11}, Lc2/o0;->i()Z

    .line 1409
    .line 1410
    .line 1411
    move-result v11

    .line 1412
    if-eqz v11, :cond_3c

    .line 1413
    .line 1414
    and-long v11, v13, v18

    .line 1415
    .line 1416
    :goto_29
    long-to-int v11, v11

    .line 1417
    goto :goto_2a

    .line 1418
    :cond_3c
    shr-long v11, v13, v17

    .line 1419
    .line 1420
    goto :goto_29

    .line 1421
    :cond_3d
    iget v11, v5, Lc2/d0;->f:I

    .line 1422
    .line 1423
    :goto_2a
    sub-int/2addr v11, v8

    .line 1424
    iget v5, v5, Lc2/d0;->c:I

    .line 1425
    .line 1426
    move/from16 v8, p2

    .line 1427
    .line 1428
    move/from16 v12, p3

    .line 1429
    .line 1430
    invoke-interface {v4, v11, v5, v8, v12}, Lc2/o0;->c(IIII)V

    .line 1431
    .line 1432
    .line 1433
    if-eqz v20, :cond_3e

    .line 1434
    .line 1435
    const/4 v5, 0x1

    .line 1436
    invoke-virtual {v0, v4, v5}, Lc2/f0;->g(Lc2/o0;Z)V

    .line 1437
    .line 1438
    .line 1439
    :cond_3e
    add-int/lit8 v2, v2, 0x1

    .line 1440
    .line 1441
    move-object/from16 v48, v6

    .line 1442
    .line 1443
    move-object/from16 v46, v7

    .line 1444
    .line 1445
    goto :goto_28

    .line 1446
    :cond_3f
    move/from16 v8, p2

    .line 1447
    .line 1448
    move/from16 v12, p3

    .line 1449
    .line 1450
    move-object/from16 v7, v46

    .line 1451
    .line 1452
    move-object/from16 v6, v48

    .line 1453
    .line 1454
    const/4 v2, 0x6

    .line 1455
    const/4 v4, 0x0

    .line 1456
    invoke-static {v7, v4, v4, v2}, Lxs/m;->u([IIII)V

    .line 1457
    .line 1458
    .line 1459
    goto :goto_2b

    .line 1460
    :cond_40
    move/from16 v8, p2

    .line 1461
    .line 1462
    move/from16 v12, p3

    .line 1463
    .line 1464
    move-object/from16 v3, p5

    .line 1465
    .line 1466
    move-object/from16 v7, v46

    .line 1467
    .line 1468
    move-object/from16 v6, v48

    .line 1469
    .line 1470
    :goto_2b
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1471
    .line 1472
    .line 1473
    move-result v1

    .line 1474
    if-nez v1, :cond_43

    .line 1475
    .line 1476
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1477
    .line 1478
    .line 1479
    move-result v1

    .line 1480
    const/4 v5, 0x1

    .line 1481
    if-le v1, v5, :cond_41

    .line 1482
    .line 1483
    new-instance v1, Lc2/e0;

    .line 1484
    .line 1485
    const/4 v2, 0x1

    .line 1486
    invoke-direct {v1, v3, v2}, Lc2/e0;-><init>(Lc2/j1;I)V

    .line 1487
    .line 1488
    .line 1489
    invoke-static {v9, v1}, Lxs/s;->q(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1490
    .line 1491
    .line 1492
    :cond_41
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1493
    .line 1494
    .line 1495
    move-result v1

    .line 1496
    const/4 v2, 0x0

    .line 1497
    :goto_2c
    if-ge v2, v1, :cond_43

    .line 1498
    .line 1499
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v3

    .line 1503
    check-cast v3, Lc2/o0;

    .line 1504
    .line 1505
    invoke-interface {v3}, Lc2/o0;->getKey()Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v4

    .line 1509
    invoke-virtual {v6, v4}, Ln1/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v4

    .line 1513
    invoke-static {v4}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 1514
    .line 1515
    .line 1516
    check-cast v4, Lc2/d0;

    .line 1517
    .line 1518
    invoke-static {v7, v3}, Lc2/f0;->h([ILc2/o0;)I

    .line 1519
    .line 1520
    .line 1521
    move-result v5

    .line 1522
    iget v11, v4, Lc2/d0;->g:I

    .line 1523
    .line 1524
    invoke-interface {v3}, Lc2/o0;->d()I

    .line 1525
    .line 1526
    .line 1527
    move-result v13

    .line 1528
    sub-int/2addr v11, v13

    .line 1529
    add-int/2addr v11, v5

    .line 1530
    iget v4, v4, Lc2/d0;->c:I

    .line 1531
    .line 1532
    invoke-interface {v3, v11, v4, v8, v12}, Lc2/o0;->c(IIII)V

    .line 1533
    .line 1534
    .line 1535
    const/4 v5, 0x1

    .line 1536
    if-eqz v20, :cond_42

    .line 1537
    .line 1538
    invoke-virtual {v0, v3, v5}, Lc2/f0;->g(Lc2/o0;Z)V

    .line 1539
    .line 1540
    .line 1541
    :cond_42
    add-int/lit8 v2, v2, 0x1

    .line 1542
    .line 1543
    goto :goto_2c

    .line 1544
    :cond_43
    invoke-static {v10}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1545
    .line 1546
    .line 1547
    move-object/from16 v4, p4

    .line 1548
    .line 1549
    const/4 v12, 0x0

    .line 1550
    invoke-virtual {v4, v12, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual/range {v47 .. v47}, Ljava/util/ArrayList;->clear()V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual/range {v45 .. v45}, Ljava/util/ArrayList;->clear()V

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual/range {v33 .. v33}, Ln1/l0;->b()V

    .line 1569
    .line 1570
    .line 1571
    return-void
.end method

.method public final e()V
    .locals 15

    .line 1
    iget-object v0, p0, Lc2/f0;->a:Ln1/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/k0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, v0, Ln1/k0;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, v0, Ln1/k0;->a:[J

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    add-int/lit8 v3, v3, -0x2

    .line 15
    .line 16
    if-ltz v3, :cond_4

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    aget-wide v6, v2, v5

    .line 21
    .line 22
    not-long v8, v6

    .line 23
    const/4 v10, 0x7

    .line 24
    shl-long/2addr v8, v10

    .line 25
    and-long/2addr v8, v6

    .line 26
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v8, v10

    .line 32
    cmp-long v8, v8, v10

    .line 33
    .line 34
    if-eqz v8, :cond_3

    .line 35
    .line 36
    sub-int v8, v5, v3

    .line 37
    .line 38
    not-int v8, v8

    .line 39
    ushr-int/lit8 v8, v8, 0x1f

    .line 40
    .line 41
    const/16 v9, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v8, v8, 0x8

    .line 44
    .line 45
    move v10, v4

    .line 46
    :goto_1
    if-ge v10, v8, :cond_2

    .line 47
    .line 48
    const-wide/16 v11, 0xff

    .line 49
    .line 50
    and-long/2addr v11, v6

    .line 51
    const-wide/16 v13, 0x80

    .line 52
    .line 53
    cmp-long v11, v11, v13

    .line 54
    .line 55
    if-gez v11, :cond_1

    .line 56
    .line 57
    shl-int/lit8 v11, v5, 0x3

    .line 58
    .line 59
    add-int/2addr v11, v10

    .line 60
    aget-object v11, v1, v11

    .line 61
    .line 62
    check-cast v11, Lc2/d0;

    .line 63
    .line 64
    iget-object v11, v11, Lc2/d0;->a:[Lc2/z;

    .line 65
    .line 66
    array-length v12, v11

    .line 67
    move v13, v4

    .line 68
    :goto_2
    if-ge v13, v12, :cond_1

    .line 69
    .line 70
    aget-object v14, v11, v13

    .line 71
    .line 72
    if-eqz v14, :cond_0

    .line 73
    .line 74
    invoke-virtual {v14}, Lc2/z;->d()V

    .line 75
    .line 76
    .line 77
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    shr-long/2addr v6, v9

    .line 81
    add-int/lit8 v10, v10, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    if-ne v8, v9, :cond_4

    .line 85
    .line 86
    :cond_3
    if-eq v5, v3, :cond_4

    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {v0}, Ln1/k0;->a()V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/f0;->a:Ln1/k0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln1/k0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lc2/d0;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Lc2/d0;->a:[Lc2/z;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    aget-object v2, p1, v1

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lc2/z;->d()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final g(Lc2/o0;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lc2/f0;->a:Ln1/k0;

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lc2/o0;->getKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ln1/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Lc2/d0;

    .line 17
    .line 18
    iget-object v1, v1, Lc2/d0;->a:[Lc2/z;

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v3, v2, :cond_3

    .line 24
    .line 25
    aget-object v6, v1, v3

    .line 26
    .line 27
    add-int/lit8 v12, v4, 0x1

    .line 28
    .line 29
    move-object/from16 v13, p1

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    invoke-interface {v13, v4}, Lc2/o0;->k(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v14

    .line 37
    iget-wide v4, v6, Lc2/z;->l:J

    .line 38
    .line 39
    sget-wide v7, Lc2/z;->s:J

    .line 40
    .line 41
    invoke-static {v4, v5, v7, v8}, Lr5/j;->b(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    invoke-static {v4, v5, v14, v15}, Lr5/j;->b(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    invoke-static {v14, v15, v4, v5}, Lr5/j;->c(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    iget-object v7, v6, Lc2/z;->e:Lq1/x;

    .line 58
    .line 59
    if-nez v7, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iget-object v8, v6, Lc2/z;->q:Lf3/l1;

    .line 63
    .line 64
    invoke-virtual {v8}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Lr5/j;

    .line 69
    .line 70
    iget-wide v8, v8, Lr5/j;->a:J

    .line 71
    .line 72
    invoke-static {v8, v9, v4, v5}, Lr5/j;->c(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    invoke-virtual {v6, v8, v9}, Lc2/z;->h(J)V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-virtual {v6, v4}, Lc2/z;->g(Z)V

    .line 81
    .line 82
    .line 83
    move/from16 v4, p2

    .line 84
    .line 85
    iput-boolean v4, v6, Lc2/z;->g:Z

    .line 86
    .line 87
    iget-object v5, v6, Lc2/z;->a:Lfw/y;

    .line 88
    .line 89
    move-object v10, v5

    .line 90
    new-instance v5, La8/g;

    .line 91
    .line 92
    move-object v11, v10

    .line 93
    const/4 v10, 0x0

    .line 94
    move-object/from16 v16, v11

    .line 95
    .line 96
    const/4 v11, 0x1

    .line 97
    move-object/from16 v0, v16

    .line 98
    .line 99
    invoke-direct/range {v5 .. v11}, La8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLat/c;I)V

    .line 100
    .line 101
    .line 102
    const/4 v7, 0x3

    .line 103
    const/4 v8, 0x0

    .line 104
    invoke-static {v0, v8, v8, v5, v7}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    :goto_1
    move/from16 v4, p2

    .line 109
    .line 110
    :goto_2
    iput-wide v14, v6, Lc2/z;->l:J

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    move/from16 v4, p2

    .line 114
    .line 115
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    move-object/from16 v0, p0

    .line 118
    .line 119
    move v4, v12

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    return-void
.end method
